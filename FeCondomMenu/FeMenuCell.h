//
//  FeMenuCell.h
//  FeCondomMenu
//
//  Created by Nghia Tran on 3/19/15.
//  Copyright (c) 2015 Fe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FeMenuCell : UICollectionViewCell

// UI
@property (weak, nonatomic) IBOutlet UILabel *titleLbl;

-(void) configureCelWithIndexPath:(NSIndexPath *) indexPath;

@end
