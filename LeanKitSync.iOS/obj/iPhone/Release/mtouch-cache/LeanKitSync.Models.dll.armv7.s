.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.10.0 (mono-3.10.0-branch/491d1f5 Wed Oct 22 15:02:07 EDT 2014)"
	.asciz "LeanKitSync.Models.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board__ctor
_LeanKitSync_Models_Board__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_get_Id
_LeanKitSync_Models_Board_get_Id:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,16,144,229,16,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_set_Id_long
_LeanKitSync_Models_Board_set_Id_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,20,16,128,229,4,16,157,229,16,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_get_Title
_LeanKitSync_Models_Board_get_Title:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_set_Title_string
_LeanKitSync_Models_Board_set_Title_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_get_Description
_LeanKitSync_Models_Board_get_Description:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_set_Description_string
_LeanKitSync_Models_Board_set_Description_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_get_IsArchived
_LeanKitSync_Models_Board_get_IsArchived:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_set_IsArchived_bool
_LeanKitSync_Models_Board_set_IsArchived_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 24,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_get_CreationDate
_LeanKitSync_Models_Board_get_CreationDate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,28,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_set_CreationDate_System_DateTime
_LeanKitSync_Models_Board_set_CreationDate_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,28,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_get_IsBreakoutBoard
_LeanKitSync_Models_Board_get_IsBreakoutBoard:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_set_IsBreakoutBoard_bool
_LeanKitSync_Models_Board_set_IsBreakoutBoard_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 36,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_get_ParentId
_LeanKitSync_Models_Board_get_ParentId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,16,144,229,40,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_set_ParentId_long
_LeanKitSync_Models_Board_set_ParentId_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,44,16,128,229,4,16,157,229,40,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_get_IsPrivate
_LeanKitSync_Models_Board_get_IsPrivate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Board_set_IsPrivate_bool
_LeanKitSync_Models_Board_set_IsPrivate_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 48,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1__ctor
_LeanKitSync_Models_Reply_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1_get_ReplyCode
_LeanKitSync_Models_Reply_1_get_ReplyCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1_set_ReplyCode_int
_LeanKitSync_Models_Reply_1_set_ReplyCode_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1_get_ReplyText
_LeanKitSync_Models_Reply_1_get_ReplyText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1_set_ReplyText_string
_LeanKitSync_Models_Reply_1_set_ReplyText_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1_get_ReplyData
_LeanKitSync_Models_Reply_1_get_ReplyData:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1_set_ReplyData_System_Collections_Generic_ICollection_1_T
_LeanKitSync_Models_Reply_1_set_ReplyData_System_Collections_Generic_ICollection_1_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card__ctor
_LeanKitSync_Models_Card__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_get_Id
_LeanKitSync_Models_Card_get_Id:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,16,144,229,28,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_set_Id_long
_LeanKitSync_Models_Card_set_Id_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,32,16,128,229,4,16,157,229,28,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_get_BoardId
_LeanKitSync_Models_Card_get_BoardId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,16,144,229,36,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_set_BoardId_long
_LeanKitSync_Models_Card_set_BoardId_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,40,16,128,229,4,16,157,229,36,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_get_BoardTitle
_LeanKitSync_Models_Card_get_BoardTitle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_set_BoardTitle_string
_LeanKitSync_Models_Card_set_BoardTitle_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_get_LaneId
_LeanKitSync_Models_Card_get_LaneId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,16,144,229,44,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_set_LaneId_long
_LeanKitSync_Models_Card_set_LaneId_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,48,16,128,229,4,16,157,229,44,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_get_LaneTitle
_LeanKitSync_Models_Card_get_LaneTitle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_set_LaneTitle_string
_LeanKitSync_Models_Card_set_LaneTitle_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_get_Title
_LeanKitSync_Models_Card_get_Title:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_set_Title_string
_LeanKitSync_Models_Card_set_Title_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_get_Description
_LeanKitSync_Models_Card_get_Description:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_set_Description_string
_LeanKitSync_Models_Card_set_Description_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_get_Priority
_LeanKitSync_Models_Card_get_Priority:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_set_Priority_int
_LeanKitSync_Models_Card_set_Priority_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_get_PriorityText
_LeanKitSync_Models_Card_get_PriorityText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_set_PriorityText_string
_LeanKitSync_Models_Card_set_PriorityText_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_get_Active
_LeanKitSync_Models_Card_get_Active:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_set_Active_bool
_LeanKitSync_Models_Card_set_Active_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 56,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_get_CreateDate
_LeanKitSync_Models_Card_get_CreateDate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,60,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Card_set_CreateDate_System_DateTime
_LeanKitSync_Models_Card_set_CreateDate_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,60,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_SearchResults_1__ctor
_LeanKitSync_Models_SearchResults_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_SearchResults_1_get_Results
_LeanKitSync_Models_SearchResults_1_get_Results:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_SearchResults_1_set_Results_System_Collections_Generic_ICollection_1_T
_LeanKitSync_Models_SearchResults_1_set_Results_System_Collections_Generic_ICollection_1_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderOptions__ctor
_LeanKitSync_Models_ReminderOptions__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderOptions_get_CalendarId
_LeanKitSync_Models_ReminderOptions_get_CalendarId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderOptions_set_CalendarId_string
_LeanKitSync_Models_ReminderOptions_set_CalendarId_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderOptions_get_Title
_LeanKitSync_Models_ReminderOptions_get_Title:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderOptions_set_Title_string
_LeanKitSync_Models_ReminderOptions_set_Title_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderOptions_get_Description
_LeanKitSync_Models_ReminderOptions_get_Description:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderOptions_set_Description_string
_LeanKitSync_Models_ReminderOptions_set_Description_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderOptions_get_ReminderDate
_LeanKitSync_Models_ReminderOptions_get_ReminderDate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,20,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderOptions_set_ReminderDate_System_DateTime
_LeanKitSync_Models_ReminderOptions_set_ReminderDate_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,20,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderContainer__ctor
_LeanKitSync_Models_ReminderContainer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderContainer_get_Id
_LeanKitSync_Models_ReminderContainer_get_Id:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderContainer_set_Id_string
_LeanKitSync_Models_ReminderContainer_set_Id_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderContainer_get_Name
_LeanKitSync_Models_ReminderContainer_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderContainer_set_Name_string
_LeanKitSync_Models_ReminderContainer_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderContainer_get_Account
_LeanKitSync_Models_ReminderContainer_get_Account:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderContainer_set_Account_string
_LeanKitSync_Models_ReminderContainer_set_Account_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_ReminderContainer_ToString
_LeanKitSync_Models_ReminderContainer_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Credentials__ctor
_LeanKitSync_Models_Credentials__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Credentials_get_Account
_LeanKitSync_Models_Credentials_get_Account:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Credentials_set_Account_string
_LeanKitSync_Models_Credentials_set_Account_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Credentials_get_UserName
_LeanKitSync_Models_Credentials_get_UserName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Credentials_set_UserName_string
_LeanKitSync_Models_Credentials_set_UserName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Credentials_get_Password
_LeanKitSync_Models_Credentials_get_Password:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Credentials_set_Password_string
_LeanKitSync_Models_Credentials_set_Password_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1__0__ctor
_LeanKitSync_Models_Reply_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_1

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1__0_get_ReplyCode
_LeanKitSync_Models_Reply_1__0_get_ReplyCode:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_2

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1__0_set_ReplyCode_int
_LeanKitSync_Models_Reply_1__0_set_ReplyCode_int:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_3

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,150,229,1,0,128,224,8,16,155,229
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1__0_get_ReplyText
_LeanKitSync_Models_Reply_1__0_get_ReplyText:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_4

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1__0_set_ReplyText_string
_LeanKitSync_Models_Reply_1__0_set_ReplyText_string:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_5

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,150,229,1,0,128,224,8,16,155,229
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1__0_get_ReplyData
_LeanKitSync_Models_Reply_1__0_get_ReplyData:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_6

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_Reply_1__0_set_ReplyData_System_Collections_Generic_ICollection_1__0
_LeanKitSync_Models_Reply_1__0_set_ReplyData_System_Collections_Generic_ICollection_1__0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_7

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,150,229,1,0,128,224,8,16,155,229
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_SearchResults_1__0__ctor
_LeanKitSync_Models_SearchResults_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_8

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_SearchResults_1__0_get_Results
_LeanKitSync_Models_SearchResults_1__0_get_Results:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_9

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _LeanKitSync_Models_SearchResults_1__0_set_Results_System_Collections_Generic_ICollection_1__0
_LeanKitSync_Models_SearchResults_1__0_set_Results_System_Collections_Generic_ICollection_1__0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_10

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,150,229,1,0,128,224,8,16,155,229
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_54:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _LeanKitSync_Models_Board__ctor
bl _LeanKitSync_Models_Board_get_Id
bl _LeanKitSync_Models_Board_set_Id_long
bl _LeanKitSync_Models_Board_get_Title
bl _LeanKitSync_Models_Board_set_Title_string
bl _LeanKitSync_Models_Board_get_Description
bl _LeanKitSync_Models_Board_set_Description_string
bl _LeanKitSync_Models_Board_get_IsArchived
bl _LeanKitSync_Models_Board_set_IsArchived_bool
bl _LeanKitSync_Models_Board_get_CreationDate
bl _LeanKitSync_Models_Board_set_CreationDate_System_DateTime
bl _LeanKitSync_Models_Board_get_IsBreakoutBoard
bl _LeanKitSync_Models_Board_set_IsBreakoutBoard_bool
bl _LeanKitSync_Models_Board_get_ParentId
bl _LeanKitSync_Models_Board_set_ParentId_long
bl _LeanKitSync_Models_Board_get_IsPrivate
bl _LeanKitSync_Models_Board_set_IsPrivate_bool
bl _LeanKitSync_Models_Reply_1__ctor
bl _LeanKitSync_Models_Reply_1_get_ReplyCode
bl _LeanKitSync_Models_Reply_1_set_ReplyCode_int
bl _LeanKitSync_Models_Reply_1_get_ReplyText
bl _LeanKitSync_Models_Reply_1_set_ReplyText_string
bl _LeanKitSync_Models_Reply_1_get_ReplyData
bl _LeanKitSync_Models_Reply_1_set_ReplyData_System_Collections_Generic_ICollection_1_T
bl _LeanKitSync_Models_Card__ctor
bl _LeanKitSync_Models_Card_get_Id
bl _LeanKitSync_Models_Card_set_Id_long
bl _LeanKitSync_Models_Card_get_BoardId
bl _LeanKitSync_Models_Card_set_BoardId_long
bl _LeanKitSync_Models_Card_get_BoardTitle
bl _LeanKitSync_Models_Card_set_BoardTitle_string
bl _LeanKitSync_Models_Card_get_LaneId
bl _LeanKitSync_Models_Card_set_LaneId_long
bl _LeanKitSync_Models_Card_get_LaneTitle
bl _LeanKitSync_Models_Card_set_LaneTitle_string
bl _LeanKitSync_Models_Card_get_Title
bl _LeanKitSync_Models_Card_set_Title_string
bl _LeanKitSync_Models_Card_get_Description
bl _LeanKitSync_Models_Card_set_Description_string
bl _LeanKitSync_Models_Card_get_Priority
bl _LeanKitSync_Models_Card_set_Priority_int
bl _LeanKitSync_Models_Card_get_PriorityText
bl _LeanKitSync_Models_Card_set_PriorityText_string
bl _LeanKitSync_Models_Card_get_Active
bl _LeanKitSync_Models_Card_set_Active_bool
bl _LeanKitSync_Models_Card_get_CreateDate
bl _LeanKitSync_Models_Card_set_CreateDate_System_DateTime
bl _LeanKitSync_Models_SearchResults_1__ctor
bl _LeanKitSync_Models_SearchResults_1_get_Results
bl _LeanKitSync_Models_SearchResults_1_set_Results_System_Collections_Generic_ICollection_1_T
bl _LeanKitSync_Models_ReminderOptions__ctor
bl _LeanKitSync_Models_ReminderOptions_get_CalendarId
bl _LeanKitSync_Models_ReminderOptions_set_CalendarId_string
bl _LeanKitSync_Models_ReminderOptions_get_Title
bl _LeanKitSync_Models_ReminderOptions_set_Title_string
bl _LeanKitSync_Models_ReminderOptions_get_Description
bl _LeanKitSync_Models_ReminderOptions_set_Description_string
bl _LeanKitSync_Models_ReminderOptions_get_ReminderDate
bl _LeanKitSync_Models_ReminderOptions_set_ReminderDate_System_DateTime
bl _LeanKitSync_Models_ReminderContainer__ctor
bl _LeanKitSync_Models_ReminderContainer_get_Id
bl _LeanKitSync_Models_ReminderContainer_set_Id_string
bl _LeanKitSync_Models_ReminderContainer_get_Name
bl _LeanKitSync_Models_ReminderContainer_set_Name_string
bl _LeanKitSync_Models_ReminderContainer_get_Account
bl _LeanKitSync_Models_ReminderContainer_set_Account_string
bl _LeanKitSync_Models_ReminderContainer_ToString
bl _LeanKitSync_Models_Credentials__ctor
bl _LeanKitSync_Models_Credentials_get_Account
bl _LeanKitSync_Models_Credentials_set_Account_string
bl _LeanKitSync_Models_Credentials_get_UserName
bl _LeanKitSync_Models_Credentials_set_UserName_string
bl _LeanKitSync_Models_Credentials_get_Password
bl _LeanKitSync_Models_Credentials_set_Password_string
bl method_addresses
bl _LeanKitSync_Models_Reply_1__0__ctor
bl _LeanKitSync_Models_Reply_1__0_get_ReplyCode
bl _LeanKitSync_Models_Reply_1__0_set_ReplyCode_int
bl _LeanKitSync_Models_Reply_1__0_get_ReplyText
bl _LeanKitSync_Models_Reply_1__0_set_ReplyText_string
bl _LeanKitSync_Models_Reply_1__0_get_ReplyData
bl _LeanKitSync_Models_Reply_1__0_set_ReplyData_System_Collections_Generic_ICollection_1__0
bl _LeanKitSync_Models_SearchResults_1__0__ctor
bl _LeanKitSync_Models_SearchResults_1__0_get_Results
bl _LeanKitSync_Models_SearchResults_1__0_set_Results_System_Collections_Generic_ICollection_1__0
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 85,10,9,2
	.short 0, 10, 20, 30, 40, 50, 60, 70
	.short 86
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,41,2,2,2,2,2,2,2,2,2,61,2
	.byte 2,2,2,2,2,2,2,2,81,2,2,2,2,2,2,2,2,2,101,2,2,2,2,2,2,2,2,2,121,2,2,2
	.byte 2,2,2,2,2,2,128,141,2,2,2,255,255,255,255,109,128,149,2,2,2,2,128,159,2,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,217,77,19,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,199,76,0,0,0
	.long 0,0,0,0,332,83,21,235
	.long 78,0,181,75,20,0,0,0
	.long 0,0,0,289,81,0,0,0
	.long 0,0,0,0,0,0,0,314
	.long 82,0,253,79,0,271,80,0
	.long 350,84,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 10,75,181,76,199,77,217,78
	.long 235,79,253,80,271,81,289,82
	.long 314,83,332,84,350
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 3, 19, 0
	.short 0, 7, 0, 0, 0, 1, 20, 0
	.short 0, 0, 0, 0, 0, 2, 21, 0
	.short 0, 5, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 0, 6, 0, 8, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 129,112,2,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 85,10,9,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 93
	.byte 131,85,3,3,3,3,3,3,3,3,3,131,115,3,3,3,3,3,3,10,26,26,131,221,26,26,26,26,3,3,3,3
	.byte 3,132,87,3,3,3,3,3,3,3,3,3,132,117,3,3,3,3,3,3,10,26,26,132,223,3,3,3,3,3,3,3
	.byte 3,3,132,253,3,3,3,3,3,3,3,3,3,133,27,3,3,3,255,255,255,250,220,133,39,30,30,30,30,133,189,30
	.byte 30,30,30
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,25,12,13,0,72,14,8,135
	.byte 2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 134,83,7,23,5,23,5,23,20

