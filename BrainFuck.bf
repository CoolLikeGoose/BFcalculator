PLUS

,>, 
>>++++++[<++++++++>-]
<[<->-]<          
[<+>-]
<.

MINUS 

,>, 
>>++++++[<++++++++>-]
<[<->-]<          
[<->-]
<.


,.>
>>>,.<<<
,. 
>>>>>++++++[<++++++++++>-]<+.<<

+++++[>--------<-]>-----
[
<<<
>>++++++[<++++++++>-]
<[<->-]<          
[<+>-]
<.
>>>>
[-]+
<
]

>--+

[
<<<<
>>++++++[<++++++++>-]
<[<->-]<          
[<->-]
<.
[-]
]

another - without borders
https://www.microsoft.com/en-us/download/details.aspx?id=35460

settings
http://www.michurin.net/tools/synergy.html

section: screens
	DESKTOP-KOPUCV6:
		halfDuplexCapsLock = false
		halfDuplexNumLock = false
		halfDuplexScrollLock = false
		xtestIsXineramaUnaware = false
		switchCorners = none 
		switchCornerSize = 0
	Maria-PC:
		halfDuplexCapsLock = false
		halfDuplexNumLock = false
		halfDuplexScrollLock = false
		xtestIsXineramaUnaware = false
		switchCorners = none 
		switchCornerSize = 0
end

section: aliases
end

section: links
	DESKTOP-KOPUCV6:
		right = Maria-PC
	Maria-PC:
		left = DESKTOP-KOPUCV6
end

section: options
	relativeMouseMoves = false
	screenSaverSync = true
	win32KeepForeground = false
	switchCorners = none 
	switchCornerSize = 0
end







aK = 0; p = []; floor = []; x = 1; y = 1; wow = 0; exit = []

M = int(input()) #Apartments
N = int(input()) #Floors
K = int(input()) #Windows

while aK != K:      #Second 
    p += input()
    aK += int(p[-1])
    
for numN in range(N):           #every str
    for numK in range(K):          # every char
        floor += input()            #floor + char
    
    for apartment in range(M):
        for apartWindow in range(int(p[apartment])):
            if floor.pop()[0] == 0:
                x += 1
        if x == int(p[apartment]):
            exit += str((N - numN - 1) * M + apartment)
            
    floor.clear()
exit.sort()
print(len(exit))
for i in range(len(exit)):
    print(exit[i])

https://stackoverflow.com/questions/46060570/tkinter-the-shape-isnt-uniform-and-the-animation-looks-bad/46060819
