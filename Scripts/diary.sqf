player createDiaryRecord ["Diary",["Designator Frequencies","
Laser Designator Codes (to change press Ctrl+Alt+Q or E)<br/>
Default Code: 1111<br/>
<br/>
WolfPack: 1117<br/>
Misfits: 1121<br/>
Fox Hound: 1116<br/>
Patriots: 1118<br/>
TBA: 1122<br/>
Viper: 1123<br/>
<br/>
"]];

player createDiaryRecord ["Diary",["Radio Frequencies","

Short Wave <br/>
Division SW: <executeClose expression =""[(call TFAR_fnc_activeSwRadio), '110'] call TFAR_fnc_setSwFrequency;"">110</executeClose> <br/>
Division LR: <executeClose expression=""[(call TFAR_fnc_activeLrRadio) select 0, (call TFAR_fnc_activeLrRadio) select 1, '64'] call TFAR_fnc_setLrFrequency;"">64.0</executeClose> <br/>
<br/>
WolfPack - SW: <executeClose expression =""[(call TFAR_fnc_activeSwRadio), '210'] call TFAR_fnc_setSwFrequency;""> 210.0</executeClose> <br/>
Misfits- SW: <executeClose expression =""[(call TFAR_fnc_activeSwRadio), '310'] call TFAR_fnc_setSwFrequency;"">310.0</executeClose> <br/>
Fox Hound - SW: <executeClose expression =""[(call TFAR_fnc_activeSwRadio), '201'] call TFAR_fnc_setSwFrequency;"">201</executeClose> <br/>
Viper - SW: <executeClose expression =""[(call TFAR_fnc_activeSwRadio), '510'] call TFAR_fnc_setSwFrequency;"">510</executeClose> <br/>
TBA - SW: <executeClose expression =""[(call TFAR_fnc_activeSwRadio), '410'] call TFAR_fnc_setSwFrequency;"">410</executeClose> <br/>
Patriots - SW: <executeClose expression =""[(call TFAR_fnc_activeSwRadio), '420'] call TFAR_fnc_setSwFrequency;"">420</executeClose> <br/>
"]];