.text
	.align 4
plt:
_mono_aot_LeanKitSync_Models_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSync_Models_got - . + 16,391
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSync_Models_got - . + 20,435
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSync_Models_got - . + 24,484
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSync_Models_got - . + 28,533
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSync_Models_got - . + 32,582
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSync_Models_got - . + 36,631
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSync_Models_got - . + 40,680
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSync_Models_got - . + 44,729
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSync_Models_got - . + 48,773
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSync_Models_got - . + 52,822
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "LeanKitSync.Models"
	.asciz "2675D2EC-AA9A-46DE-BF59-AB3121A9BB89"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5445,26673
	.asciz "mscorlib"
	.asciz "2F001905-97BA-4C5D-B051-7A38A8A8BC75"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_LeanKitSync_Models_got:
	.space 60
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2675D2EC-AA9A-46DE-BF59-AB3121A9BB89"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "LeanKitSync.Models"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_LeanKitSync_Models_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 4,60,11,85,10,387000831,0,1748
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_LeanKitSync_Models_info
	.align 2
_mono_aot_module_LeanKitSync_Models_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,5,19,0,0,1,4,1,3,1,7,128,169,255,253,0,0,0,7,128,174,0,198,0
	.byte 0,18,1,7,128,169,0,255,253,0,0,0,7,128,174,0,198,0,0,19,1,7,128,169,0,255,253,0,0,0,7,128
	.byte 174,0,198,0,0,20,1,7,128,169,0,255,253,0,0,0,7,128,174,0,198,0,0,21,1,7,128,169,0,255,253,0
	.byte 0,0,7,128,174,0,198,0,0,22,1,7,128,169,0,255,253,0,0,0,7,128,174,0,198,0,0,23,1,7,128,169
	.byte 0,255,253,0,0,0,7,128,174,0,198,0,0,24,1,7,128,169,0,4,1,5,1,7,128,169,255,253,0,0,0,7
	.byte 129,51,0,198,0,0,48,1,7,128,169,0,255,253,0,0,0,7,129,51,0,198,0,0,49,1,7,128,169,0,255,253
	.byte 0,0,0,7,129,51,0,198,0,0,50,1,7,128,169,0,12,0,39,42,47,255,253,0,0,0,7,128,174,0,198,0
	.byte 0,18,1,7,128,169,0,35,129,117,192,0,92,40,255,253,0,0,0,7,128,174,0,198,0,0,18,1,7,128,169,0
	.byte 0,255,253,0,0,0,7,128,174,0,198,0,0,19,1,7,128,169,0,35,129,161,192,0,92,40,255,253,0,0,0,7
	.byte 128,174,0,198,0,0,19,1,7,128,169,0,1,15,7,128,174,9,255,253,0,0,0,7,128,174,0,198,0,0,20,1
	.byte 7,128,169,0,35,129,210,192,0,92,40,255,253,0,0,0,7,128,174,0,198,0,0,20,1,7,128,169,0,1,15,7
	.byte 128,174,9,255,253,0,0,0,7,128,174,0,198,0,0,21,1,7,128,169,0,35,130,3,192,0,92,40,255,253,0,0
	.byte 0,7,128,174,0,198,0,0,21,1,7,128,169,0,1,15,7,128,174,10,255,253,0,0,0,7,128,174,0,198,0,0
	.byte 22,1,7,128,169,0,35,130,52,192,0,92,40,255,253,0,0,0,7,128,174,0,198,0,0,22,1,7,128,169,0,1
	.byte 15,7,128,174,10,255,253,0,0,0,7,128,174,0,198,0,0,23,1,7,128,169,0,35,130,101,192,0,92,40,255,253
	.byte 0,0,0,7,128,174,0,198,0,0,23,1,7,128,169,0,1,15,7,128,174,11,255,253,0,0,0,7,128,174,0,198
	.byte 0,0,24,1,7,128,169,0,35,130,150,192,0,92,40,255,253,0,0,0,7,128,174,0,198,0,0,24,1,7,128,169
	.byte 0,1,15,7,128,174,11,255,253,0,0,0,7,129,51,0,198,0,0,48,1,7,128,169,0,35,130,199,192,0,92,40
	.byte 255,253,0,0,0,7,129,51,0,198,0,0,48,1,7,128,169,0,0,255,253,0,0,0,7,129,51,0,198,0,0,49
	.byte 1,7,128,169,0,35,130,243,192,0,92,40,255,253,0,0,0,7,129,51,0,198,0,0,49,1,7,128,169,0,1,15
	.byte 7,129,51,23,255,253,0,0,0,7,129,51,0,198,0,0,50,1,7,128,169,0,35,131,36,192,0,92,40,255,253,0
	.byte 0,0,7,129,51,0,198,0,0,50,1,7,128,169,0,1,15,7,129,51,23,2,0,0,2,0,0,2,19,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,38,0,2,0,0,2,0,0,2,0,0,2
	.byte 19,0,2,0,0,2,0,0,5,19,0,1,0,1,3,3,0,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0
	.byte 0,18,1,7,131,136,0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,19,1,7,131,136
	.byte 0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,20,1,7,131,136,0,0,0,3,0,0
	.byte 1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,21,1,7,131,136,0,0,0,3,0,0,1,13,0,17,255,253
	.byte 0,0,0,1,3,0,198,0,0,22,1,7,131,136,0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,3,0
	.byte 198,0,0,23,1,7,131,136,0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,24,1,7
	.byte 131,136,0,0,0,2,0,0,2,0,0,2,19,0,2,0,0,2,19,0,2,0,0,2,0,0,2,0,0,2,19,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,19,0,2,38,0,5,19,0,1,0,1,5,3,0,0,1,13,0,17,255,253,0,0,0,1,5,0
	.byte 198,0,0,48,1,7,132,138,0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,5,0,198,0,0,49,1,7
	.byte 132,138,0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,5,0,198,0,0,50,1,7,132,138,0,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,38,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,3,38,0,1,11,8,18,255,253,0,0,0,7,128,174,0,198,0,0,18,1,7,128,169,0
	.byte 1,1,1,0,0,3,62,0,1,11,4,18,255,253,0,0,0,7,128,174,0,198,0,0,19,1,7,128,169,0,1,1
	.byte 1,0,0,3,88,0,1,11,4,18,255,253,0,0,0,7,128,174,0,198,0,0,20,1,7,128,169,0,1,1,1,0
	.byte 0,3,62,0,1,11,4,18,255,253,0,0,0,7,128,174,0,198,0,0,21,1,7,128,169,0,1,1,1,0,0,3
	.byte 88,0,1,11,4,18,255,253,0,0,0,7,128,174,0,198,0,0,22,1,7,128,169,0,1,1,1,0,0,3,62,0
	.byte 1,11,4,18,255,253,0,0,0,7,128,174,0,198,0,0,23,1,7,128,169,0,1,1,1,0,0,3,88,0,1,11
	.byte 4,18,255,253,0,0,0,7,128,174,0,198,0,0,24,1,7,128,169,0,1,1,1,0,0,3,38,0,1,11,8,18
	.byte 255,253,0,0,0,7,129,51,0,198,0,0,48,1,7,128,169,0,1,1,1,0,0,3,62,0,1,11,4,18,255,253
	.byte 0,0,0,7,129,51,0,198,0,0,49,1,7,128,169,0,1,1,1,0,0,3,88,0,1,11,4,18,255,253,0,0
	.byte 0,7,129,51,0,198,0,0,50,1,7,128,169,0,1,1,1,0,0,0,128,144,8,0,0,1,4,128,160,52,0,0
	.byte 4,193,0,22,196,193,0,22,193,193,0,22,192,193,0,22,190,255,255,255,255,255,4,128,160,68,0,0,4,193,0,22
	.byte 196,193,0,22,193,193,0,22,192,193,0,22,190,255,255,255,255,255,4,128,160,28,0,0,4,193,0,22,196,193,0,22
	.byte 193,193,0,22,192,193,0,22,190,4,128,160,20,0,0,4,67,193,0,22,193,193,0,22,192,193,0,22,190,4,128,160
	.byte 20,0,0,4,193,0,22,196,193,0,22,193,193,0,22,192,193,0,22,190,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0:

	.byte 5
	.asciz "LeanKitSync_Models_Board"

	.byte 52,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM21=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "<IsArchived>k__BackingField"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,24,6
	.asciz "<CreationDate>k__BackingField"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,28,6
	.asciz "<IsBreakoutBoard>k__BackingField"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,36,6
	.asciz "<ParentId>k__BackingField"

