//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
E<> deadlock

/*

*/
A[] not deadlock

/*

*/
E<> hra.BOARD_READY

/*

*/
A[] not hra.ZVITEZIL_hrac1
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

/*

*/
E<> hrac1.HLEDA_TAH and hrac2.HLEDA_TAH

/*

*/
E<> hrac1.NASEL_TAH and hrac2.HLEDA_TAH

/*

*/
E<> hrac1.HLEDA_TAH and hrac2.NASEL_TAH

/*

*/
E<> hrac1.NASEL_TAH and hrac2.NASEL_TAH

/*

*/
E<> hrac1.CEKA and hrac2.HLEDA_TAH

/*

*/
E<> hrac1.CEKA and hrac2.NASEL_TAH

/*

*/
E<> hrac1.HLEDA_TAH and hrac2.CEKA

/*

*/
E<> hrac1.NASEL_TAH and hrac2.CEKA
