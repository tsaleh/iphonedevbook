//
//  DatePickerViewController.h
//  Pickers
//
//  Created by Tammer Saleh on 7/22/09.
//  Copyright 2009 Tammer Saleh Consulting, Inc.. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface DatePickerViewController : UIViewController {
	IBOutlet UIDatePicker *datePicker;
}

@property (nonatomic, retain) UIDatePicker *datePicker;
-(IBAction)buttonPressed;

@end