LDIFF_SYM27=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,6
	.asciz "<IsPrivate>k__BackingField"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,48,0,7
	.asciz "LeanKitSync_Models_Board"

LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "LeanKitSync.Models.Board:.ctor"
	.long _LeanKitSync_Models_Board__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde0_end - Lfde0_start
	.long LDIFF_SYM33
Lfde0_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board__ctor

LDIFF_SYM34=Lme_0 - _LeanKitSync_Models_Board__ctor
	.long LDIFF_SYM34
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:get_Id"
	.long _LeanKitSync_Models_Board_get_Id
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde1_end - Lfde1_start
	.long LDIFF_SYM36
Lfde1_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_get_Id

LDIFF_SYM37=Lme_1 - _LeanKitSync_Models_Board_get_Id
	.long LDIFF_SYM37
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:set_Id"
	.long _LeanKitSync_Models_Board_set_Id_long
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM39=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde2_end - Lfde2_start
	.long LDIFF_SYM40
Lfde2_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_set_Id_long

LDIFF_SYM41=Lme_2 - _LeanKitSync_Models_Board_set_Id_long
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:get_Title"
	.long _LeanKitSync_Models_Board_get_Title
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde3_end - Lfde3_start
	.long LDIFF_SYM43
Lfde3_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_get_Title

