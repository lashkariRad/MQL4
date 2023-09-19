//+------------------------------------------------------------------+
//|                                                    Variables.mq4 |
//|                                 Copyright 2023, LashkaryRad inc. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2023, LashkaryRad inc."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict

#property script_show_inputs // show inputs before apply into the chart.
#property show_inputs // Show the input in script settings FIRST.
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+

// Define Inputs
   
/* General Form:
   extern <type of variable> <Name of variable > = <value> ; // The Input ASK.
*/
extern int a; // The input ASK.

void OnStart()
  {
//---

   // Define Constante Variable.
   
   const int d = 5;
   
   // Define Integers
   
   int a = 24;
   int b = -12;
   
   // Define Doubles.
   
   double prince = 1.2317;
   double pip = -0.0023;
   double C = 15;
   
   // Define Srtings
   
   string Name = "Forex";
   string Instrument = "EURUSD";
   string Instrument_and_TimeFrame = "EURUSD 4H";
   
   // Define Booleans
   
   bool Triggered = True;
   bool CrossingUp = true;
   bool CrossingDown = False;
   bool Less_than_last_Price = false;
   
   // Define Colors
   
   color TrendLine = clrBlue;
   color ParallelChannel = C'255,99,71';
   
   // Define DateTime
   
   datetime alert = D'2023.09.10 4:30:56';
   
   
  }
//+------------------------------------------------------------------+
