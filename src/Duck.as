package  
{
	import org.flixel.*;
	
	/**
	 * ...
	 * @author 
	 */
	public class Duck extends FlxSprite 
	{
		public var hits:int;
		
		public function Duck(X:Number=0, Y:Number=0) 
		{
			super(X, Y, null);
		}
		
		override public function reset(X:Number, Y:Number):void
		{
			hits = 3;
		}
		
		override public function update():void
		{
			if ( this.x > 0 && FlxG.keys.A || FlxG.keys.LEFT )
			{
				this.x -= 175 * FlxG.elapsed;
			}
			else if ( this.x < FlxG.worldBounds.width && FlxG.keys.D || FlxG.keys.RIGHT )
			{
				this.x += 175 * FlxG.elapsed;
			}
		}
	}
}