LDIFF_SYM44=Lme_3 - _LeanKitSync_Models_Board_get_Title
	.long LDIFF_SYM44
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:set_Title"
	.long _LeanKitSync_Models_Board_set_Title_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde4_end - Lfde4_start
	.long LDIFF_SYM47
Lfde4_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_set_Title_string

LDIFF_SYM48=Lme_4 - _LeanKitSync_Models_Board_set_Title_string
	.long LDIFF_SYM48
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:get_Description"
	.long _LeanKitSync_Models_Board_get_Description
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde5_end - Lfde5_start
	.long LDIFF_SYM50
Lfde5_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_get_Description

LDIFF_SYM51=Lme_5 - _LeanKitSync_Models_Board_get_Description
	.long LDIFF_SYM51
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:set_Description"
	.long _LeanKitSync_Models_Board_set_Description_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde6_end - Lfde6_start
	.long LDIFF_SYM54
Lfde6_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_set_Description_string

LDIFF_SYM55=Lme_6 - _LeanKitSync_Models_Board_set_Description_string
	.long LDIFF_SYM55
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:get_IsArchived"
	.long _LeanKitSync_Models_Board_get_IsArchived
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde7_end - Lfde7_start
	.long LDIFF_SYM57
Lfde7_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_get_IsArchived

LDIFF_SYM58=Lme_7 - _LeanKitSync_Models_Board_get_IsArchived
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:set_IsArchived"
	.long _LeanKitSync_Models_Board_set_IsArchived_bool
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde8_end - Lfde8_start
	.long LDIFF_SYM61
Lfde8_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_set_IsArchived_bool

LDIFF_SYM62=Lme_8 - _LeanKitSync_Models_Board_set_IsArchived_bool
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:get_CreationDate"
	.long _LeanKitSync_Models_Board_get_CreationDate
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde9_end - Lfde9_start
	.long LDIFF_SYM64
Lfde9_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_get_CreationDate

LDIFF_SYM65=Lme_9 - _LeanKitSync_Models_Board_get_CreationDate
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:set_CreationDate"
	.long _LeanKitSync_Models_Board_set_CreationDate_System_DateTime
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde10_end - Lfde10_start
	.long LDIFF_SYM68
Lfde10_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_set_CreationDate_System_DateTime

LDIFF_SYM69=Lme_a - _LeanKitSync_Models_Board_set_CreationDate_System_DateTime
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:get_IsBreakoutBoard"
	.long _LeanKitSync_Models_Board_get_IsBreakoutBoard
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde11_end - Lfde11_start
	.long LDIFF_SYM71
Lfde11_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_get_IsBreakoutBoard

LDIFF_SYM72=Lme_b - _LeanKitSync_Models_Board_get_IsBreakoutBoard
	.long LDIFF_SYM72
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:set_IsBreakoutBoard"
	.long _LeanKitSync_Models_Board_set_IsBreakoutBoard_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde12_end - Lfde12_start
	.long LDIFF_SYM75
Lfde12_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_set_IsBreakoutBoard_bool

LDIFF_SYM76=Lme_c - _LeanKitSync_Models_Board_set_IsBreakoutBoard_bool
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:get_ParentId"
	.long _LeanKitSync_Models_Board_get_ParentId
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde13_end - Lfde13_start
	.long LDIFF_SYM78
Lfde13_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_get_ParentId

LDIFF_SYM79=Lme_d - _LeanKitSync_Models_Board_get_ParentId
	.long LDIFF_SYM79
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:set_ParentId"
	.long _LeanKitSync_Models_Board_set_ParentId_long
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM81=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde14_end - Lfde14_start
	.long LDIFF_SYM82
Lfde14_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_set_ParentId_long

LDIFF_SYM83=Lme_e - _LeanKitSync_Models_Board_set_ParentId_long
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:get_IsPrivate"
	.long _LeanKitSync_Models_Board_get_IsPrivate
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde15_end - Lfde15_start
	.long LDIFF_SYM85
Lfde15_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_get_IsPrivate

LDIFF_SYM86=Lme_f - _LeanKitSync_Models_Board_get_IsPrivate
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Board:set_IsPrivate"
	.long _LeanKitSync_Models_Board_set_IsPrivate_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde16_end - Lfde16_start
	.long LDIFF_SYM89
Lfde16_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Board_set_IsPrivate_bool

LDIFF_SYM90=Lme_10 - _LeanKitSync_Models_Board_set_IsPrivate_bool
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM96=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_5:

	.byte 5
	.asciz "LeanKitSync_Models_Reply`1"

	.byte 20,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "<ReplyCode>k__BackingField"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "<ReplyText>k__BackingField"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,8,6
	.asciz "<ReplyData>k__BackingField"

LDIFF_SYM102=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,12,0,7
	.asciz "LeanKitSync_Models_Reply`1"

LDIFF_SYM103=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "LeanKitSync.Models.Reply`1:.ctor"
	.long _LeanKitSync_Models_Reply_1__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde17_end - Lfde17_start
	.long LDIFF_SYM107
Lfde17_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1__ctor

LDIFF_SYM108=Lme_11 - _LeanKitSync_Models_Reply_1__ctor
	.long LDIFF_SYM108
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1:get_ReplyCode"
	.long _LeanKitSync_Models_Reply_1_get_ReplyCode
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde18_end - Lfde18_start
	.long LDIFF_SYM110
Lfde18_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1_get_ReplyCode

LDIFF_SYM111=Lme_12 - _LeanKitSync_Models_Reply_1_get_ReplyCode
	.long LDIFF_SYM111
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1:set_ReplyCode"
	.long _LeanKitSync_Models_Reply_1_set_ReplyCode_int
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde19_end - Lfde19_start
	.long LDIFF_SYM114
Lfde19_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1_set_ReplyCode_int

LDIFF_SYM115=Lme_13 - _LeanKitSync_Models_Reply_1_set_ReplyCode_int
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1:get_ReplyText"
	.long _LeanKitSync_Models_Reply_1_get_ReplyText
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde20_end - Lfde20_start
	.long LDIFF_SYM117
Lfde20_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1_get_ReplyText

