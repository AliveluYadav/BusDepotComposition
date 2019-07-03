//
//  Seat.m
//  BusDepotComposition
//
//  Created by Alivelu Ravula on 1/5/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import "Seat.h"

@implementation Seat


-(id)initWithNumberOfSeats:(unsigned char)seats footRest:(NSString *)fr handRest:(NSString *)hr seatAdjustmentFacility:(NSString *)facility;
{
    
    self=[super init];
    self.numberOfSeats=seats;
    self.footRest=fr;
    self.handRest=hr;
    self.seatAdjustmentFacility=facility;
    
    
    
    return self;
    
    
    
    
}
-(void)seatDetails
{
    NSLog(@"Number of seats :%i",self.numberOfSeats);
   // for(unsigned char i=1;i<=self.numberOfSeats;i++)
   // {
    //NSLog(@"seat number :%i",i);
    NSLog(@"Foot Rest:%@",self.footRest);
    NSLog(@"Hand Rest:%@",self.handRest);
    NSLog(@"Seat Adjustment Facility:%@",self.seatAdjustmentFacility);
   // }

}
@end
