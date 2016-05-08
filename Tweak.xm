#import <substrate.h>

%hook UIDevice

- (BOOL)_notesLowEndHardware
{
	return NO;
}

%end