LDIFF_SYM118=Lme_14 - _LeanKitSync_Models_Reply_1_get_ReplyText
	.long LDIFF_SYM118
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1:set_ReplyText"
	.long _LeanKitSync_Models_Reply_1_set_ReplyText_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde21_end - Lfde21_start
	.long LDIFF_SYM121
Lfde21_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1_set_ReplyText_string

LDIFF_SYM122=Lme_15 - _LeanKitSync_Models_Reply_1_set_ReplyText_string
	.long LDIFF_SYM122
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1:get_ReplyData"
	.long _LeanKitSync_Models_Reply_1_get_ReplyData
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde22_end - Lfde22_start
	.long LDIFF_SYM124
Lfde22_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1_get_ReplyData

LDIFF_SYM125=Lme_16 - _LeanKitSync_Models_Reply_1_get_ReplyData
	.long LDIFF_SYM125
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1:set_ReplyData"
	.long _LeanKitSync_Models_Reply_1_set_ReplyData_System_Collections_Generic_ICollection_1_T
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM127=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde23_end - Lfde23_start
	.long LDIFF_SYM128
Lfde23_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1_set_ReplyData_System_Collections_Generic_ICollection_1_T

LDIFF_SYM129=Lme_17 - _LeanKitSync_Models_Reply_1_set_ReplyData_System_Collections_Generic_ICollection_1_T
	.long LDIFF_SYM129
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "LeanKitSync_Models_Card"

	.byte 68,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM131=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,28,6
	.asciz "<BoardId>k__BackingField"

LDIFF_SYM132=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,36,6
	.asciz "<BoardTitle>k__BackingField"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,8,6
	.asciz "<LaneId>k__BackingField"

LDIFF_SYM134=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,44,6
	.asciz "<LaneTitle>k__BackingField"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,20,6
	.asciz "<Priority>k__BackingField"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,52,6
	.asciz "<PriorityText>k__BackingField"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "<Active>k__BackingField"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,56,6
	.asciz "<CreateDate>k__BackingField"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,60,0,7
	.asciz "LeanKitSync_Models_Card"

LDIFF_SYM142=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "LeanKitSync.Models.Card:.ctor"
	.long _LeanKitSync_Models_Card__ctor
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde24_end - Lfde24_start
	.long LDIFF_SYM146
Lfde24_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card__ctor

LDIFF_SYM147=Lme_18 - _LeanKitSync_Models_Card__ctor
	.long LDIFF_SYM147
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:get_Id"
	.long _LeanKitSync_Models_Card_get_Id
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde25_end - Lfde25_start
	.long LDIFF_SYM149
Lfde25_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_get_Id

LDIFF_SYM150=Lme_19 - _LeanKitSync_Models_Card_get_Id
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:set_Id"
	.long _LeanKitSync_Models_Card_set_Id_long
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM152=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde26_end - Lfde26_start
	.long LDIFF_SYM153
Lfde26_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_set_Id_long

LDIFF_SYM154=Lme_1a - _LeanKitSync_Models_Card_set_Id_long
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:get_BoardId"
	.long _LeanKitSync_Models_Card_get_BoardId
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde27_end - Lfde27_start
	.long LDIFF_SYM156
Lfde27_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_get_BoardId

LDIFF_SYM157=Lme_1b - _LeanKitSync_Models_Card_get_BoardId
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:set_BoardId"
	.long _LeanKitSync_Models_Card_set_BoardId_long
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM159=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde28_end - Lfde28_start
	.long LDIFF_SYM160
Lfde28_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_set_BoardId_long

LDIFF_SYM161=Lme_1c - _LeanKitSync_Models_Card_set_BoardId_long
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:get_BoardTitle"
	.long _LeanKitSync_Models_Card_get_BoardTitle
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde29_end - Lfde29_start
	.long LDIFF_SYM163
Lfde29_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_get_BoardTitle

LDIFF_SYM164=Lme_1d - _LeanKitSync_Models_Card_get_BoardTitle
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:set_BoardTitle"
	.long _LeanKitSync_Models_Card_set_BoardTitle_string
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde30_end - Lfde30_start
	.long LDIFF_SYM167
Lfde30_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_set_BoardTitle_string

LDIFF_SYM168=Lme_1e - _LeanKitSync_Models_Card_set_BoardTitle_string
	.long LDIFF_SYM168
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:get_LaneId"
	.long _LeanKitSync_Models_Card_get_LaneId
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde31_end - Lfde31_start
	.long LDIFF_SYM170
Lfde31_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_get_LaneId

LDIFF_SYM171=Lme_1f - _LeanKitSync_Models_Card_get_LaneId
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:set_LaneId"
	.long _LeanKitSync_Models_Card_set_LaneId_long
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM173=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde32_end - Lfde32_start
	.long LDIFF_SYM174
Lfde32_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_set_LaneId_long

LDIFF_SYM175=Lme_20 - _LeanKitSync_Models_Card_set_LaneId_long
	.long LDIFF_SYM175
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:get_LaneTitle"
	.long _LeanKitSync_Models_Card_get_LaneTitle
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde33_end - Lfde33_start
	.long LDIFF_SYM177
Lfde33_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_get_LaneTitle

LDIFF_SYM178=Lme_21 - _LeanKitSync_Models_Card_get_LaneTitle
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:set_LaneTitle"
	.long _LeanKitSync_Models_Card_set_LaneTitle_string
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde34_end - Lfde34_start
	.long LDIFF_SYM181
Lfde34_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_set_LaneTitle_string

LDIFF_SYM182=Lme_22 - _LeanKitSync_Models_Card_set_LaneTitle_string
	.long LDIFF_SYM182
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:get_Title"
	.long _LeanKitSync_Models_Card_get_Title
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde35_end - Lfde35_start
	.long LDIFF_SYM184
Lfde35_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_get_Title

LDIFF_SYM185=Lme_23 - _LeanKitSync_Models_Card_get_Title
	.long LDIFF_SYM185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:set_Title"
	.long _LeanKitSync_Models_Card_set_Title_string
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde36_end - Lfde36_start
	.long LDIFF_SYM188
Lfde36_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_set_Title_string

LDIFF_SYM189=Lme_24 - _LeanKitSync_Models_Card_set_Title_string
	.long LDIFF_SYM189
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:get_Description"
	.long _LeanKitSync_Models_Card_get_Description
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde37_end - Lfde37_start
	.long LDIFF_SYM191
Lfde37_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_get_Description

LDIFF_SYM192=Lme_25 - _LeanKitSync_Models_Card_get_Description
	.long LDIFF_SYM192
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:set_Description"
	.long _LeanKitSync_Models_Card_set_Description_string
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde38_end - Lfde38_start
	.long LDIFF_SYM195
Lfde38_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_set_Description_string

LDIFF_SYM196=Lme_26 - _LeanKitSync_Models_Card_set_Description_string
	.long LDIFF_SYM196
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:get_Priority"
	.long _LeanKitSync_Models_Card_get_Priority
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde39_end - Lfde39_start
	.long LDIFF_SYM198
Lfde39_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_get_Priority

LDIFF_SYM199=Lme_27 - _LeanKitSync_Models_Card_get_Priority
	.long LDIFF_SYM199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:set_Priority"
	.long _LeanKitSync_Models_Card_set_Priority_int
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde40_end - Lfde40_start
	.long LDIFF_SYM202
Lfde40_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_set_Priority_int

LDIFF_SYM203=Lme_28 - _LeanKitSync_Models_Card_set_Priority_int
	.long LDIFF_SYM203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:get_PriorityText"
	.long _LeanKitSync_Models_Card_get_PriorityText
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde41_end - Lfde41_start
	.long LDIFF_SYM205
Lfde41_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_get_PriorityText

LDIFF_SYM206=Lme_29 - _LeanKitSync_Models_Card_get_PriorityText
	.long LDIFF_SYM206
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:set_PriorityText"
	.long _LeanKitSync_Models_Card_set_PriorityText_string
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde42_end - Lfde42_start
	.long LDIFF_SYM209
Lfde42_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_set_PriorityText_string

