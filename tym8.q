//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
E<> deadlock

/*

*/
A[] not deadlock

/*

*/
E<> hra.ZVITEZIL_hrac2 && ! hra.NEKOREKTNI_TAH_hrace1

/*

*/
A[] not hra.ZVITEZIL_hrac1

/*

*/
A[] not hra.ZVITEZIL_hrac2

/*

*/
E<> hra.ZVITEZIL_hrac1

/*

*/
E<> hra.ZVITEZIL_hrac2

/*

*/
A[] not hra.NEKOREKTNI_TAH_hrace1 and not hra.NEKOREKTNI_TAH_hrace2

/*

*/
E<> hra.NEKOREKTNI_TAH_hrace1 || hra.NEKOREKTNI_TAH_hrace2
