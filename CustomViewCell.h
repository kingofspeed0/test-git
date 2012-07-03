//
//  CustomViewCell.h
//  ContactManager
//haizz test git
//  Created by Tuyen Nguyen on 7/2/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomViewCell : UITableViewCell
@property (retain, nonatomic) IBOutlet UILabel *lName;
@property (retain, nonatomic) IBOutlet UILabel *lPhone;
@property (retain, nonatomic) IBOutlet UIButton *bDelete;
@property (retain, nonatomic) IBOutlet UIImageView *iImage;

@end