LDIFF_SYM210=Lme_2a - _LeanKitSync_Models_Card_set_PriorityText_string
	.long LDIFF_SYM210
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:get_Active"
	.long _LeanKitSync_Models_Card_get_Active
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde43_end - Lfde43_start
	.long LDIFF_SYM212
Lfde43_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_get_Active

LDIFF_SYM213=Lme_2b - _LeanKitSync_Models_Card_get_Active
	.long LDIFF_SYM213
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:set_Active"
	.long _LeanKitSync_Models_Card_set_Active_bool
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde44_end - Lfde44_start
	.long LDIFF_SYM216
Lfde44_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_set_Active_bool

LDIFF_SYM217=Lme_2c - _LeanKitSync_Models_Card_set_Active_bool
	.long LDIFF_SYM217
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:get_CreateDate"
	.long _LeanKitSync_Models_Card_get_CreateDate
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde45_end - Lfde45_start
	.long LDIFF_SYM219
Lfde45_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_get_CreateDate

LDIFF_SYM220=Lme_2d - _LeanKitSync_Models_Card_get_CreateDate
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Card:set_CreateDate"
	.long _LeanKitSync_Models_Card_set_CreateDate_System_DateTime
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde46_end - Lfde46_start
	.long LDIFF_SYM223
Lfde46_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Card_set_CreateDate_System_DateTime

LDIFF_SYM224=Lme_2e - _LeanKitSync_Models_Card_set_CreateDate_System_DateTime
	.long LDIFF_SYM224
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM225=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_9:

	.byte 5
	.asciz "LeanKitSync_Models_SearchResults`1"

	.byte 12,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "<Results>k__BackingField"

LDIFF_SYM229=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,8,0,7
	.asciz "LeanKitSync_Models_SearchResults`1"

LDIFF_SYM230=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "LeanKitSync.Models.SearchResults`1:.ctor"
	.long _LeanKitSync_Models_SearchResults_1__ctor
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde47_end - Lfde47_start
	.long LDIFF_SYM234
Lfde47_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_SearchResults_1__ctor

LDIFF_SYM235=Lme_2f - _LeanKitSync_Models_SearchResults_1__ctor
	.long LDIFF_SYM235
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.SearchResults`1:get_Results"
	.long _LeanKitSync_Models_SearchResults_1_get_Results
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde48_end - Lfde48_start
	.long LDIFF_SYM237
Lfde48_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_SearchResults_1_get_Results

LDIFF_SYM238=Lme_30 - _LeanKitSync_Models_SearchResults_1_get_Results
	.long LDIFF_SYM238
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.SearchResults`1:set_Results"
	.long _LeanKitSync_Models_SearchResults_1_set_Results_System_Collections_Generic_ICollection_1_T
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM240=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde49_end - Lfde49_start
	.long LDIFF_SYM241
Lfde49_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_SearchResults_1_set_Results_System_Collections_Generic_ICollection_1_T

LDIFF_SYM242=Lme_31 - _LeanKitSync_Models_SearchResults_1_set_Results_System_Collections_Generic_ICollection_1_T
	.long LDIFF_SYM242
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "LeanKitSync_Models_ReminderOptions"

	.byte 28,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "<CalendarId>k__BackingField"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "<ReminderDate>k__BackingField"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,20,0,7
	.asciz "LeanKitSync_Models_ReminderOptions"

LDIFF_SYM248=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "LeanKitSync.Models.ReminderOptions:.ctor"
	.long _LeanKitSync_Models_ReminderOptions__ctor
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde50_end - Lfde50_start
	.long LDIFF_SYM252
Lfde50_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderOptions__ctor

LDIFF_SYM253=Lme_32 - _LeanKitSync_Models_ReminderOptions__ctor
	.long LDIFF_SYM253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderOptions:get_CalendarId"
	.long _LeanKitSync_Models_ReminderOptions_get_CalendarId
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde51_end - Lfde51_start
	.long LDIFF_SYM255
Lfde51_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderOptions_get_CalendarId

LDIFF_SYM256=Lme_33 - _LeanKitSync_Models_ReminderOptions_get_CalendarId
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderOptions:set_CalendarId"
	.long _LeanKitSync_Models_ReminderOptions_set_CalendarId_string
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde52_end - Lfde52_start
	.long LDIFF_SYM259
Lfde52_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderOptions_set_CalendarId_string

LDIFF_SYM260=Lme_34 - _LeanKitSync_Models_ReminderOptions_set_CalendarId_string
	.long LDIFF_SYM260
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderOptions:get_Title"
	.long _LeanKitSync_Models_ReminderOptions_get_Title
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde53_end - Lfde53_start
	.long LDIFF_SYM262
Lfde53_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderOptions_get_Title

LDIFF_SYM263=Lme_35 - _LeanKitSync_Models_ReminderOptions_get_Title
	.long LDIFF_SYM263
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderOptions:set_Title"
	.long _LeanKitSync_Models_ReminderOptions_set_Title_string
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde54_end - Lfde54_start
	.long LDIFF_SYM266
Lfde54_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderOptions_set_Title_string

LDIFF_SYM267=Lme_36 - _LeanKitSync_Models_ReminderOptions_set_Title_string
	.long LDIFF_SYM267
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderOptions:get_Description"
	.long _LeanKitSync_Models_ReminderOptions_get_Description
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde55_end - Lfde55_start
	.long LDIFF_SYM269
Lfde55_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderOptions_get_Description

LDIFF_SYM270=Lme_37 - _LeanKitSync_Models_ReminderOptions_get_Description
	.long LDIFF_SYM270
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderOptions:set_Description"
	.long _LeanKitSync_Models_ReminderOptions_set_Description_string
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde56_end - Lfde56_start
	.long LDIFF_SYM273
Lfde56_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderOptions_set_Description_string

LDIFF_SYM274=Lme_38 - _LeanKitSync_Models_ReminderOptions_set_Description_string
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderOptions:get_ReminderDate"
	.long _LeanKitSync_Models_ReminderOptions_get_ReminderDate
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde57_end - Lfde57_start
	.long LDIFF_SYM276
Lfde57_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderOptions_get_ReminderDate

LDIFF_SYM277=Lme_39 - _LeanKitSync_Models_ReminderOptions_get_ReminderDate
	.long LDIFF_SYM277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderOptions:set_ReminderDate"
	.long _LeanKitSync_Models_ReminderOptions_set_ReminderDate_System_DateTime
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde58_end - Lfde58_start
	.long LDIFF_SYM280
Lfde58_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderOptions_set_ReminderDate_System_DateTime

LDIFF_SYM281=Lme_3a - _LeanKitSync_Models_ReminderOptions_set_ReminderDate_System_DateTime
	.long LDIFF_SYM281
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "LeanKitSync_Models_ReminderContainer"

	.byte 20,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,8,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,12,6
	.asciz "<Account>k__BackingField"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "LeanKitSync_Models_ReminderContainer"

LDIFF_SYM286=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2
	.asciz "LeanKitSync.Models.ReminderContainer:.ctor"
	.long _LeanKitSync_Models_ReminderContainer__ctor
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde59_end - Lfde59_start
	.long LDIFF_SYM290
Lfde59_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderContainer__ctor

LDIFF_SYM291=Lme_3b - _LeanKitSync_Models_ReminderContainer__ctor
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderContainer:get_Id"
	.long _LeanKitSync_Models_ReminderContainer_get_Id
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde60_end - Lfde60_start
	.long LDIFF_SYM293
Lfde60_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderContainer_get_Id

LDIFF_SYM294=Lme_3c - _LeanKitSync_Models_ReminderContainer_get_Id
	.long LDIFF_SYM294
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderContainer:set_Id"
	.long _LeanKitSync_Models_ReminderContainer_set_Id_string
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde61_end - Lfde61_start
	.long LDIFF_SYM297
Lfde61_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderContainer_set_Id_string

LDIFF_SYM298=Lme_3d - _LeanKitSync_Models_ReminderContainer_set_Id_string
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderContainer:get_Name"
	.long _LeanKitSync_Models_ReminderContainer_get_Name
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde62_end - Lfde62_start
	.long LDIFF_SYM300
Lfde62_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderContainer_get_Name

