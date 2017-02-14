##Playing around with iOS View Animations from Playground ##

###Description###
Clone or download the code. Playground settings wise, ensure:
<ol>
<li>You have the 'Assistant Editor' open (option + command + enter/return), then click the '< >' in breadcrumb and select 'Timeline' (Xcode 8 instructions). </li>

<li>Open 'File Inspector' (option + command + 0) and under 'Playground Settings', ensure 'Show Timeline' is ticked on.</li>

</ol>

###Usage###
Make the container view a UIView that simulates the size of the screen you are creating the animation for. Then call XCPShowView(identifier: String, view: UIView) and pass in your container view. This XCPShowView call tells XCPlayground to draw the container view in the Timeline. From here on out it is UIKit development as usual. Create a view hierarchy starting with the container view and then manipulate and animate the views. As you modify or add code the Playground will execute and the animation will play in the Timeline. If you want to force the Playground to execute again without making any changes you can use Editor -> Execute Playground.


[![AnimationsPlaygroundScreenshot](https://github.com/raeidsaqur/teachings-ios-animation-playground/blob/master/AnimationsPlaygroundScreenshot.png)]
