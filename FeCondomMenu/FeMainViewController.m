//
//  FeMainViewController.m
//  FeCondomMenu
//
//  Created by Nghia Tran on 3/19/15.
//  Copyright (c) 2015 Fe. All rights reserved.
//

#import "FeMainViewController.h"
#import "FeMenuCell.h"

@interface FeMainViewController () <UICollectionViewDataSource, UICollectionViewDelegate>

// Collection View
@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;


@end

@implementation FeMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Init
-(void) initCommon
{
    
}
-(void) initCollectionView
{
    _collectionView.dataSource = self;
    _collectionView.delegate = self;
}


#pragma mark - Collection View
-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 1;
}
-(NSInteger) collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return 4;
}
-(UICollectionViewCell *) collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    FeMenuCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"FeMenuCell" forIndexPath:indexPath];
    
    // Configure Cell
    
    
    return cell;
}
@end