LDIFF_SYM301=Lme_3e - _LeanKitSync_Models_ReminderContainer_get_Name
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderContainer:set_Name"
	.long _LeanKitSync_Models_ReminderContainer_set_Name_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde63_end - Lfde63_start
	.long LDIFF_SYM304
Lfde63_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderContainer_set_Name_string

LDIFF_SYM305=Lme_3f - _LeanKitSync_Models_ReminderContainer_set_Name_string
	.long LDIFF_SYM305
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderContainer:get_Account"
	.long _LeanKitSync_Models_ReminderContainer_get_Account
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde64_end - Lfde64_start
	.long LDIFF_SYM307
Lfde64_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderContainer_get_Account

LDIFF_SYM308=Lme_40 - _LeanKitSync_Models_ReminderContainer_get_Account
	.long LDIFF_SYM308
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderContainer:set_Account"
	.long _LeanKitSync_Models_ReminderContainer_set_Account_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde65_end - Lfde65_start
	.long LDIFF_SYM311
Lfde65_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderContainer_set_Account_string

LDIFF_SYM312=Lme_41 - _LeanKitSync_Models_ReminderContainer_set_Account_string
	.long LDIFF_SYM312
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.ReminderContainer:ToString"
	.long _LeanKitSync_Models_ReminderContainer_ToString
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde66_end - Lfde66_start
	.long LDIFF_SYM314
Lfde66_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_ReminderContainer_ToString

LDIFF_SYM315=Lme_42 - _LeanKitSync_Models_ReminderContainer_ToString
	.long LDIFF_SYM315
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "LeanKitSync_Models_Credentials"

	.byte 20,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "<Account>k__BackingField"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,8,6
	.asciz "<UserName>k__BackingField"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,12,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "LeanKitSync_Models_Credentials"

LDIFF_SYM320=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "LeanKitSync.Models.Credentials:.ctor"
	.long _LeanKitSync_Models_Credentials__ctor
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde67_end - Lfde67_start
	.long LDIFF_SYM324
Lfde67_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Credentials__ctor

LDIFF_SYM325=Lme_43 - _LeanKitSync_Models_Credentials__ctor
	.long LDIFF_SYM325
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Credentials:get_Account"
	.long _LeanKitSync_Models_Credentials_get_Account
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde68_end - Lfde68_start
	.long LDIFF_SYM327
Lfde68_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Credentials_get_Account

LDIFF_SYM328=Lme_44 - _LeanKitSync_Models_Credentials_get_Account
	.long LDIFF_SYM328
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Credentials:set_Account"
	.long _LeanKitSync_Models_Credentials_set_Account_string
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde69_end - Lfde69_start
	.long LDIFF_SYM331
Lfde69_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Credentials_set_Account_string

LDIFF_SYM332=Lme_45 - _LeanKitSync_Models_Credentials_set_Account_string
	.long LDIFF_SYM332
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Credentials:get_UserName"
	.long _LeanKitSync_Models_Credentials_get_UserName
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde70_end - Lfde70_start
	.long LDIFF_SYM334
Lfde70_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Credentials_get_UserName

LDIFF_SYM335=Lme_46 - _LeanKitSync_Models_Credentials_get_UserName
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Credentials:set_UserName"
	.long _LeanKitSync_Models_Credentials_set_UserName_string
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde71_end - Lfde71_start
	.long LDIFF_SYM338
Lfde71_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Credentials_set_UserName_string

LDIFF_SYM339=Lme_47 - _LeanKitSync_Models_Credentials_set_UserName_string
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Credentials:get_Password"
	.long _LeanKitSync_Models_Credentials_get_Password
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde72_end - Lfde72_start
	.long LDIFF_SYM341
Lfde72_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Credentials_get_Password

LDIFF_SYM342=Lme_48 - _LeanKitSync_Models_Credentials_get_Password
	.long LDIFF_SYM342
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Credentials:set_Password"
	.long _LeanKitSync_Models_Credentials_set_Password_string
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde73_end - Lfde73_start
	.long LDIFF_SYM345
Lfde73_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Credentials_set_Password_string

LDIFF_SYM346=Lme_49 - _LeanKitSync_Models_Credentials_set_Password_string
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM347=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_14:

	.byte 5
	.asciz "LeanKitSync_Models_Reply`1"

	.byte 20,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "<ReplyCode>k__BackingField"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "<ReplyText>k__BackingField"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,8,6
	.asciz "<ReplyData>k__BackingField"

LDIFF_SYM353=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,12,0,7
	.asciz "LeanKitSync_Models_Reply`1"

LDIFF_SYM354=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2
	.asciz "LeanKitSync.Models.Reply`1<!0>:.ctor"
	.long _LeanKitSync_Models_Reply_1__0__ctor
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde74_end - Lfde74_start
	.long LDIFF_SYM358
Lfde74_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1__0__ctor

LDIFF_SYM359=Lme_4b - _LeanKitSync_Models_Reply_1__0__ctor
	.long LDIFF_SYM359
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1<!0>:get_ReplyCode"
	.long _LeanKitSync_Models_Reply_1__0_get_ReplyCode
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde75_end - Lfde75_start
	.long LDIFF_SYM361
Lfde75_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1__0_get_ReplyCode

LDIFF_SYM362=Lme_4c - _LeanKitSync_Models_Reply_1__0_get_ReplyCode
	.long LDIFF_SYM362
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1<!0>:set_ReplyCode"
	.long _LeanKitSync_Models_Reply_1__0_set_ReplyCode_int
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde76_end - Lfde76_start
	.long LDIFF_SYM365
Lfde76_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1__0_set_ReplyCode_int

LDIFF_SYM366=Lme_4d - _LeanKitSync_Models_Reply_1__0_set_ReplyCode_int
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1<!0>:get_ReplyText"
	.long _LeanKitSync_Models_Reply_1__0_get_ReplyText
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde77_end - Lfde77_start
	.long LDIFF_SYM368
Lfde77_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1__0_get_ReplyText

LDIFF_SYM369=Lme_4e - _LeanKitSync_Models_Reply_1__0_get_ReplyText
	.long LDIFF_SYM369
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1<!0>:set_ReplyText"
	.long _LeanKitSync_Models_Reply_1__0_set_ReplyText_string
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde78_end - Lfde78_start
	.long LDIFF_SYM372
Lfde78_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1__0_set_ReplyText_string

LDIFF_SYM373=Lme_4f - _LeanKitSync_Models_Reply_1__0_set_ReplyText_string
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1<!0>:get_ReplyData"
	.long _LeanKitSync_Models_Reply_1__0_get_ReplyData
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde79_end - Lfde79_start
	.long LDIFF_SYM375
Lfde79_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1__0_get_ReplyData

LDIFF_SYM376=Lme_50 - _LeanKitSync_Models_Reply_1__0_get_ReplyData
	.long LDIFF_SYM376
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.Reply`1<!0>:set_ReplyData"
	.long _LeanKitSync_Models_Reply_1__0_set_ReplyData_System_Collections_Generic_ICollection_1__0
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM378=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde80_end - Lfde80_start
	.long LDIFF_SYM379
Lfde80_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_Reply_1__0_set_ReplyData_System_Collections_Generic_ICollection_1__0

LDIFF_SYM380=Lme_51 - _LeanKitSync_Models_Reply_1__0_set_ReplyData_System_Collections_Generic_ICollection_1__0
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "LeanKitSync_Models_SearchResults`1"

	.byte 12,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "<Results>k__BackingField"

LDIFF_SYM382=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,8,0,7
	.asciz "LeanKitSync_Models_SearchResults`1"

LDIFF_SYM383=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "LeanKitSync.Models.SearchResults`1<!0>:.ctor"
	.long _LeanKitSync_Models_SearchResults_1__0__ctor
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde81_end - Lfde81_start
	.long LDIFF_SYM387
Lfde81_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_SearchResults_1__0__ctor

