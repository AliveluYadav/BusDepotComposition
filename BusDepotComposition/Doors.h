//
//  Doors.h
//  BusDepotComposition
//
//  Created by Alivelu Ravula on 1/5/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doors : NSObject

@property NSString * entryDoor;
@property NSString * slidingDoor;
-(id)initWithNumberOfDoors:(unsigned char)doors entryDoor:(NSString *)door slidingDoor:(NSString *)sliDoor;


@end
