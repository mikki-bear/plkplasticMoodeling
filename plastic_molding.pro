CoDeSys+,   �                   @        @   2.3.9.41�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd?    @                                     �fDY +    @      ��������             1EY        �(   @   D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �BY  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �BY  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �BY  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �BY  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �BY  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �BY  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �BY  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �BY  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �BY  �   ����           LEN               STR               ��                 LEN                                     �BY  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �BY  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �BY  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �BY  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �BY  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �BY  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �BY  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �BY  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �BY  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �BY  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �BY  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �BY  �   ����    B   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             �BY  �    ����    R   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\3S\LIB_PLCWINNT\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      �BY  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      �BY  �   ����                  PLC_PRG           _SmoothStopping             )            smooth stopping flag    _SystemIsOn             )               _StopPB             )            	   _Stopping             )               _WorkingTempS             )                                �ADY  @    ����           VIS_PRG     )      FillFeedingTowerBtn             +               FreeFeedingTowerBtn             +               HeaterBreakingToggleBtn             +               FirstTareBtn             +            Others    SecondTareBtn             +            Others    ThirdTareBtn             +            Others    FourthTareBtn             +            Others    RawPlasticsVlm            + 	           Volume    _RawPlasticsVlm            + 	           Volume    PlasticsPortionVlm            + 
           Volume    _PlasticsPortionVlm            + 
           Volume    PlasticsPortionClr            +            Color    Red            +        $    Red component of the portion color    _Red            +        $    Red component of the portion color 	   HeaterClr    ���     +            	   HeaterRed            +        $    Red component of the heater color  
   _HeaterRed            +        $    Red component of the heater color     HeaterOn             +        
    Conveyor    ConveyorWheelsAngle            +               _FirstTareShift    ����    +               FirstTareShift            +               _SecondTareShift    V���    +               SecondTareShift            +               _ThirsTareShift            +               ThirsTareShift            +               _FourthTareShift    �       +               FourthTareShift            +               FirstTareVlm            +               _FirstTareVlm            +               SecondTareVlm            +               _SecondTareVlm            +               ThirdTareVlm            +               _ThirdTareVlm            +               FourthTareVlm            +               _FourthTareVlm            +               FirstTareVsb             +            Damper    SecondTareVsb             +            Damper    ThirsTareVsb             +            Damper    FourthTareVsb             +            Damper    DamperShift            +               _DamperShift            +                                fDY  @    ����            
 g       )   +   	   *   ( n*      K   |*     K   �*     K   �*     K   �*                 �*         +     ��localhost o�8o�n    p       ��     �                              /xw�+xwA>E 	/ ����   �/ @   ���      ��/     A>E T� �� �d� ߔ�     S�� @PI�          A>E     4           A>E �� �� ���  �� 	   @PI�� Ɯ�                  �QIEZ�     ,   ,                                                        K        @   �BY�L      , � � f8                     CoDeSys 1-2.2   ����  ��������                     �          �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ���������   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �          �          �          �          �         �          �          �          �       �  �       �  �       �  �       �  �         �          a          t          y          z          b         c         X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �         �          l          o          p          q          r          s         u          �          v         �          w          x          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �      �  �      �  �         �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                                                 I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    Steuerungskonfiguration���� IB          % QB          % MB          %    �BY	MXDY     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , � � 2             NewTask         
VIS_PRG();
PLC_PRG();����               �BY             %      start   Called when program starts    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      stop   Called when program stops    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_reset   Called before reset takes place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reset   Called after reset took place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      shutdown#   Called before shutdown is performed    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_cycletime_overflow)   Called when a cycletime overflow happened    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_watchdog%   Software watchdog OF IEC-task expired    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fieldbus   Fieldbus error occurred    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 	   �      excpt_ioupdate   IO-update error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 
   �      excpt_illegal_instruction   Illegal instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_access_violation   Access violation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_priv_instruction   Privileged instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_dividebyzero   Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_error   FPU: Unspecified error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_denormal_operand   FPU: Denormal operand    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_dividebyzero   FPU: Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_invalid_operation   FPU: Invalid operation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_overflow   FPU: Overflow    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_stack_check   FPU: Stack check    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reading_inputs   Called after reading of inputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_writing_outputs    Called before writing of outputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �   
   debug_loop   Debug loop at breakpoint    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      interrupt_1   Interrupt 1    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 $   �      interrupt_2   Interrupt 2    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 %   �      interrupt_3   Interrupt 3    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 &   �      interrupt_4   Interrupt 4    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 '   �      interrupt_5   Interrupt 5    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 (   �      interrupt_6   Interrupt 6    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 )   �      interrupt_7   Interrupt 7    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 *   �      interrupt_8   Interrupt 8    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 +   �      interrupt_9   Interrupt 9    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 ,   �      interrupt_10   Interrupt 10    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 -   �      interrupt_11   Interrupt 11    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 .   �      interrupt_12   Interrupt 12    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 /   �      interrupt_13   Interrupt 13    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 0   �      interrupt_14   Interrupt 14    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 1   �      interrupt_15   Interrupt 15    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 2   �   $����  ��������               ��������           Standard 1EY	1EY      ��������                         	�BY     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , �  Y"           Global_Variables �BY	MXDY     ��������        �  VAR_GLOBAL (* 11 inputs and 20 outputs *)
	(* Inputs *)
		(* Push buttons: *)
		StartPB: BOOL;
		StopPB: BOOL;
		InterruptPB: BOOL;

		(* Sensors: *)
		Weight0S: BOOL;
		Weight1S: BOOL;
		ClosedDamperS: BOOL;
		OpenedDamperS: BOOL;
		TareS: BOOL;
		UpperTempS: BOOL;
		BottomTempS: BOOL;
		WorkingTempS: BOOL;

	(* Outputs *)
		(* Actuators / Lamps *)
		StartFeed: BOOL;
		OpenValve: BOOL;
		RunConveyor: BOOL;
		OpenDamper: BOOL;
		CloseDamper: BOOL;
		TurnOnHeater: BOOL;

		(* States / Lamps *)
		SystemIsOn: BOOL;
		Stopping: BOOL;
		Melting: BOOL;
		NoFeed: BOOL;
		BrokenHeater: BOOL;
		NoTare: BOOL;

		(* Lamps *)
		EmptyDispenserLmp: BOOL;
		FullDispenserLmp: BOOL;
		TrippedTareSLmp: BOOL;
		OpenedDamperLmp: BOOL;
		ClosedDamperLmp: BOOL;
		UpperTempLmp: BOOL;
		BottomTempLmp: BOOL;
		WorkingTempLmp: BOOL;

	(* Timers are in global variables temporarily for convenience. *)
	FeederTmr: TON := (PT := T#7s);  (* Wating for feeding *)
	HeaterTmr: TON := (PT := T#12s); (* Wating for heating *)
	TareTmr: TON := (PT := T#7s); (* Waiting for tare *)
	MeltingTmr: TON := (PT := T#7s); (* Wating for melting *)
END_VAR
                                                                                               '           	   , N N ��           Variable_Configuration �BY	�BY	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �                -     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             �������      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �       )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '            )   , �! �9           PLC_PRG p`DY	�ADY      ��������        �   PROGRAM PLC_PRG
VAR
	_SmoothStopping: BOOL; (* smooth stopping flag *)
	(* Pseudo-operator variables *)
	_SystemIsOn, _StopPB, _Stopping: BOOL;
	_WorkingTempS: BOOL;
END_VAR]	  (* Timers *)
FeederTmr.IN := StartFeed AND NOT Weight1S;
FeederTmr();
TareTmr.IN := RunConveyor AND NOT TareS;
TareTmr();
HeaterTmr.IN := TurnOnHeater AND NOT WorkingTempS;
HeaterTmr();
MeltingTmr.IN := _SystemIsOn AND ClosedDamperS AND WorkingTempS;
MeltingTmr();
(* 6 *)
IF NOT _SystemIsOn AND StartPB AND NOT StopPB THEN
	SystemIsOn := 1;
ELSIF _SystemIsOn AND (StopPB OR _SmoothStopping) THEN
	SystemIsOn := 0;
END_IF
(* 7 *)
_SmoothStopping := _Stopping AND
	NOT StartFeed AND RunConveyor AND NOT OpenDamper AND NOT CloseDamper AND
	NOT OpenValve AND OpenedDamperS AND Weight0S AND
	NOT BrokenHeater AND NOT NoTare AND NOT NoFeed;
(* 8 *)
IF NOT _Stopping AND _SystemIsOn AND StopPB THEN
	Stopping := 1;
ELSIF NOT _SystemIsOn THEN
	Stopping := 0;
END_IF
(* 9 *)
IF FeederTmr.Q AND NOT Weight1S THEN
	NoFeed := 1;
ELSIF NOT _SystemIsOn OR Weight1S THEN
	NoFeed := 0;
END_IF
(* 10 *)
IF TareTmr.Q AND NOT TareS THEN
	NoTare := 1;
ELSIF NOT _SystemIsOn OR TareS THEN
	NoTare := 0;
END_IF
(* 11 *)
IF HeaterTmr.Q  OR HeaterTmr.IN AND  _WorkingTempS THEN
	BrokenHeater := 1;
ELSIF NOT _SystemIsOn OR WorkingTempS THEN
	BrokenHeater := 0;
END_IF
(* 12 *)
StartFeed := _SystemIsOn AND OpenedDamperS AND
	(Weight0S AND NOT Weight1S OR NOT Weight0S AND NOT _SmoothStopping) AND
	NOT NoFeed;
(* 13 *)
OpenValve :=_SystemIsOn AND ClosedDamperS AND Weight0S AND TareS AND
	WorkingTempS AND MeltingTmr.Q AND
	NOT RunConveyor AND
	(Weight1S AND TareS OR OpenValve);
(* 14 *)
RunConveyor := _SystemIsOn AND NOT OpenValve AND
	(NOT TareS AND NOT NoTare OR TareS AND OpenValve);
(* 15 *)
CloseDamper :=_SystemIsOn AND Weight1S AND NOT ClosedDamperS;
(* 16 *)
OpenDamper :=_SystemIsOn AND NOT OpenValve AND NOT Weight1S AND NOT OpenedDamperS;
(* 17 *)
IF _SystemIsOn AND NOT BottomTempS AND NOT BrokenHeater AND NOT NoTare THEN
	TurnOnHeater := 1;
ELSIF NOT _SystemIsOn OR UpperTempS OR BrokenHeater OR NoTare THEN
	TurnOnHeater := 0;
END_IF
(* Lamps *)
EmptyDispenserLmp := Weight0S;
FullDispenserLmp := Weight1S;
TrippedTareSLmp := TareS;
OpenedDamperLmp := OpenedDamperS;
ClosedDamperLmp := ClosedDamperS;
UpperTempLmp := UpperTempS;
BottomTempLmp := BottomTempS;
WorkingTempLmp := WorkingTempS;
(* Pseudo-operator assignment *)
_SystemIsOn := SystemIsOn;
_StopPB := StopPB;
_Stopping := Stopping;
_WorkingTempS := WorkingTempS;               +   , �  fc           VIS_PRG �fDY	fDY      ��������        |  PROGRAM VIS_PRG
VAR
	(* Buttons *)
	FillFeedingTowerBtn: BOOL;
	FreeFeedingTowerBtn: BOOL;
	HeaterBreakingToggleBtn: BOOL;
	FirstTareBtn, SecondTareBtn, ThirdTareBtn, FourthTareBtn  : BOOL;
	(* Others *)
	RawPlasticsVlm, _RawPlasticsVlm: INT;   (* Volume *)
	PlasticsPortionVlm,   _PlasticsPortionVlm: INT;  (* Volume *)
	PlasticsPortionClr:      DWORD;            (* Color *)
	Red,  _Red: INT;             (* Red component of the portion color *)
	(* Heater *)
	HeaterClr: DWORD:=16#00_FF_FF_FF;
	HeaterRed, _HeaterRed: BYTE;         (* Red component of the heater color  *)
	HeaterOn: BOOL;
	(* Conveyor *)
	ConveyorWheelsAngle: INT;
	_FirstTareShift: INT := -340;
	FirstTareShift: INT;
	_SecondTareShift: INT := -170;
	SecondTareShift: INT;
	_ThirsTareShift: INT := 0;
	ThirsTareShift: INT;
	_FourthTareShift : INT:= 170;
	FourthTareShift : INT;
	FirstTareVlm,   _FirstTareVlm, SecondTareVlm,   _SecondTareVlm, ThirdTareVlm,   _ThirdTareVlm,  FourthTareVlm,   _FourthTareVlm: INT;
	FirstTareVsb, SecondTareVsb, ThirsTareVsb, FourthTareVsb  : BOOL;
	(* Damper *)
	DamperShift: INT := 0;
	_DamperShift : INT;
END_VAR  (* Plastic volumes *)
RawPlasticsVlm := MAX(0, MIN(700,
		  BOOL_TO_INT(NOT FreeFeedingTowerBtn) * _RawPlasticsVlm + BOOL_TO_INT(FillFeedingTowerBtn) * 700 - BOOL_TO_INT(StartFeed)));
PlasticsPortionVlm :=  MAX(0, _PlasticsPortionVlm
				             +BOOL_TO_INT(StartFeed AND _RawPlasticsVlm > 0)
				             -BOOL_TO_INT(OpenValve AND _PlasticsPortionVlm  > 0) );
IF PlasticsPortionVlm = 0 THEN
	_Red := 0;
END_IF
Red := BOOL_TO_INT(ClosedDamperS AND NOT OpenValve) * (_Red + BOOL_TO_BYTE( _HeaterRed  >= 150) - BOOL_TO_BYTE( _HeaterRed < 150));
PlasticsPortionClr := 65536*REAL_TO_BYTE(255*Red)+REAL_TO_BYTE(255 - Red);

(* Heater *)
HeaterOn:=TurnOnHeater AND NOT HeaterBreakingToggleBtn; (* Heater turn on if it is not broken  *)
HeaterRed:= _HeaterRed + BOOL_TO_BYTE(HeaterOn AND _HeaterRed < 255) - BOOL_TO_BYTE(NOT HeaterOn AND _HeaterRed > 0);
HeaterClr:=65536*(255 - HeaterRed)+256*(255 - HeaterRed)+255;

 (* Conveyor *)
ConveyorWheelsAngle := TIME_TO_INT(TareTmr.ET)/10;
FirstTareShift := (_FirstTareShift - BOOL_TO_INT(RunConveyor)*2 - 150) MOD 680 + 150;
SecondTareShift := (_SecondTareShift - BOOL_TO_INT(RunConveyor)*2 - 150) MOD 680 + 150;
ThirsTareShift := (_ThirsTareShift - BOOL_TO_INT(RunConveyor)*2 - 150) MOD 680 + 150;
FourthTareShift := (_FourthTareShift - BOOL_TO_INT(RunConveyor)*2 - 150) MOD 680 + 150;
FirstTareVsb := FirstTareShift > 0 OR FirstTareShift < -680 OR FirstTareBtn;
SecondTareVsb := SecondTareShift > 0 OR SecondTareShift < -680 OR SecondTareBtn ;
ThirsTareVsb := ThirsTareShift > 0 OR ThirsTareShift < -680 OR ThirdTareBtn;
FourthTareVsb := FourthTareShift > 0 OR FourthTareShift < -680 OR FourthTareBtn ;
IF FirstTareShift > 0 THEN
	FirstTareBtn := FALSE;
END_IF
IF SecondTareShift > 0 THEN
	SecondTareBtn := FALSE;
END_IF
IF ThirsTareShift > 0 THEN
	ThirdTareBtn := FALSE;
END_IF
IF FourthTareShift > 0 THEN
	FourthTareBtn := FALSE;
END_IF

(* Damper *)
DamperShift := _DamperShift - BOOL_TO_INT(CloseDamper) + BOOL_TO_INT(OpenDamper);


(* Sensors initialization *)
Weight0S := (PlasticsPortionVlm > 0);
Weight1S := (PlasticsPortionVlm = 40);
UpperTempS := (HeaterRed>=252);
BottomTempS := (HeaterRed>=160);
WorkingTempS := (HeaterRed>=150);
TareS := (FirstTareShift = -400 AND NOT FirstTareVsb) OR (SecondTareShift = -400 AND NOT SecondTareVsb) OR
		   (ThirsTareShift = -400 AND NOT ThirsTareVsb) OR (FourthTareShift = -400 AND NOT FourthTareVsb);
OpenedDamperS := DamperShift = 0;
ClosedDamperS := DamperShift = -50;

_RawPlasticsVlm := RawPlasticsVlm; _PlasticsPortionVlm := PlasticsPortionVlm; _Red := Red; _HeaterRed := HeaterRed; _FirstTareShift := FirstTareShift; _SecondTareShift := SecondTareShift;
_ThirsTareShift := ThirsTareShift; _FourthTareShift := FourthTareShift; _DamperShift := DamperShift;


                *   ,   �e           Plastic_molding �BY
    @����	_DY�   K   u                                                                                                       
    @        � ( sK1�   ���     ���                                             @                      m    ���   �    @	                       @                                                                                                           
    @        h( c��  ���     ���                                             @                      l    ���   �    @	                       @                                                                                                          
    @         ��n �����  ���     ���                           @                         ���� ���   �    @	                                                                                                VIS_PRG.HeaterClr                              
    @        � �� �  ���     ���                                             @                      T    ���   �    @	                       @                                                                                                           
    @        r2 Y� �_   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � 2 _� ,_   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � � _,�   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        r� �� ��   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        �� Y� &�   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        �� Y#&  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � _A,,  ���     ���                                             @                      	    ���   �    @	                       @                                                                                                           
    @        r|����  ���     ���                                             @                          ���   �	   Arial @                       @                                                                                                           
    @        r�Y���  ���     ���                                            ��� ���� �� ����� ����. @                          ���   �	   Arial @
                       @                                                                                                           
    @        �,Ys&O  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        �|Y�+�  ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        |�����  ���     �                                      .NoTare        @                          ���   �    @	                       @                                                                                                          
    @        |�����  ���     �                                      .NoFeed        @                          ���   �    @	                       @                                                                                                         
    @        �O�0�    @                    ���� @�@@     ���             @        ���   �    @	        .InterruptPB             @       �                                                                                                     
    @        �6OK&@    @                    ���� @N�?     ���             @        ���   �    @	        .StartPB             @       �                                                                                                     
    @        �TOi&^    @                    ������ @��     ���             @        ���   �    @	        .StopPB             @       �                                                                                                      
    @        �  ���     ���                                    .TrippedTareSLmp        @                          ���   �    @	                       @                                                                                                           
    @        r� �� ��   ���     ���                                            ������� @                          ���   �    @	                       @                                                                                                           
    @        �� Y� &�   ���     ���                                            ���� @                          ���   �    @	                       @                                                                                                          
    @        |� �� ��   ���     ���                                 
   .StartFeed        @                          ���   �    @	                       @                                                                                                          
    @        |� �� ��   ���     ���                                 
   .OpenValve        @                           ���   �    @	                       @                                                                                                          
    @        �� � �   ���     ���                                    .FullDispenserLmp        @                      !    ���   �    @	                       @                                                                                                          
    @        �� � �   ���     ���                                    .EmptyDispenserLmp        @                      #    ���   �    @	                       @                                                                                                          
    @        |n �� �x   ���     ���                                    .ClosedDamperLmp        @                      (    ���   �    @	                       @                                                                                                          
    @        :n O� Dx   ���     ���                                    .OpenedDamperLmp        @                      )    ���   �    @	                       @                                                                                                           
    @        �n �� �x     ���     ���                                            ������� @                      *    ���   �    @	                       @                                                                                                           
    @        �n 1� x    ���     ���                                            ������� @                      +    ���   �    @	                       @                                                                                                           
    @        �� �� ��    ���     ���                                         
   ������ @                      ,    ���   �    @	                       @                                                                                                           
    @        �� �� ��    ���     ���                                         
   ������ @                      -    ���   �    @	                       @                                                                                                           
    @        � E� 0�    ���     ���                                         	   ��� 1 @                      .    ���   �    @	                       @                                                                                                           
    @        � E� 0�    ���     ���                                         	   ��� 0 @                      /    ���   �    @	                       @                                                                                                           
    @        �� ���    ���     ���                                             @                      0    ���   �    @	                       @                                                                                                           
    @        r� �#�  ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        |��  ���     ���                                    .RunConveyor        @                          ���   �    @	                       @                                                                                                           
    @        �P �e �Z    ���     ���                                            ������� @                      1    ���   �    @	                       @                                                                                                           
    @         �\ |Z �P �d �d   ���     ���                           @                        .CloseDamper���� ���   �    @	                                                                                                                               
    @         DZ :P :d NZ NZ   ���     ���                           @                        .OpenDamper���� ���   �    @	                                                                                                                               
    @        �P 1e Z    ���     ���                                            ������� @                      2    ���   �    @	                       @                                                                                                           
    @        r2 YG �<   ���     ���                                            �������� @                      3    ���   �    @	                       @                                                                                                           
    @        � 2 _G ,<   ���     ���                                            ����������� @                      4    ���   �    @	                       @                                                                                                          
    @        P e Z   ���     ���                                    .TurnOnHeater        @                      5    ���   �    @	                       @                                                                                                          
    @        n � x   ���     �                                      .BrokenHeater        @                      6    ���   �    @	                       @                                                                                                           
    @        "P Ue ;Z    ���     ���                                            ������� @                      7    ���   �    @	                       @                                                                                                           
    @        "n U� ;x    ���     ���                                            ������. @                      9    ���   �    @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                             @                      :    ���   �    @	                       @                                                                                                           
    @        � � _� ,�   ���     ���                                            ����������� @                      ;    ���   �    @	                       @                                                                                                          
    @        � � �   ���     ���                                    .UpperTempLmp        @                      <    ���   �    @	                       @                                                                                                          
    @        � � �   ���     ���                                    .BottomTempLmp        @                      =    ���   �    @	                       @                                                                                                          
    @        � �   ���     ���                                    .WorkingTempLmp        @                      >    ���   �    @	                       @                                                                                                           
    @        "� U� ;�    ���     ���                                            ������� @                      ?    ���   �    @	                       @                                                                                                           
    @        "� U� ;�    ���     ���                                         
   ������ @                      @    ���   �    @	                       @                                                                                                           
    @        "� U;�    ���     ���                                            ������� @                      A    ���   �    @	                       @                                                                                                          
    @        "7,  ���     ���                                    .Melting        @                      B    ���   �    @	                       @                                                                                                           
    @        ""_7@,   ���     ���                                         
   ������ @                      C    ���   �    @	                       @                                                                                                          
    @        Z ( � _� �   ���     ���                                             @                      D    ���   �    @	        VIS_PRG.FillFeedingTowerBtn             @                                                                                                           
    @        d T� U� T   ��     ���                -VIS_PRG.RawPlasticsVlm/3                            @                      E    ���   �    @	        VIS_PRG.FreeFeedingTowerBtn             @                                                                                                           
    @        x < � Q � F    ���     ���                                         	   ����� @                      F    ���   �    @	                       @                                                                                                           
    @        � ^� s� h  ���     ���                                             @                      G    ���   �    @	                       @                                                                                                          
    @        Z r� �� �  ���     ���                                            ���. ������ @                      I    ���   �    @	                       @                                                                                                          
    @        � ���  ���     ���                                             @                      J    ���   �    @	                       @                                                                                                           
    @        � �7��  ���     ���                                            �������� @         VIS_PRG.DamperShift            K    ���   �    @	                       @                                                                                                           
    @        6�K�@�  ���     ���                                    .OpenedDamperS       �� @                      L    ���   �    @	                       @                                                                                                          
    @         ������ ��  ���     ���                           @                         ���� ���   �    @	                                                                                                                               
    @        � �� �� �  ���     ���                                    .ClosedDamperS       �� @                      M    ���   �    @	                       @                                                                                                          
    @         � �� �� �� �  ���     ���                           @                         ���� ���   �    @	                                                                                                                               
    @        � ��� �  ���     ���                                             @                      N    ���   �    @	                       @                                                                            VIS_PRG.PlasticsPortionClr                              
    @        � �� �� �  ���     ���                -VIS_PRG.PlasticsPortionVlm                            @                      P    ���   �    @	                       @                                                                                                           
    @        "�s	J�   ���     ���                                            ����������� @                      R    ���   �    @	                       @                                                                                                           
    @        � �� �   ���     ���                                 
   .OpenValve       �� @                      S    ���   �    @	                       @                                                                                                           
    @        � �� �� �  ���     ���                                    .UpperTempS       �� @                      U    ���   �    @	                       @                                                                                                           
    @        � �� �� �  ���     ���                                    .BottomTempS       �� @                      V    ���   �    @	                       @                                                                                                           
    @        � �� �   ���     ���                                    .WorkingTempS       �� @                      W    ���   �    @	                       @                                                                                                           
    @        � � '�   ���     ���                                    .TurnOnHeater       ��� @                      X    ���   �	   Arial @	                       @                                                                                                           
    @        � � '�   ���     ���                                 	   .Weight0S    	   ��� 0 @                      Y    ���   �	   Arial @	                       @                                                                                                           
    @        � '�   ���     ���                                 	   .Weight1S    	   ��� 1 @                      Z    ���   �	   Arial @	                       @                                                                                                           
    @        � � ;� &  ���     ���                                             @                      [    ���   �    @	                       @                                                                                                           
    @        X���v�  ���     ���                                             @                      _    ���   �    @	                       @                                                                                                          
    @        n �� �P �  ���     ���                                             @                      `    ���   �    @	                       @                                                                                                          
    @         � �� �� �� �� �� �n �n �  ���     ���                           @                -VIS_PRG.ConveyorWheelsAngle        ���� ���   �    @	                                                                                                                               
    @        � ��� �  ���     ���                                    .TareS       �� @                      a    ���   �    @	                       @                                           VIS_PRG.FirstTareShift <= -400                                                              
    @        Nl��v�  ���     ���                                VIS_PRG.FirstTareVsb            @         VIS_PRG.FirstTareShift            c    ���   �    @	    VIS_PRG.FirstTareBtn                 @                                           VIS_PRG.ThirsTareShift <= -400                                                              
    @        Nl��v�  ���     ���                -VIS_PRG.ThirdTareVlm               VIS_PRG.ThirsTareVsb            @         VIS_PRG.ThirsTareShift            f    ���   �    @	    VIS_PRG.ThirdTareBtn   VIS_PRG.ThirdTareBtn             @                                           VIS_PRG.SecondTareVlm <= -400                                                              
    @        Nl��v�  ���     ���                                VIS_PRG.SecondTareVsb            @         VIS_PRG.SecondTareShift            e    ���   �    @	    VIS_PRG.SecondTareBtn                 @                                                                                                          
    @        v�����  ���     ���                                             @                      g    ���   �    @	                       @                                                                                                          
    @         ��������v�����  ���     ���                           @                -VIS_PRG.ConveyorWheelsAngle        ���� ���   �    @	                                                                                                                              
    @         ��� ���  ���     ���                           @                         ���� ���   �    @	                                                                                                                               
    @        �����   ���     ���                                            �������� @                      h    ���   �    @	                       @                                                                                                           
    @        r,�s�O  ���     ���                                             @                      p    ���   �    @	                       @                                                                                                          
    @        |6�K�@  ���     ���                                    .SystemIsOn        @                      q    ���   �    @	                       @                                                                                                          
    @        |T�i�_  ���     ���                                 	   .Stopping        @                      r    ���   �    @	                       @                                                                                                           
    @        �6�K�@   ���     ���                                            ����. ��� @                      s    ���   �    @	                       @                                                                                                           
    @        �T�i�^   ���     ���                                            ��������. @                      t    ���   �    @	                       @                                                                                                           
    @        H,�<i4   ���     ���                                             @                      u    ���   �    @	                       @                                                                                                           
    @        ������   ���     ���                                            ��� ������ @                      v    ���   �    @	                       @                                                                                                           
    @        ���   ���     ���                                            �������� @                      y    ���   �    @	                       @                                                                                                           
    @        E0   ���     ���                                            ���� @                      z    ���   �    @	                       @                                                                                                           
    @        �( �= �2    ���     ���                                            ������ ������ @                      {    ���   �    @	                       @                                                                                                           
    @        ( q= 92   ���     ���                                        .FeederTmr.ET   %s @                      ~    ���   �    @	                       @                                                                                                           
    @        F q[ 9P   ���     ���                                        .HeaterTmr.ET   %s @                          ���   �    @	                       @                                                                                                          
    @         � �� r� �� �� �� r  ���     ���                           @                         ���� ���   �    @	                                                                                                                               
    @        �F �[ �P    ���     ���                                            ������ ������� @                      �    ���   �    @	                       @                                                                                                           
    @        �d �y �n    ���     ���                                            ������ ���� @                      �    ���   �    @	                       @                                                                                                           
    @        �� �� ��    ���     ���                                            ������ ��������� @                      �    ���   �    @	                       @                                                                                                           
    @        d qy 9n   ���     ���                                        .TareTmr.ET   %s @                      �    ���   �    @	                       @                                                                                                           
    @        � q� 9�   ���     ���                                        .MeltingTmr.ET   %s @                      �    ���   �    @	                       @                                                                                                         
    @        "}O    @                    ������� @���     ���             @    �    ���   �    @	    VIS_PRG.HeaterBreakingToggleBtn                 @       �                                       VIS_PRG.FourthTareVlm <= -400                                                              
    @        Nl��v�  ���     ���                                VIS_PRG.FourthTareVsb            @         VIS_PRG.FourthTareShift            �    ���   �    @	    VIS_PRG.FourthTareBtn   VIS_PRG.FourthTareVsb             @                                                                                                           
    @        X���v�  ���     ���                -VIS_PRG.FourthTareVlm               VIS_PRG.FourthTareVsb            @         VIS_PRG.FourthTareShift            �    ���   �    @	                       @                                                                                                           
    @        X���v�  ���     ���                                VIS_PRG.ThirsTareVsb            @         VIS_PRG.ThirsTareShift            �    ���   �    @	                       @                                                                                                           
    @        X���v�  ���     ���                -VIS_PRG.SecondTareVlm               VIS_PRG.SecondTareVsb            @         VIS_PRG.SecondTareShift            �    ���   �    @	                       @                                                                                                           
    @        X���v�  ���     ���                -VIS_PRG.FirstTareVlm               VIS_PRG.FirstTareVsb            @         VIS_PRG.FirstTareShift            �    ���   �    @	                       @                                                                                                           
    @         b[ �< �  ���     ���                                             @                      \    ���   �    @	                       @                                                                                                           
    @        Z ly �i �  ���     ���                                             @                      ]    ���   �    @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, h h �         #   Standard.lib 4.10.05 11:14:46 @�9BC!   IecSfc.lib 13.4.06 15:51:28 @PI>D)   SYSLIBCALLBACK.LIB 26.9.08 16:43:52 @��H      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                            , � � f8           2 �  �           ����������������  
             ����, n 2 �        ����, � � 2                      POU                PLC_PRG  )                   VIS_PRG  +   ����              ���� ������  ����              ������������                Plastic_molding  *   ����              ���������� ����������                Global_Variables                     Variable_Configuration  	   ����                                         ��������             2EY�              �                 	   localhost            P      	   localhost            P      	   localhost            P     ��Y  �d