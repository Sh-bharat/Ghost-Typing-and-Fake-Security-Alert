---

# Ghost Typing and Fake Security Alert Scripts

## Description

This repository contains three VBS (Visual Basic Script) files that demonstrate ghost typing and fake security alert functionalities.

### Files:

1. **defender.vbs**
    - Displays a warning message indicating an attack by malicious software attempting to take control over Windows Defender.

2. **window.vbs**
    - Executes `defender.vbs` multiple times to simulate repeated fake security alerts.

3. **countdown.vbs**
    - Opens Notepad and types a predefined message in a ghost typing fashion.
    - Introduces the script author and provides a link to the GitHub repository for these scripts.
    - Displays a countdown and triggers `defender.vbs` at the end.

## Requirements

### Tools and Software:
- Windows operating system to run VBS scripts
- Notepad or a text editor for editing scripts

## Usage

1. **defender.vbs**:
    - Double-click to execute and view the fake security alert message.

2. **window.vbs**:
    - Execute this script to showcase multiple instances of the fake security alert message.

3. **countdown.vbs**:
    - Double-click to run.
    - Observe ghost typing in Notepad along with a countdown and triggering of the fake security alert.


### defender.vbs

```vbscript
msgbox "Warning ! Attack Found " & chr(13) & chr(10) & chr(13) & chr(10) & " Some Malvious software is trying to take control over the Windows Defender", 48, "Microsoft Window Defender"
```

### window.vbs

```vbscript
set wshshell = wscript.CreateObject("wScript.Shell")
wscript.sleep(2000)

x=1
Do While x<5
    wshshell.run "defender.vbs"
    x=x+1
Loop
```

### countdown.vbs

```vbscript
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
```

These are the complete scripts as you provided.
## Disclaimer

**Please use these scripts responsibly and only in controlled environments for educational or demonstration purposes. Avoid deploying or executing them in any unauthorized or malicious manner. The provided scripts are for illustrative purposes only.**

---
