//
//  Seat.h
//  BusDepotComposition
//
//  Created by Alivelu Ravula on 1/5/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Seat : NSObject

@property unsigned char numberOfSeats;
@property NSString * footRest;
@property NSString * handRest;
@property NSString * seatAdjustmentFacility;
-(id)initWithNumberOfSeats:(unsigned char)seats footRest:(NSString *)fr handRest:(NSString *)hr seatAdjustmentFacility:(NSString *)facility;
-(void)seatDetails;



@end
