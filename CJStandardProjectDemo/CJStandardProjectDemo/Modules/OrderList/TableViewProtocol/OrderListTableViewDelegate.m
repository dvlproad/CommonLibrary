//
//  OrderListTableViewDelegate.m
//  CJStandardProjectDemo
//
//  Created by 李超前 on 2018/8/29.
//  Copyright © 2018年 devlproad. All rights reserved.
//

#import "OrderListTableViewDelegate.h"
#import "DemoOrderModel.h"

@implementation OrderListTableViewDelegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (_array.count > 0) {
        DemoOrderModel *dataModel = [_array objectAtIndex:indexPath.row];
        [CJToast shortShowMessage:dataModel.title];
    }    
}
@end