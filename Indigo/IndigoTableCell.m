//
//  indigoTableCell.m
//  Indigo
//
//  Created by Hoang Nam on 2014/06/27.
//  Copyright (c) 2014年 Hoang Nam. All rights reserved.
//

#import "IndigoTableCell.h"

@implementation IndigoTableCell

@synthesize indigoCellLabel = _indigoCellLabel;
@synthesize indigoCellImageView = _indigoCellImageView;

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

@end