LDIFF_SYM388=Lme_52 - _LeanKitSync_Models_SearchResults_1__0__ctor
	.long LDIFF_SYM388
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.SearchResults`1<!0>:get_Results"
	.long _LeanKitSync_Models_SearchResults_1__0_get_Results
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde82_end - Lfde82_start
	.long LDIFF_SYM390
Lfde82_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_SearchResults_1__0_get_Results

LDIFF_SYM391=Lme_53 - _LeanKitSync_Models_SearchResults_1__0_get_Results
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.Models.SearchResults`1<!0>:set_Results"
	.long _LeanKitSync_Models_SearchResults_1__0_set_Results_System_Collections_Generic_ICollection_1__0
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM393=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde83_end - Lfde83_start
	.long LDIFF_SYM394
Lfde83_start:

	.long 0
	.align 2
	.long _LeanKitSync_Models_SearchResults_1__0_set_Results_System_Collections_Generic_ICollection_1__0

LDIFF_SYM395=Lme_54 - _LeanKitSync_Models_SearchResults_1__0_set_Results_System_Collections_Generic_ICollection_1__0
	.long LDIFF_SYM395
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/raymond/Projects/LeanKitSync/LeanKitSync.Models"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Board.cs"

	.byte 1,0,0
	.asciz "Reply.cs"

	.byte 1,0,0
	.asciz "Card.cs"

	.byte 1,0,0
	.asciz "SearchResults.cs"

	.byte 1,0,0
	.asciz "ReminderOptions.cs"

	.byte 1,0,0
	.asciz "ReminderContainer.cs"

	.byte 1,0,0
	.asciz "Credentials.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board__ctor

	.byte 3,6,4,2,1,8,66,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_get_Id

	.byte 3,10,4,2,1,3,10,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_set_Id_long

	.byte 3,10,4,2,1,3,10,2,48,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_get_Title

	.byte 3,12,4,2,1,3,12,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_set_Title_string

	.byte 3,12,4,2,1,3,12,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_get_Description

	.byte 3,14,4,2,1,3,14,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_set_Description_string

	.byte 3,14,4,2,1,3,14,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_get_IsArchived

	.byte 3,16,4,2,1,3,16,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_set_IsArchived_bool

	.byte 3,16,4,2,1,3,16,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_get_CreationDate

	.byte 3,18,4,2,1,3,18,2,196,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_set_CreationDate_System_DateTime

	.byte 3,18,4,2,1,3,18,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_get_IsBreakoutBoard

	.byte 3,20,4,2,1,3,20,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_set_IsBreakoutBoard_bool

	.byte 3,20,4,2,1,3,20,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_get_ParentId

	.byte 3,22,4,2,1,3,22,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_set_ParentId_long

	.byte 3,22,4,2,1,3,22,2,48,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_get_IsPrivate

	.byte 3,29,4,2,1,3,29,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Board_set_IsPrivate_bool

	.byte 3,29,4,2,1,3,29,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1__ctor

	.byte 3,7,4,3,1,8,67,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1_get_ReplyCode

	.byte 3,11,4,3,1,3,11,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1_set_ReplyCode_int

	.byte 3,11,4,3,1,3,11,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1_get_ReplyText

	.byte 3,13,4,3,1,3,13,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1_set_ReplyText_string

	.byte 3,13,4,3,1,3,13,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1_get_ReplyData

	.byte 3,15,4,3,1,3,15,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1_set_ReplyData_System_Collections_Generic_ICollection_1_T

	.byte 3,15,4,3,1,3,15,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card__ctor

	.byte 3,6,4,4,1,8,66,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_get_Id

	.byte 3,10,4,4,1,3,10,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_set_Id_long

	.byte 3,10,4,4,1,3,10,2,48,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_get_BoardId

	.byte 3,12,4,4,1,3,12,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_set_BoardId_long

	.byte 3,12,4,4,1,3,12,2,48,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_get_BoardTitle

	.byte 3,14,4,4,1,3,14,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_set_BoardTitle_string

	.byte 3,14,4,4,1,3,14,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_get_LaneId

	.byte 3,16,4,4,1,3,16,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_set_LaneId_long

	.byte 3,16,4,4,1,3,16,2,48,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_get_LaneTitle

	.byte 3,18,4,4,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_set_LaneTitle_string

	.byte 3,18,4,4,1,3,18,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_get_Title

	.byte 3,20,4,4,1,3,20,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_set_Title_string

	.byte 3,20,4,4,1,3,20,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_get_Description

	.byte 3,22,4,4,1,3,22,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_set_Description_string

	.byte 3,22,4,4,1,3,22,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_get_Priority

	.byte 3,24,4,4,1,3,24,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_set_Priority_int

	.byte 3,24,4,4,1,3,24,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_get_PriorityText

	.byte 3,26,4,4,1,3,26,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_set_PriorityText_string

	.byte 3,26,4,4,1,3,26,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_get_Active

	.byte 3,28,4,4,1,3,28,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_set_Active_bool

	.byte 3,28,4,4,1,3,28,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_get_CreateDate

	.byte 3,30,4,4,1,3,30,2,196,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Card_set_CreateDate_System_DateTime

	.byte 3,30,4,4,1,3,30,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_SearchResults_1__ctor

	.byte 3,7,4,5,1,8,67,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_SearchResults_1_get_Results

	.byte 3,11,4,5,1,3,11,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_SearchResults_1_set_Results_System_Collections_Generic_ICollection_1_T

	.byte 3,11,4,5,1,3,11,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderOptions__ctor

	.byte 3,6,4,6,1,8,66,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderOptions_get_CalendarId

	.byte 3,10,4,6,1,3,10,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderOptions_set_CalendarId_string

	.byte 3,10,4,6,1,3,10,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderOptions_get_Title

	.byte 3,12,4,6,1,3,12,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderOptions_set_Title_string

	.byte 3,12,4,6,1,3,12,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderOptions_get_Description

	.byte 3,14,4,6,1,3,14,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderOptions_set_Description_string

	.byte 3,14,4,6,1,3,14,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderOptions_get_ReminderDate

	.byte 3,16,4,6,1,3,16,2,196,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderOptions_set_ReminderDate_System_DateTime

	.byte 3,16,4,6,1,3,16,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderContainer__ctor

	.byte 3,6,4,7,1,8,66,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderContainer_get_Id

	.byte 3,10,4,7,1,3,10,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderContainer_set_Id_string

	.byte 3,10,4,7,1,3,10,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderContainer_get_Name

	.byte 3,12,4,7,1,3,12,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderContainer_set_Name_string

	.byte 3,12,4,7,1,3,12,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderContainer_get_Account

	.byte 3,14,4,7,1,3,14,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderContainer_set_Account_string

	.byte 3,14,4,7,1,3,14,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_ReminderContainer_ToString

	.byte 3,18,4,7,1,3,18,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Credentials__ctor

	.byte 3,6,4,8,1,8,66,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Credentials_get_Account

	.byte 3,10,4,8,1,3,10,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Credentials_set_Account_string

	.byte 3,10,4,8,1,3,10,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Credentials_get_UserName

	.byte 3,12,4,8,1,3,12,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Credentials_set_UserName_string

	.byte 3,12,4,8,1,3,12,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Credentials_get_Password

	.byte 3,14,4,8,1,3,14,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Credentials_set_Password_string

	.byte 3,14,4,8,1,3,14,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1__0__ctor

	.byte 3,7,4,3,1,8,179,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1__0_get_ReplyCode

	.byte 3,11,4,3,1,3,11,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1__0_set_ReplyCode_int

	.byte 3,11,4,3,1,3,11,2,32,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1__0_get_ReplyText

	.byte 3,13,4,3,1,3,13,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1__0_set_ReplyText_string

	.byte 3,13,4,3,1,3,13,2,32,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1__0_get_ReplyData

	.byte 3,15,4,3,1,3,15,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_Reply_1__0_set_ReplyData_System_Collections_Generic_ICollection_1__0

	.byte 3,15,4,3,1,3,15,2,32,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_SearchResults_1__0__ctor

	.byte 3,7,4,5,1,8,179,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_SearchResults_1__0_get_Results

	.byte 3,11,4,5,1,3,11,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_Models_SearchResults_1__0_set_Results_System_Collections_Generic_ICollection_1__0

	.byte 3,11,4,5,1,3,11,2,32,1,2,56,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
