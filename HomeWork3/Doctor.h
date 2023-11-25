//
//  Doctor.h
//  HomeWork3
//
//  Created by Евгений Гуляйко on 25.11.2023.
//

#import <Foundation/Foundation.h>
#import "DoctorDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Doctor : NSObject
@property (nonatomic, weak, nullable) id<DoctorDelegate> delegate;
- (void) giveRecipe;

@end

NS_ASSUME_NONNULL_END
