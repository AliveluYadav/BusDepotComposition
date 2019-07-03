//
//  Doors.m
//  BusDepotComposition
//
//  Created by Alivelu Ravula on 1/5/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import "Doors.h"

@implementation Doors

-(id)initWithNumberOfDoors:(unsigned char)doors entryDoor:(NSString *)door slidingDoor:(NSString *)sliDoor;
{
    
    self=[super init];
    self.entryDoor=door;
    self.slidingDoor=sliDoor;
    NSLog(@"Entry Door:%@",self.entryDoor);
    NSLog(@"sliding Door:%@",self.slidingDoor);
    
    return self;
}
@end
