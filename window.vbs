set wshshell = wscript.CreateObject("wScript.Shell")
wscript.sleep(2000)

x=1
Do While x<5
    wshshell.run "defender.vbs"
    x=x+1
Loop


