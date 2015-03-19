//
//  FeCondomCollectionViewFlowLayout.m
//  FeCondomMenu
//
//  Created by Nghia Tran on 3/19/15.
//  Copyright (c) 2015 Fe. All rights reserved.
//

#import "FeCondomCollectionViewFlowLayout.h"

@interface FeCondomCollectionViewFlowLayout ()



-(void) initCommon;
@end

@implementation FeCondomCollectionViewFlowLayout
-(instancetype) init
{
    self = [super init];
    if (self)
    {
        [self initCommon];
    }
    return self;
}
-(void) initCommon
{
    
}
-(void) prepareLayout
{
    [super prepareLayout];
}
-(CGSize) collectionViewContentSize
{
    return [super collectionViewContentSize];
}

#pragma mark - Atribute cell
-(UICollectionViewLayoutAttributes *) layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewLayoutAttributes *attr = [super layoutAttributesForItemAtIndexPath:indexPath];
    
    [self configureLayoutAttribute:attr];
    
    return attr;
}
-(NSArray *) layoutAttributesForElementsInRect:(CGRect)rect
{
    NSArray *arrAttr = [super layoutAttributesForElementsInRect:rect];
    
    for (UICollectionViewLayoutAttributes *attr in arrAttr)
    {
        [self configureLayoutAttribute:attr];
    }
    
    return arrAttr;
}
-(void) configureLayoutAttribute:(UICollectionViewLayoutAttributes *) attr
{
    
}
@end
