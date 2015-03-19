//
//  FeMenuCell.m
//  FeCondomMenu
//
//  Created by Nghia Tran on 3/19/15.
//  Copyright (c) 2015 Fe. All rights reserved.
//

#import "FeMenuCell.h"
#import "UIColor+flat.h"

@interface FeMenuCell ()


///
-(void) initCommon;

@end

@implementation FeMenuCell

-(void) awakeFromNib
{
    [self initCommon];
}
-(void) initCommon
{
    
}

#pragma mark - Configure
-(void) configureCelWithIndexPath:(NSIndexPath *)indexPath
{
    switch (indexPath.item) {
        case 0:
        {
            self.backgroundColor = [UIColor colorWithHexCode:@"#ef0034"];
            self.titleLbl.text = @"Hello";
            break;
        }
        case 1:
        {
            self.backgroundColor = [UIColor colorWithHexCode:@"#f64b52"];
            self.titleLbl.text = @"World";
            break;
        }
        case 2:
        {
            self.backgroundColor = [UIColor colorWithHexCode:@"#ffbe6e"];
            self.titleLbl.text = @"You're";
            break;
        }
        case 3:
        {
            self.backgroundColor = [UIColor colorWithHexCode:@"#88b4c8"];
            self.titleLbl.text = @"so beautiful";
            break;
        }
        default:
            break;
    }
}
@end
