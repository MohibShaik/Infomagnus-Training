class Frobulator(object):
    def __init__(self,text):
        self.text=None
        self.activated=None
    def activate(self):
        self.activate=True
    def seems_like_language(self):
        assert self.text is not None
        assert self.activated
        if self.text.startswith("Hi"):
            return "English"
        else:
            return "None"

