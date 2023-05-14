#include <xc.h>
#include <stdint.h>

#define _XTAL_FREQ  4000000     // oscillator frequency for _delay()


/***** CONFIGURATION *****/
// int reset, no code protect, no brownout detect, no watchdog,
// power-up timer disabled, Internal oscillator, HS oscillator used by USB (INTHS)
//__CONFIG(MCLRE_OFF & CP_OFF & CPD_OFF & BOREN_OFF & WDTE_OFF & 
//         PWRTE_OFF & FOSC_INTRCIO);
#pragma config MCLRE=OFF
#pragma config CP0=OFF
#pragma config CP1=OFF
#pragma config CP2=OFF
#pragma config CP3=OFF
#pragma config CPD=OFF
#pragma config BOR=OFF
#pragma config WDT=OFF
#pragma config PWRT=OFF
#pragma config FOSC=INTOSC_HS
#pragma config PLLDIV = 1
#pragma config CPUDIV = OSC1_PLL2
#pragma config USBDIV = 1


/***** GLOBAL VARIABLES *****/
uint8_t     sPORTD;                  // shadow copy of PORTD


/***** MAIN PROGRAM *****/
void main()
{
    uint8_t     db_cnt;             // debounce counter

    //*** Initialisation  
    
    // configure port
    PORTD= 0;                       // start with LED off
    sPORTD = 0;                      //   update shadow
    TRISD = ~(1<<1);               // configure GP1 (only) as an output


    //*** Main loop
    for (;;)
    {
		PORTEbits.RE3 = 1; // The process has started
        // wait for button press, debounce by counting:
        for (db_cnt = 0; db_cnt <= 10; db_cnt++)
        {
            __delay_ms(1);          // sample every 1 ms
            if (PORTDbits.RD2 == 1)  // if button up (RD2 high)
                db_cnt = 0;         //   restart count
        }                           // until button down for 10 successive reads

        // toggle LED on GP1
        sPORTD ^= 0b00000010;          // toggle shadow GP1
        PORTD = sPORTD;               // write to PORTD

        // wait for button release, debounce by counting:
        for (db_cnt = 0; db_cnt <= 10; db_cnt++)
        {
            __delay_ms(1);          // sample every 1 ms
            if (PORTDbits.RD2 == 0)  // if button down (RD2 low)
                db_cnt = 0;         //   restart count
        }                           // until button up for 10 successive reads
		PORTEbits.RE3 = 0; // The process has finished
		__delay_ms(800); // Only for debugging purposes
    } 
}
