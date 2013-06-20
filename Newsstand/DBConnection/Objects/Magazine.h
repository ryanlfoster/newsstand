//
//  Magazine.h
//  Newsstand
//
//  Created by Nguyen Le Duan on 6/19/13.
//  Copyright (c) 2013 Nguyen Le Duan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Magazine : NSObject
@property (retain, nonatomic) NSString *id_magazine;
@property (retain, nonatomic) NSString *name_magazine;
@property (retain, nonatomic) NSString *id_category;
@property (assign, nonatomic) BOOL favorite;
@property (assign, nonatomic) int mark_page;

@end
