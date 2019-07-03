//
//  ExpressBus.h
//  BusDepotComposition
//
//  Created by Alivelu Ravula on 1/5/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ExpressBus : NSObject


@property NSString *busType;
@property NSString * busTimings;
@property NSString *from;
@property NSString *to;
@property unsigned short int ticketCost;
@property NSString *numberPlate;
-(id)initWithBusType:(NSString *)type busTimings:(NSString *)timings from:(NSString *)from to:(NSString *)to ticketCost:(unsigned short int)tickCost numberPlate:(NSString *)plate;

-(void)detailsOfExpressBus;


@end
