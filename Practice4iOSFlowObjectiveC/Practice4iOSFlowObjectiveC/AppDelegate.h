//
//  AppDelegate.h
//  Practice4iOSFlowObjectiveC
//
//  Created by Juan Manuel Moreno on 12/06/23.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

