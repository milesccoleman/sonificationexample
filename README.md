# A Simple Example of Data Sonification

This is a simple script written for use on [SonicPi](https://sonic-pi.net). The idea was inspired by Shawn Graham's thoughtful [writing and tutorials](https://programminghistorian.org/en/lessons/sonification#sonic-pi) on sonifying historical data. 

The data set included here was adapted from [GoodmanSciences'](https://gist.github.com/GoodmanSciences/c2dd862cd38f21b0ad36b8f96b4bf1ee) "Periodic Table of Elements Data." 

Here is a rendered [.wav](https://github.com/milesccoleman/sonificationexample/blob/master/First%20Ten%20Elements%20on%20the%20Periodic%20Table%20(Atomic%20Weights%20and%20Radiuses).wav?raw=true) file of the first 10 elements of the period table. 

To try it yourself: 
1. Clone the [repository](https://github.com/milesccoleman/sonificationexample), or download the [zip](https://github.com/milesccoleman/sonificationexample/archive/master.zip). 
2. Open elementalsonification.rb with SonicPi. 
3. Navigate to ```data = CSV.parse(File.read("/your/file/path/elements.csv"), {:headers => true, :header_converters => :symbol})``` within the code.
4. Replace ```/your/file/path/elements.csv``` with your own file path. 
5. Press play in SonicPi and listen to the sweet music of the elements. 

Play around with the data by inserting your own. Or, try designing your own sounds by tweaking the parameters of the instruments in the code. 

Find documentation on SonicPi [here](https://sonic-pi.net/tutorial.html). 
