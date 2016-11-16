//
//  ViewController.h
//  tryDelegate
//
//  Created by Ziwen Chen on 11/8/16.
//  Copyright © 2016 Ziwen Chen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "tryProtocol.h"

@interface ViewController : UIViewController <tryProtocol>
{
    __weak IBOutlet UILabel *myLabel;
}



@end

