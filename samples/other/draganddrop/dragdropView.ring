# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.9 Form Designer
# Date : 27/07/2018
# Time : 21:57:17

Load "stdlib.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new dragdropView { win.show() } 
		exec()
	}
}

class dragdropView from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(696,403)
		setWindowTitle("Drag and Drop Sample")
		setstylesheet("background-color:;") 
		ListWidget1 = new listwidget(win) {
			move(90,78)
			resize(239,233)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			AddItem("one")
			AddItem("two")
			AddItem("three")
			AddItem("four")
			AddItem("five")
			setcurrentItemChangedEvent("")
			setcurrentRowChangedEvent("")
			setcurrentTextChangedEvent("")
			setitemActivatedEvent("")
			setitemChangedEvent("")
			setitemClickedEvent("")
			setitemDoubleClickedEvent("")
			setitemEnteredEvent("")
			setitemPressedEvent("")
			setitemSelectionChangedEvent("")
			
		}
		ListWidget2 = new listwidget(win) {
			move(358,76)
			resize(239,233)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			AddItem("1")
			AddItem("2")
			AddItem("3")
			AddItem("4")
			AddItem("5")
			setcurrentItemChangedEvent("")
			setcurrentRowChangedEvent("")
			setcurrentTextChangedEvent("")
			setitemActivatedEvent("")
			setitemChangedEvent("")
			setitemClickedEvent("")
			setitemDoubleClickedEvent("")
			setitemEnteredEvent("")
			setitemPressedEvent("")
			setitemSelectionChangedEvent("")
			
		}
		Label1 = new label(win) {
			move(90,37)
			resize(78,26)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("From")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		Label4 = new label(win) {
			move(358,37)
			resize(78,26)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("To")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
	}

# End of the Generated Source Code File...