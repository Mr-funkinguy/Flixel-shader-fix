package Shaderhelpers; 

class Effect {
	public function setValue(shader:FlxFixedShader, variable:String, value:Float){
		Reflect.setProperty(Reflect.getProperty(shader, 'variable'), 'value', [value]);
	}
	
}
