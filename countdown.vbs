set wshshell = wscript.CreateObject("wScript.Shell")
wshshell.run "notepad.exe"
wscript.sleep(2000)
wshshell.sendkeys "{ENTER}"

strString = "Step into the world of ghost typing and tricky pop-ups! Prepare for mystery and surprises at every click. Enjoy the thrill of the unknown!"
For i=1 To Len(strString)
    wscript.sleep(60)
    wshshell.sendkeys( Mid(strString,i,1))
Next 

wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "{ENTER}"

strString = "Hi Everyone,"
For i=1 To Len(strString)
    wscript.sleep(60)
    wshshell.sendkeys( Mid(strString,i,1))
Next 
wscript.sleep(800)
wshshell.sendkeys "{ENTER}"
strString = "I'm Bharat Sharma, currently in my 1st year of pursuing a Master's of Data Science from Vellore Institute of Technology, Chennai ."
For i=1 To Len(strString)
    wscript.sleep(60)
    wshshell.sendkeys( Mid(strString,i,1))
Next 

wscript.sleep(800)
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "{ENTER}"
strString = "The current running script is an Example of ghost typing, you can get access to the code here in the provided link."

For i=1 To Len(strString)
    wscript.sleep(70)
    wshshell.sendkeys( Mid(strString,i,1))
Next 

wshshell.sendkeys "{ENTER}"
wscript.sleep(800)
wshshell.sendkeys "{ENTER}"


strString = "Link Here https://github.com/Sh-bharat/Ghost-Typing-and-Fake-Security-Alert.git"

For i=1 To Len(strString)
    wscript.sleep(30)
    wshshell.sendkeys( Mid(strString,i,1))
Next 


wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "{ENTER}"
wscript.sleep(800)

strString = "Sooo as you have seen the above Example, Now we Shoud Begin with Pop ups."

For i=1 To Len(strString)
    wscript.sleep(70)
    wshshell.sendkeys( Mid(strString,i,1))
Next 


wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "{ENTER}"
strString = "54321"

For i=1 To Len(strString)
    wscript.sleep(500)
    wshshell.sendkeys( Mid(strString,i,1))  
    wscript.sleep(500)
    wshshell.sendkeys "{ENTER}"
Next 

wscript.sleep(1000)
wshshell.run "defender.vbs"


