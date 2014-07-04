//
//  Agent.h
//  MalometerTDD
//
//  Created by Miguel Martin Nieto on 02/07/14.
//  Copyright (c) 2014 ironhack. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Agent : NSManagedObject

+ agentWithMOC:(NSManagedObjectContext *)managedObjectContext withDictionary:(NSDictionary *)dictionary;

@end
