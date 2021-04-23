public class MyApp : Gtk.Application {
    public MyApp () {
        Object (
            application_id: "com.github.cam-jm.hello-again",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }
    
    protetced override void activate () {
    
        var label = new Gtk.Label ("Fancy meeting you here!");
    
        var main_window = new Gtk.ApplicationWindow (this) {
            default_width = 300,
            default_height = 300,
            title = "Hello world!"
        };
        
        main_window.add (label);
        main_window.show_all ();
    }
}
