# UI-Guide-and-Property-handling
after basic UI, its practically required (unless you want for a classy design) for your UI to be eye-catching. treat this as a not-so-brief repo for guidance to achieve exactly that


UI effects always go in a LocalScript, usually placed inside the ScreenGui or StarterPlayerScripts. Its more logical putting it in the designated SPS tab but if youre like me who wants different effects for everythingn then you should put them as individual localscripts under the Ui itself. althought its not considered professional it doesnt really matter gets the job done

the provided scipts can be tweaked as per your own desire but you can use them as presets too if you want. you can check the values for: 
Size,
Position,
TextTransparency,
TextColor3,
BackgroundColor3,
etc (and all attributes) and tweak them yourself to whatever you want (but change them to ImageTransparancy, ImageColor3, etc if you have image related UI)

your StarterGUI Hierarchy should be:

StarterGui
 └── ScreenGui
      ├── MainFrame
      │    ├── TitleLabel
      │    └── PlayButton
      └── LocalScript (the UI scripts go here)

Or if youre storing in StarterPLayerScipts:

StarterPlayerScripts
 └── LocalScript (UIController and controls for all places)


 
