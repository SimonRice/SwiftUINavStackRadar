# SwiftUI iPhone Simulator - Unable to select same NavigationLink in a List after popping back

This has been submitted to Apple as FB7503980 / rdar://7503980

## RADAR / Feedback Assistant Details
### Basic Information
#### Please provide a descriptive title for your feedback

SwiftUI iPhone Simulator - Unable to select same NavigationLink in a List after popping back

#### Which area are you seeing an issue with?

Simulator (Developer Tools)

#### What type of feedback are you reporting?

Incorrect/Unexpected Behavior

### Description
#### Please describe the issue

When using a List of NavigationLinks in a list as part of a SwiftUI NavigationView, I’m expected to be able to select the item again after pushing and popping to a detail view.  On the iPhone Simulator when in portrait mode, I’m unable to revisit the view that I’ve just popped from.

This issue does happen on the SwiftUI Content preview of MasterView in the example, but it doesn’t happen on an actual device.

#### Please list the steps you took to reproduce the issue

1. Open the attached project & run on an iOS simulator (I’ve used iPhone 11 Pro Max).
2. Select “Item 1” on the list.
3. Go back via the back button on the navigation bar.
4. Select “Item 1” on the list again.

#### What did you expect to happen?

I’m able to push back onto a view when selecting Item 1 again.

#### What actually happened?

Nothing happens - I am able to select a different item on the list, but nothing happens when I select the same item.

### Additional Details

Xcode Version: 11.3 (11C29)
