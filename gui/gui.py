from kivy.app import App
from kivy.uix.widget import Widget

class OmniGui(Widget):
    pass

class OmniApp(App):
    def build(self):
        return OmniGui()

if __name__ == "__main__":
    OmniApp().run()
    