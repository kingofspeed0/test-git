//
//  CustomViewCell.m
//  ContactManager
// Test
//  Created by Tuyen Nguyen on 7/2/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "CustomViewCell.h"

@implementation CustomViewCell
@synthesize lName = _lName;
@synthesize lPhone = _lPhone;
@synthesize bDelete = _bDelete;
@synthesize iImage = _iImage;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)dealloc {
    [_lName release];
    [_lPhone release];
    [_bDelete release];
    [_iImage release];
    [super dealloc];
}
@end
