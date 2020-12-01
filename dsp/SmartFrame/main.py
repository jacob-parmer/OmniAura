from kivy.app import App
from kivy.uix.widget import Widget

class FrameGUI(Widget):
    pass



class FrameApp(App):
    def build(self):
        return FrameGUI()

if __name__ == "__main__":
    FrameApp().run()
    