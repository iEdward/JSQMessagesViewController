//
//  JSQMessagesCollectionViewCellIncomingImage.m
//  JSQMessages
//
//  Created by Andrey Tyshlaev on 15/11/14.
//  Copyright (c) 2014 Hexed Bits. All rights reserved.
//

#import "JSQMessagesCollectionViewCellIncomingImage.h"

@implementation JSQMessagesCollectionViewCellIncomingImage

- (void)awakeFromNib
{
    [super awakeFromNib];
    self.messageBubbleTopLabel.textAlignment = NSTextAlignmentLeft;
    self.cellBottomLabel.textAlignment = NSTextAlignmentLeft;
}

@end
