package
{
    import flash.text.TextField;
    import flash.display.Sprite;

    public class HelloWorld extends Sprite
    {
        public function HelloWorld()
        {
            var greeting:TextField = new TextField();
            greeting.text = "Hello, World!";
            addChild(greeting);
        }
    }
}