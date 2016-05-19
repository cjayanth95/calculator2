//
//  ViewController.h
//  calculator2
//
//  Created by labuser on 19/05/16.
//  Copyright © 2016 labuser. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    bool operatorpressed;
    char add;
    NSString * first;
    NSString * second;
    
}

- (IBAction)one:(id)sender;
- (IBAction)two:(id)sender;
- (IBAction)three:(id)sender;
- (IBAction)four:(id)sender;
- (IBAction)five:(id)sender;
- (IBAction)six:(id)sender;
- (IBAction)seven:(id)sender;
- (IBAction)eight:(id)sender;
- (IBAction)nine:(id)sender;
- (IBAction)zero:(id)sender;
- (IBAction)minus:(id)sender;
- (IBAction)plus:(id)sender;
- (IBAction)clear:(id)sender;
- (IBAction)equals:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *answer;


@end

