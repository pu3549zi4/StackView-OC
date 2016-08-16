//
//  ViewController.h
//  StackView-OC
//
//  Created by Xmart on 16/8/3.
//  Copyright © 2016年 Paul.Chen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *numCollection;

@property (nonatomic, assign) BOOL showAllBtn;

@end

