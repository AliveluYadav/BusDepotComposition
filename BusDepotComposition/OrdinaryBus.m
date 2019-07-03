//
//  OrdinaryBus.m
//  BusDepotComposition
//
//  Created by Alivelu Ravula on 1/5/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import "OrdinaryBus.h"
#import "Seat.h"
#import "Steering.h"
#import "Horn.h"
#import "Doors.h"
#import "AC.h"
#import "Curtains.h"
#import "TeleVision.h"
#import "WaterBottle.h"
@implementation OrdinaryBus

-(id)initWithBusType:(NSString *)type busTimings:(NSString *)timings from:(NSString *)from to:(NSString *)to ticketCost:(unsigned short int)tickCost numberPlate:(NSString *)plate;
{
    self=[super init];
    self.busType=type;
    self.busTimings=timings;
    self.from=from;
    self.to=to;
    self.ticketCost=tickCost;
    self.numberPlate=plate;
    NSLog(@"Bus Type:%@",self.busType);
    NSLog(@"bus Timings:%@",self.busTimings);
    NSLog(@"From:%@",self.from);
    NSLog(@"To:%@",self.to);
    NSLog(@"Ticket Cost:%i",self.ticketCost);
    NSLog(@"Number plate:%@",self.numberPlate);
    return self;
}
-(void)detailsOfOrdinaryBus
{

    Seat *seat=[[Seat alloc]initWithNumberOfSeats:30 footRest:@"not Available" handRest:@"not Available" seatAdjustmentFacility:@"not Available"];
    [seat seatDetails];
    
    Steering *steering=[[Steering alloc]init];
    [steering setSteeringFacility:@"Available"];
    
    Horn *horn=[[Horn alloc]init];
    [horn setHornFacility:@"Available"];
    
    
    Doors *door=[[Doors alloc]initWithNumberOfDoors:1 entryDoor:@"available" slidingDoor:@"not avalible"];
    
    AC *airCond=[[AC alloc]initWithACFacility:@"not Available"];
    
    
    Curtains *curt=[[Curtains alloc]initWithCurtains:@"not avalable"];
    
    WaterBottle *bottle=[[WaterBottle alloc]initWithWaterBottle:@"not available"];
    
    TeleVision *teleVision=[[TeleVision alloc]initWithTeleVision:@"Not available"];
    NSLog(@"----------------------------");
}












@end
