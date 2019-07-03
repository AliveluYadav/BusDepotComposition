//
//  BusDepot.m
//  BusDepotComposition
//
//  Created by Alivelu Ravula on 1/5/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import "BusDepot.h"
#import "OrdinaryBus.h"
#import "ExpressBus.h"
#import "DeluxeBus.h"
#import "GarudaBus.h"
#import "Indra.h"




@implementation BusDepot

-(void)aboutBuses
{
    NSLog(@" =======Ordinary Bus Details=======");
    OrdinaryBus *ordBus1=[[OrdinaryBus alloc]initWithBusType:@"Ordinary" busTimings:@"11.19AM" from:@"Hyderabad" to:@"Macharla" ticketCost:300 numberPlate:@"TS 09UA3456"];
    [ordBus1 detailsOfOrdinaryBus];
    
    
    OrdinaryBus *ordBus2=[[OrdinaryBus alloc]initWithBusType:@"Ordinary" busTimings:@"10.30AM" from:@"Nalgonda" to:@"Warangal" ticketCost:290 numberPlate:@"TS 4746"];
    [ordBus2 detailsOfOrdinaryBus];
    
    OrdinaryBus *ordBus3=[[OrdinaryBus alloc]initWithBusType:@"Ordinary" busTimings:@"11.00AM" from:@"Vizag" to:@"Vijayawada" ticketCost:300 numberPlate:@"AP 2606"];
    [ordBus3 detailsOfOrdinaryBus];
    
    
    OrdinaryBus *ordBus4=[[OrdinaryBus alloc]initWithBusType:@"Ordinary" busTimings:@"12.00AM" from:@"Kurnool" to:@"Hyderabad" ticketCost:400 numberPlate:@"AP 4357"];
    [ordBus4 detailsOfOrdinaryBus];
    
    OrdinaryBus *ordBus5=[[OrdinaryBus alloc]initWithBusType:@"Ordinary" busTimings:@"09.00AM" from:@"Miryalguda" to:@"Nalgonda" ticketCost:280 numberPlate:@"TS 5765"];
    [ordBus5 detailsOfOrdinaryBus];
    
     NSLog(@" =======Express Bus Details=======");
    
    ExpressBus *expBus1=[[ExpressBus alloc]initWithBusType:@"Express" busTimings:@"1.00PM" from:@"MLG" to:@"NLG" ticketCost:300 numberPlate:@"TS 4624"];
    [expBus1 detailsOfExpressBus];
    
    ExpressBus *expBus2=[[ExpressBus alloc]initWithBusType:@"Express" busTimings:@"2.00PM" from:@"DVK" to:@"NLG" ticketCost:280 numberPlate:@"TS 4255"];
    [expBus2 detailsOfExpressBus];
    
    ExpressBus *expBus3=[[ExpressBus alloc]initWithBusType:@"Express" busTimings:@"3.00PM" from:@"DVK" to:@"HYD" ticketCost:400 numberPlate:@"@TS 3575"];
    [expBus3 detailsOfExpressBus];
    
    ExpressBus *expBus4=[[ExpressBus alloc]initWithBusType:@"Express" busTimings:@"7.00PM" from:@"HYD" to:@"DVK" ticketCost:500 numberPlate:@"TS 5734"];
    [expBus4 detailsOfExpressBus];
    
    ExpressBus *expBus5=[[ExpressBus alloc]initWithBusType:@"Express" busTimings:@"5.00AM" from:@"Adilabad" to:@"Nizambad" ticketCost:300 numberPlate:@"TS 7546"];
    [expBus5 detailsOfExpressBus];
    
     NSLog(@" =======Deluxe Bus Details=======");
    
    DeluxeBus *deluxeBus1=[[DeluxeBus alloc]initWithBusType:@"Deluxe" busTimings:@"1.00AM" from:@"Rajamandry" to:@"Guntur" ticketCost:300 numberPlate:@"TS 2435"];
    [deluxeBus1 detailsOfDeluxeBus];
    
    DeluxeBus *deluxeBus2=[[DeluxeBus alloc]initWithBusType:@"Deluxe" busTimings:@"2.00AM" from:@"Vizag" to:@"Secundrabad" ticketCost:350 numberPlate:@"TS 4756"];
    [deluxeBus2 detailsOfDeluxeBus];
    
    DeluxeBus *deluxeBus3=[[DeluxeBus alloc]initWithBusType:@"Deluxe" busTimings:@"3.00AM" from:@"Machilipatnam" to:@"Chinthapally" ticketCost:500 numberPlate:@"TS 3543"];
    [deluxeBus3 detailsOfDeluxeBus];
    
    DeluxeBus *deluxeBus4=[[DeluxeBus alloc]initWithBusType:@"Deluxe" busTimings:@"4AM" from:@"Kurnool" to:@"Piduguralla" ticketCost:600 numberPlate:@"TS 5478"];
    [deluxeBus4 detailsOfDeluxeBus];
    
    DeluxeBus *deluxeBus5=[[DeluxeBus alloc]initWithBusType:@"Deluxe" busTimings:@"5AM" from:@"Nellore" to:@"Ongole" ticketCost:400 numberPlate:@"TS "];
    [deluxeBus5 detailsOfDeluxeBus];
    
    DeluxeBus *deluxeBus6=[[DeluxeBus alloc]initWithBusType:@"Deluxe" busTimings:@"6am" from:@"Ongole" to:@"Nellore" ticketCost:450 numberPlate:@"TS "];
    [deluxeBus6 detailsOfDeluxeBus];
    
    DeluxeBus *deluxeBus7=[[DeluxeBus alloc]initWithBusType:@"Deluxe" busTimings:@"7am" from:@"Macharla" to:@"Vizag" ticketCost:345 numberPlate:@"TS "];
    [deluxeBus7 detailsOfDeluxeBus];
    
    DeluxeBus *deluxeBus8=[[DeluxeBus alloc]initWithBusType:@"Deluxe" busTimings:@"8AM" from:@"Piduguralla" to:@"Chinthapally" ticketCost:455 numberPlate:@"TS 4566"];
    [deluxeBus8 detailsOfDeluxeBus];
    
    DeluxeBus *deluxeBus9=[[DeluxeBus alloc]initWithBusType:@"Deluxe" busTimings:@"9am" from:@"Chinthapally" to:@"Ongole" ticketCost:555 numberPlate:@"TS 3455"];
    [deluxeBus9 detailsOfDeluxeBus];
    
    DeluxeBus *deluxeBus10=[[DeluxeBus alloc]initWithBusType:@"Deluxe" busTimings:@"10AM" from:@"Secundrabad" to:@"Piduguralla" ticketCost:690 numberPlate:@"TS 3476 "];
    [deluxeBus10 detailsOfDeluxeBus];
     NSLog(@" =======Garuda Bus Details=======");
    
    GarudaBus *garBus1=[[GarudaBus alloc]initWithBusType:@"Garuda" busTimings:@"1PM" from:@"Chilikur" to:@"Chintapally" ticketCost:260 numberPlate:@"AP 6543"];
    [garBus1 detailsOfGarudaBus];
    
    GarudaBus *garBus2=[[GarudaBus alloc]initWithBusType:@"Garuda" busTimings:@"2PM" from:@"Secundrabad" to:@"Guntur" ticketCost:300 numberPlate:@"AP 5462"];
    [garBus2 detailsOfGarudaBus];
    
    GarudaBus *garBus3=[[GarudaBus alloc]initWithBusType:@"Garuda" busTimings:@"3PM" from:@"Kakinada" to:@"Bhadrachalam" ticketCost:390 numberPlate:@"AP 3653"];
    [garBus3 detailsOfGarudaBus];
    
    GarudaBus *garBus4=[[GarudaBus alloc]initWithBusType:@"Garuda" busTimings:@"4PM" from:@"NLG" to:@"MLG" ticketCost:290 numberPlate:@"AP 6566"];
    [garBus4 detailsOfGarudaBus];
    
    GarudaBus *garBus5=[[GarudaBus alloc]initWithBusType:@"Garuda" busTimings:@"5PM" from:@"Vizag" to:@"Secundrabad" ticketCost:400 numberPlate:@"AP"];
    [garBus5 detailsOfGarudaBus];
    
     NSLog(@" =======Indra Bus Details=======");
    
    Indra *indra1=[[Indra alloc]initWithBusType:@"Indra" busTimings:@"12PM" from:@"Vizag" to:@"RangaReddy" ticketCost:800 numberPlate:@"TS 5435"];
    [indra1 detailsOfIndraBus];
    
    
    Indra *indra2=[[Indra alloc]initWithBusType:@"Indra" busTimings:@"4.30PM" from:@"Vijayawada" to:@"NagarKurnool" ticketCost:700 numberPlate:@"TS 5634"];
    [indra2 detailsOfIndraBus];
    
    
    Indra *indra3=[[Indra alloc]initWithBusType:@"Indra" busTimings:@"5PM" from:@"Machilipatnam" to:@"Tenali" ticketCost:600 numberPlate:@"AP 3465"];
    [indra3 detailsOfIndraBus];
    
    
    Indra *indra4=[[Indra alloc]initWithBusType:@"Indra" busTimings:@"1PM" from:@"Kurnool" to:@"Medak" ticketCost:500 numberPlate:@"AP 3754"];
    [indra4 detailsOfIndraBus];
    
    
    Indra *indra5=[[Indra alloc]initWithBusType:@"Indra" busTimings:@"2PM" from:@"Nizamabad" to:@"MahabubNagar" ticketCost:680 numberPlate:@"TS 4674"];
    [indra5 detailsOfIndraBus];
    
    
    Indra *indra6=[[Indra alloc]initWithBusType:@"Indra" busTimings:@"3PM" from:@"Adilabad" to:@"Medak" ticketCost:809 numberPlate:@"AP 56454"];
    [indra6 detailsOfIndraBus];
    
    
    Indra *indra7=[[Indra alloc]initWithBusType:@"Indra" busTimings:@"4PM" from:@"MahabubNagar" to:@"Adilabad" ticketCost:346 numberPlate:@"TS 7577"];
    [indra7 detailsOfIndraBus];
    
    
    Indra *indra8=[[Indra alloc]initWithBusType:@"Indra" busTimings:@"5PM" from:@"Medak" to:@"NagarKurnool" ticketCost:675 numberPlate:@"AP 8246"];
    [indra8 detailsOfIndraBus];
    
    
    Indra *indra9=[[Indra alloc]initWithBusType:@"Indra" busTimings:@"6Pm" from:@"NagarKurnool" to:@"Medak" ticketCost:454 numberPlate:@"TS 3864"];
    [indra9 detailsOfIndraBus];
    
    
    Indra *indra10=[[Indra alloc]initWithBusType:@"Indra" busTimings:@"10PM" from:@"RangaReddy" to:@"Kurnool" ticketCost:456 numberPlate:@"AP 3465"];
    [indra10 detailsOfIndraBus];
    

    
}







@end
