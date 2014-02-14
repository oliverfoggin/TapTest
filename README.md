TapTest
=======

Why does the tap gesture recogniser on the second image view only work after switching to another tab?!


Create a new single view project. Add two UIImageViews with a tap gesture recognizer each and a seperate IBAction for each tap.

Run the project. Everything works.

Now embed the initial view controller in a tab bar controller and run the porject.

The second tap gesture recogniser no longer works.

Add a second tab run the project again.

The second tap doesn't work on launch but after you go to the second tab and back again it does work.
