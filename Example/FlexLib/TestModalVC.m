/**
 * Copyright (c) 2017-present, zhenglibao, Inc.
 * email: 798393829@qq.com
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */



#import "TestModalVC.h"

@interface TestModalVC ()
{
    FlexModalView* modal;
}

@end

@implementation TestModalVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)tapCloseAction
{
    [self.navigationController popViewControllerAnimated:YES];
}
-(void)tapModal
{
    [modal showModalInView:self.view Anim:YES];
}
-(void)closeModal
{
    [modal hideModal:YES];
}
@end
