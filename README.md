# Flixel-shader-fix
*note that this is all yoshi engine code i just wanted to make it a haxelib*
 
 This FlxFixedShader code belongs to yoshi engine check Yoshi engine out   
 
 https://github.com/YoshiCrafter29/YoshiEngine
 
 
 Alright so this is how you apply it to your Friday night funkin game 
 
1. Install this haxelib by going haxelib git flixel-shader-fix and also get the link for this as well. 
2. Paste this `<haxelib name=flixel-shader-fix/>` into your project.xml right below the text where it says ui packages.
3. Go to your shader that is not working and import it by doing `import shaderhelpers.FlxFixedShader;` and delete the line of code that says `import flixel.system.FlxAssets.FlxShader;` since you won't really need it .  
4. Then after you have done that then go to the class name that says this for example `class GlitchShader extends FlxShader` change it to `class GlitchShader extends FlxFixedShader` 
5. Then that is it you have finally fix your shader i hope you fix your shader. 
