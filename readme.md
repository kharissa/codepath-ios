# Pre-work - *TipSplit*

**TipSplit** is a tip calculator application for iOS.

Submitted by: Kharissa Fernando Smith

Time spent: 2 hours spent in total

## User Stories

The following **required** functionality is complete:

* [X] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [X] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [X] User can enter party size and see how much the total amount to be paid per person.

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='https://i.imgur.com/IfVKUdt.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />


## Notes

After trying out different functions, I ran into errors when running the app because I didn't realize that deleted functions within the view controller can still be linked to outlets. Only upon checking the view controller in the Main.storyboard file was I able to see the unused connections. 

## License

    Copyright 2021 Kharissa Fernando Smith

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
