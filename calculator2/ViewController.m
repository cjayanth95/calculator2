//
//  ViewController.m
//  Calculator
//
//  Created by labuser on 18/05/16.
//  Copyright © 2016 labuser. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    operatorpressed = FALSE;
    first = NULL;
    second = NULL;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)equals:(id)sender {
    if (add == false) {
        double num = [first doubleValue] - [second doubleValue];
        _answer.text = [NSString stringWithFormat:@"%f", num];
        
    }
    else{
        double num = [first doubleValue] + [second doubleValue];
        _answer.text = [NSString stringWithFormat:@"%f", num];
    }
    operatorpressed = FALSE;
    first = NULL;
    second = NULL;
}
- (IBAction)clear:(id)sender {
    operatorpressed = FALSE;
    first = NULL;
    second = NULL;
    _answer.text = NULL;
}



- (IBAction)one:(id)sender {
    if (operatorpressed == FALSE) {
        if (first == NULL) {
            first = [NSString stringWithFormat:@"%i" ,1];
            _answer.text = first;
        }
        else{
            first = [NSString stringWithFormat:@"%@%i" ,first, 1];
             _answer.text = first;
        }
    }
    else{
        if (second == NULL) {
            second = [NSString stringWithFormat:@"%i" ,1];
            _answer.text = second;
        }
        else{
            second = [NSString stringWithFormat:@"%@%i" ,second, 1];
            _answer.text = second;
        }
    }
}
- (IBAction)two:(id)sender {
    if (operatorpressed == FALSE) {
        if (first == NULL) {
            first = [NSString stringWithFormat:@"%i" ,2];
            _answer.text = first;
        }
        else{
            first = [NSString stringWithFormat:@"%@%i" ,first, 2];
             _answer.text = first;
        }
    }
    else{
        if (second == NULL) {
            second = [NSString stringWithFormat:@"%i" ,2];
            _answer.text = second;
        }
        else{
            second = [NSString stringWithFormat:@"%@%i" ,second, 2];
            _answer.text = second;
        }
    }
}

- (IBAction)three:(id)sender {
    if (operatorpressed == FALSE) {
        if (first == NULL) {
            first = [NSString stringWithFormat:@"%i" ,3];
            _answer.text = first;
        }
        else{
            first = [NSString stringWithFormat:@"%@%i" ,first, 3];
             _answer.text = first;
        }
    }
    else{
        if (second == NULL) {
            second = [NSString stringWithFormat:@"%i" ,3];
            _answer.text = second;
        }
        else{
            second = [NSString stringWithFormat:@"%@%i" ,second, 3];
            _answer.text = second;
        }
    }
}

- (IBAction)four:(id)sender {
    if (operatorpressed == FALSE) {
        if (first == NULL) {
            first = [NSString stringWithFormat:@"%i" ,4];
            _answer.text = first;
        }
        else{
            first = [NSString stringWithFormat:@"%@%i" ,first, 4];
             _answer.text = first;
        }
    }
    else{
        if (second == NULL) {
            second = [NSString stringWithFormat:@"%i" ,4];
            _answer.text = second;
        }
        else{
            second = [NSString stringWithFormat:@"%@%i" ,second, 4];
            _answer.text = second;
        }
    }
}

- (IBAction)five:(id)sender {
    if (operatorpressed == FALSE) {
        if (first == NULL) {
            first = [NSString stringWithFormat:@"%i" ,5];
            _answer.text = first;
        }
        else{
            first = [NSString stringWithFormat:@"%@%i" ,first, 5];
             _answer.text = first;
        }
    }
    else{
        if (second == NULL) {
            second = [NSString stringWithFormat:@"%i" ,5];
            _answer.text = second;
        }
        else{
            second = [NSString stringWithFormat:@"%@%i" ,second, 5];
            _answer.text = second;
        }
    }
}

- (IBAction)six:(id)sender {
    if (operatorpressed == FALSE) {
        if (first == NULL) {
            first = [NSString stringWithFormat:@"%i" ,6];
            _answer.text = first;
        }
        else{
            first = [NSString stringWithFormat:@"%@%i" ,first, 6];
             _answer.text = first;
        }
    }
    else{
        if (second == NULL) {
            second = [NSString stringWithFormat:@"%i" ,6];
            _answer.text = second;
        }
        else{
            second = [NSString stringWithFormat:@"%@%i" ,second, 6];
            _answer.text = second;
        }
    }
}

- (IBAction)seven:(id)sender {
    if (operatorpressed == FALSE) {
        if (first == NULL) {
            first = [NSString stringWithFormat:@"%i" ,7];
            _answer.text = first;
        }
        else{
            first = [NSString stringWithFormat:@"%@%i" ,first, 7];
             _answer.text = first;
        }
    }
    else{
        if (second == NULL) {
            second = [NSString stringWithFormat:@"%i" ,7];
            _answer.text = second;
        }
        else{
            second = [NSString stringWithFormat:@"%@%i" ,second, 7];
            _answer.text = second;
        }
    }
}

- (IBAction)eight:(id)sender {
    if (operatorpressed == FALSE) {
        if (first == NULL) {
            first = [NSString stringWithFormat:@"%i" ,8];
            _answer.text = first;
        }
        else{
            first = [NSString stringWithFormat:@"%@%i" ,first, 8];
             _answer.text = first;
        }
    }
    else{
        if (second == NULL) {
            second = [NSString stringWithFormat:@"%i" ,8];
            _answer.text = second;
        }
        else{
            second = [NSString stringWithFormat:@"%@%i" ,second, 8];
            _answer.text = second;
        }
    }
}

- (IBAction)nine:(id)sender {
    if (operatorpressed == FALSE) {
        if (first == NULL) {
            first = [NSString stringWithFormat:@"%i" ,9];
            _answer.text = first;
        }
        else{
            first = [NSString stringWithFormat:@"%@%i" ,first, 9];
             _answer.text = first;
        }
    }
    else{
        if (second == NULL) {
            second = [NSString stringWithFormat:@"%i" ,9];
            _answer.text = second;
        }
        else{
            second = [NSString stringWithFormat:@"%@%i" ,second, 9];
            _answer.text = second;
        }
    }
}

- (IBAction)zero:(id)sender {
    if (operatorpressed == FALSE) {
        if (first == NULL) {
            first = [NSString stringWithFormat:@"%i" ,0];
            _answer.text = first;
        }
        else{
            first = [NSString stringWithFormat:@"%@%i" ,first, 0];
             _answer.text = first;
        }
    }
    else{
        if (second == NULL) {
            second = [NSString stringWithFormat:@"%i" ,0];
            _answer.text = second;
        }
        else{
            second = [NSString stringWithFormat:@"%@%i" ,second, 0];
            _answer.text = second;
        }
    }
}


- (IBAction)plus:(id)sender {
    add = TRUE;
    operatorpressed = TRUE;
}

- (IBAction)minus:(id)sender {
    add = FALSE;
    operatorpressed = TRUE;
}

@end


