//
//  indigoAddNoteViewController.m
//  Indigo
//
//  Created by Hoang Nam on 2014/06/26.
//  Copyright (c) 2014年 Hoang Nam. All rights reserved.
//

#import "indigoAddNoteViewController.h"

@interface indigoAddNoteViewController ()

@property (weak, nonatomic) IBOutlet UIButton *confirmButton;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation indigoAddNoteViewController

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if (sender != self.confirmButton) return;
    
    if (self.textField.text.length > 0) {
        self.noteData = [[indigoNoteData alloc] init];
        self.noteData.noteTitle = self.textField.text;
        self.noteData.isCompleted = NO;
    }
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
