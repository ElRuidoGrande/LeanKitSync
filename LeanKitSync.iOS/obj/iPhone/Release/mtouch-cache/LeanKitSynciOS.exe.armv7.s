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
	.asciz "LeanKitSynciOS.exe"
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
	.no_dead_strip _LeanKitSync_iOS_Application__ctor
_LeanKitSync_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_Application_Main_string__
_LeanKitSync_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_AppDelegate__ctor
_LeanKitSync_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_LeanKitSync_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,0,160,160,225,28,16,139,229,32,32,139,229
bl _p_3
bl _p_4

	.byte 0,32,160,225,12,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 8
	.byte 0,0,159,231
bl _p_5

	.byte 48,0,139,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
bl _p_6

	.byte 48,0,155,229,20,0,138,229,44,0,139,229
bl _p_7
bl _p_8

	.byte 0,16,160,225,44,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,68,241,146,229,20,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,76,241,145,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 12
	.byte 0,0,159,231
bl _p_5

	.byte 40,0,139,229
bl _p_9

	.byte 40,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 16
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,1,16,160,227,8,16,139,229,0,0,80,227,28,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 20
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 24
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 28
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 32
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 16
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 16
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,8,16,155,229,0,48,154,229,15,224,160,225,96,240,147,229,1,0,160,227
	.byte 60,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_AppDelegate__FinishedLaunchingm__0_bool_MonoTouch_Foundation_NSError
_LeanKitSync_iOS_AppDelegate__FinishedLaunchingm__0_bool_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,205,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_Services_ReminderService__ctor
_LeanKitSync_iOS_Services_ReminderService__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 12
	.byte 0,0,159,231
bl _p_5

	.byte 8,0,141,229
bl _p_9

	.byte 8,0,157,229,8,0,138,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 36
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,1,16,160,227,0,16,141,229,0,0,80,227,28,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 20
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 40
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 44
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 48
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 36
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 36
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,16,157,229,0,48,154,229,15,224,160,225,96,240,147,229,16,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_Services_ReminderService_get_EventStore
_LeanKitSync_iOS_Services_ReminderService_get_EventStore:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_Services_ReminderService_set_EventStore_MonoTouch_EventKit_EKEventStore
_LeanKitSync_iOS_Services_ReminderService_set_EventStore_MonoTouch_EventKit_EKEventStore:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_Services_ReminderService_get_SelectedCalender
_LeanKitSync_iOS_Services_ReminderService_get_SelectedCalender:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_Services_ReminderService_set_SelectedCalender_MonoTouch_EventKit_EKCalendar
_LeanKitSync_iOS_Services_ReminderService_set_SelectedCalender_MonoTouch_EventKit_EKCalendar:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_Services_ReminderService_GetReminderContainers
_LeanKitSync_iOS_Services_ReminderService_GetReminderContainers:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,36,208,77,226,20,0,141,229,20,0,157,229,8,32,144,229,2,0,160,225
	.byte 0,16,160,227,0,32,146,229,15,224,160,225,100,240,146,229,0,0,141,229,20,0,157,229,8,32,144,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,100,240,146,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 52
	.byte 0,0,159,231
bl _p_10

	.byte 28,0,141,229
bl _p_11

	.byte 24,0,157,229,28,16,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 56
	.byte 2,32,159,231,0,32,146,229,8,32,129,229,4,16,141,229,8,0,141,229,0,0,160,227,12,0,141,229,55,0,0,234
	.byte 8,0,157,229,12,32,144,229,12,16,157,229,1,0,82,225,120,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,96,144,229,6,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,255,0,0,226,0,0,80,227
	.byte 35,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 60
	.byte 0,0,159,231
bl _p_10

	.byte 0,80,160,225,24,0,141,229,28,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,92,240,145,229,0,16,160,225
	.byte 28,0,157,229,0,32,160,225,0,224,210,229,8,16,128,229,6,0,160,225,0,16,150,229,15,224,160,225,88,240,145,229
	.byte 0,16,160,225,24,0,157,229,0,224,213,229,12,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 64
	.byte 1,16,159,231,0,224,213,229,16,16,128,229,4,0,157,229,5,16,160,225,4,32,157,229,0,224,210,229
bl _p_12

	.byte 12,0,157,229,1,0,128,226,12,0,141,229,8,0,157,229,12,16,144,229,12,0,157,229,1,0,80,225,194,255,255,186
	.byte 0,0,157,229,16,0,141,229,0,176,160,227,52,0,0,234,16,0,157,229,12,16,144,229,11,0,81,225,56,0,0,155
	.byte 11,17,160,225,1,0,128,224,16,0,128,226,0,64,144,229,4,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 96,240,145,229,255,0,0,226,0,0,80,227,35,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 60
	.byte 0,0,159,231
bl _p_10

	.byte 0,80,160,225,24,0,141,229,28,0,141,229,4,0,160,225,0,16,148,229,15,224,160,225,92,240,145,229,0,16,160,225
	.byte 28,0,157,229,0,32,160,225,0,224,210,229,8,16,128,229,4,0,160,225,0,16,148,229,15,224,160,225,88,240,145,229
	.byte 0,16,160,225,24,0,157,229,0,224,213,229,12,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 68
	.byte 1,16,159,231,0,224,213,229,16,16,128,229,4,0,157,229,5,16,160,225,4,32,157,229,0,224,210,229
bl _p_12

	.byte 1,176,139,226,16,0,157,229,12,0,144,229,0,0,91,225,198,255,255,186,4,0,157,229,36,208,141,226,112,9,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 229,2,0,2

Lme_a:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_Services_ReminderService_AddReminder_LeanKitSync_Models_ReminderOptions
_LeanKitSync_iOS_Services_ReminderService_AddReminder_LeanKitSync_Models_ReminderOptions:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,28,0,141,229,32,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 32,0,157,229,0,0,141,229,28,0,157,229,4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 72
	.byte 8,128,159,231,20,0,141,226
bl _p_14

	.byte 20,0,157,229,8,0,141,229,24,0,157,229,12,0,141,229,8,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 76
	.byte 8,128,159,231,13,16,160,225
bl _p_15

	.byte 40,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 72
	.byte 1,16,159,231,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_Services_ReminderService__ReminderServicem__0_bool_MonoTouch_Foundation_NSError
_LeanKitSync_iOS_Services_ReminderService__ReminderServicem__0_bool_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,205,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c:
.text
ut_13:

	.byte 8,0,128,226
	b _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_MoveNext
_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,40,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,8,0,139,229,40,0,155,229,16,0,144,229,40,16,155,229,0,32,224,227,16,32,129,229,0,0,80,227
	.byte 98,0,0,26,40,0,155,229,4,0,144,229,8,0,144,229
bl _p_16

	.byte 0,160,160,225,10,32,160,225,40,0,155,229,0,0,144,229,0,16,160,225,0,224,209,229,12,16,144,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,88,240,146,229,40,0,155,229,0,0,144,229,0,16,160,225,0,224,209,229,16,16,144,229
	.byte 10,0,160,225,0,32,154,229,15,224,160,225,92,240,146,229,40,0,155,229,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 20,0,128,226,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229,32,0,155,229,36,16,155,229
bl _p_17
bl _p_18

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,100,240,146,229,40,0,155,229,4,0,144,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225
	.byte 96,240,146,229,40,0,155,229,4,0,144,229,8,192,144,229,12,0,160,225,10,16,160,225,1,32,160,227,11,48,160,225
	.byte 0,192,156,229,15,224,160,225,92,240,156,229,0,0,155,229,0,0,80,227,0,0,160,19,1,0,160,3,4,0,203,229
	.byte 20,0,0,234,12,0,155,229,12,0,155,229,8,0,139,229,40,0,155,229,0,16,224,227,16,16,128,229,40,0,155,229
	.byte 8,0,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 72
	.byte 8,128,159,231
bl _p_19
bl _p_20

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_21

	.byte 7,0,0,234,40,0,155,229,8,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 72
	.byte 8,128,159,231,4,16,219,229
bl _p_22

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_d:
.text
ut_14:

	.byte 8,0,128,226
	b _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 72
	.byte 8,128,159,231,4,16,157,229
bl _p_23

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_bool_MonoTouch_Foundation_NSError_invoke_void_T1_T2_bool_MonoTouch_Foundation_NSError
_wrapper_delegate_invoke_System_Action_2_bool_MonoTouch_Foundation_NSError_invoke_void_T1_T2_bool_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,0,16,205,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 80
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,48,144,229
	.byte 5,0,160,225,0,16,221,229,10,32,160,225,51,255,47,225,4,0,0,234,8,0,134,226,0,32,144,229,0,0,221,229
	.byte 10,16,160,225,50,255,47,225,12,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,0,16,221,229,10,32,160,225
	.byte 15,224,160,225,12,240,148,229,229,255,255,234
bl _p_24

	.byte 222,255,255,234

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_25

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_26

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_27

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_26
bl _p_5

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,145,7,13,227
bl _p_28

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_29

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,193,7,13,227
bl _p_28

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_30

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,193,7,13,227
bl _p_28

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_31

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_32

	.byte 16,0,139,229,4,0,155,229
bl _p_33

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,253,7,13,227
bl _p_28
bl _p_34

	.byte 0,16,160,225,20,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_35

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_36

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,253,7,13,227
bl _p_28
bl _p_34

	.byte 0,16,160,225,20,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 85,8,13,227
bl _p_28

	.byte 0,16,160,225,141,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 253,7,13,227
bl _p_28
bl _p_34

	.byte 0,16,160,225,20,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 79,3,3,227
bl _p_28

	.byte 88,0,139,229,24,9,13,227
bl _p_28
bl _p_34

	.byte 0,32,160,225,88,16,155,229,143,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

	.byte 200,11,3,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_1c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_LeanKitSync_Models_ReminderContainer_invoke_bool_T_LeanKitSync_Models_ReminderContainer
_wrapper_delegate_invoke_System_Predicate_1_LeanKitSync_Models_ReminderContainer_invoke_bool_T_LeanKitSync_Models_ReminderContainer:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 80
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_24

	.byte 223,255,255,234

Lme_1d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_LeanKitSync_Models_ReminderContainer_invoke_void_T_LeanKitSync_Models_ReminderContainer
_wrapper_delegate_invoke_System_Action_1_LeanKitSync_Models_ReminderContainer_invoke_void_T_LeanKitSync_Models_ReminderContainer:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 80
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_24

	.byte 225,255,255,234

Lme_1e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_LeanKitSync_Models_ReminderContainer_invoke_int_T_T_LeanKitSync_Models_ReminderContainer_LeanKitSync_Models_ReminderContainer
_wrapper_delegate_invoke_System_Comparison_1_LeanKitSync_Models_ReminderContainer_invoke_int_T_T_LeanKitSync_Models_ReminderContainer_LeanKitSync_Models_ReminderContainer:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 80
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_24

	.byte 222,255,255,234

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,0,16,160,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
ut_34:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 84
	.byte 0,0,159,231,0,0,144,229,52,0,139,229,0,0,160,227,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 88
	.byte 0,0,159,231
bl _p_10

	.byte 52,16,155,229,48,0,139,229,0,32,160,227,28,48,155,229,0,192,160,227,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_37

	.byte 48,0,155,229,44,0,139,229,40,0,139,229
bl _p_38

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,0,48,160,225,0,224,211,229,20,32,128,229,1,32,160,227,76,32,128,229
	.byte 0,0,160,227,186,15,7,238,0,32,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 72
	.byte 2,32,159,231,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,20,0,139,226,2,128,160,225
bl _p_39

	.byte 20,0,155,229,32,0,139,229,24,0,155,229,36,0,139,229,16,0,155,229,32,16,155,229,0,16,128,229,36,16,155,229
	.byte 4,16,128,229,56,208,139,226,0,9,189,232,128,128,189,232

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 72
	.byte 0,0,159,231,0,96,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 92
	.byte 0,0,159,231,1,16,160,227
bl _p_40

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 96
	.byte 0,0,159,231
bl _p_10

	.byte 0,80,160,225,8,16,157,229,5,0,160,225
bl _p_41

	.byte 0,160,141,229,10,176,160,225,0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 100
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,0,32,160,227,1,32,160,131,6,0,160,225
	.byte 5,16,160,225,1,48,160,227,0,224,214,229
bl _p_42

	.byte 255,0,0,226,0,0,80,227,6,0,0,26,44,14,9,227
bl _p_28

	.byte 0,16,160,225,235,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 20,208,141,226,96,13,189,232,128,128,189,232

Lme_23:
.text
ut_36:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 9,0,0,10,0,0,157,229,4,0,144,229,0,0,80,227,12,0,0,26,4,16,157,229,0,0,157,229,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232,106,14,9,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 132,14,9,227
bl _p_28

	.byte 0,16,160,225,235,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,0,32,144,229
	.byte 2,0,160,225,4,16,221,229,0,224,210,229
bl _p_43

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,12,208,141,226,0,1,189,232,128,128,189,232,44,14,9,227
bl _p_28

	.byte 0,16,160,225,235,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 104
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 108
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,20,0,155,229,8,0,129,229,16,0,155,229,0,32,160,227,24,48,155,229,28,192,155,229,0,192,141,229
	.byte 0,192,160,227,4,192,141,229,0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_44

	.byte 20,0,155,229,0,0,80,227,2,0,0,10,32,208,139,226,0,9,189,232,128,128,189,232,108,11,12,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,64,224,157,229,32,224,139,229,68,224,157,229,36,224,139,229,72,224,157,229,40,224,139,229,76,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,219,229,12,192,141,229
bl _p_44

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_get_Result
_System_Threading_Tasks_Task_1_bool_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,76,0,154,229,5,0,80,227,0,0,160,227
	.byte 1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,26,10,0,160,225
bl _p_45

	.byte 76,0,154,229,6,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,7,0,0,26,10,0,160,225
bl _p_46

	.byte 0,0,80,227,30,0,0,26,84,0,218,229,16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 92
	.byte 0,0,159,231,1,16,160,227
bl _p_40

	.byte 12,0,141,229,4,0,141,229,58,2,0,227
bl _p_47

	.byte 8,0,141,229,10,16,160,225
bl _p_48

	.byte 8,32,157,229,12,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,135,2,0,227
bl _p_47

	.byte 4,16,157,229,0,0,141,229
bl _p_41

	.byte 0,0,157,229
bl _p_21

	.byte 10,0,160,225
bl _p_46
bl _p_21

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_set_Result_bool
_System_Threading_Tasks_Task_1_bool_set_Result_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 84,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_get_Factory
_System_Threading_Tasks_Task_1_bool_get_Factory:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,4,16,205,229,0,0,160,227,0,0,141,229
	.byte 76,0,154,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,33,0,0,234,0,0,90,227,34,0,0,11,80,0,138,226
bl _p_49

	.byte 255,0,0,226,0,0,80,227,15,0,0,26,0,0,160,227,0,0,141,229,1,0,0,234,13,0,160,225
bl _p_50

	.byte 76,0,154,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 244,255,255,10,0,0,160,227,10,0,0,234,3,0,160,227,76,0,138,229,0,0,160,227,186,15,7,238,4,0,221,229
	.byte 84,0,202,229,0,0,160,227,186,15,7,238,10,0,160,225
bl _p_51

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_13

	.byte 4,3,0,2

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,16,141,229,20,0,141,229,24,32,205,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 116
	.byte 1,16,159,231,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,4,0,141,226,1,128,160,225,20,16,157,229
	.byte 24,32,221,229
bl _p_52

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_GetAwaiter
_System_Threading_Tasks_Task_1_bool_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 120
	.byte 1,16,159,231,0,0,160,227,4,0,141,229,4,0,141,226,1,128,160,225,12,16,157,229
bl _p_53

	.byte 4,0,157,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
_System_Threading_Tasks_Task_1_bool_FromException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 124
	.byte 0,0,159,231
bl _p_10

	.byte 12,0,141,229
bl _p_54

	.byte 12,0,157,229,8,0,141,229,0,32,160,225,0,16,157,229,0,224,210,229
bl _p_55

	.byte 0,16,160,225,8,0,157,229,0,224,208,229,8,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__cctor
_System_Threading_Tasks_Task_1_bool__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 128
	.byte 0,0,159,231
bl _p_10

	.byte 0,0,141,229
bl _p_56

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 112
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor
_System_Threading_Tasks_TaskFactory_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,16,157,229
bl _p_57

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 12,16,155,229,0,32,160,227,0,48,160,227,0,192,160,227,0,192,141,229
bl _p_58

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,32,208,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 3,96,160,225,56,224,157,229,16,224,139,229,12,0,132,226,8,16,155,229,0,16,128,229,16,0,155,229,8,0,132,229
	.byte 12,0,155,229,20,0,132,229,24,96,132,229,6,0,160,225
bl _p_59

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 132
	.byte 0,0,159,231
bl _p_10

	.byte 24,0,139,229,8,16,155,229,12,32,155,229,6,48,160,225,16,192,155,229,0,192,141,229
bl _p_60

	.byte 24,0,155,229,16,0,132,229,32,208,139,226,80,9,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,20,192,144,229,12,16,155,229,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_61

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 128
	.byte 8,128,159,231,4,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
bl _p_62

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 136
	.byte 0,0,159,231
bl _p_10

	.byte 0,176,160,225,4,16,157,229,16,16,128,229,0,0,84,227,106,0,0,10,16,0,155,229,0,0,80,227,89,0,0,10
	.byte 12,0,157,229,3,0,0,226,0,0,80,227,92,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 124
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229,8,16,157,229,12,32,157,229
bl _p_63

	.byte 16,0,157,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 140
	.byte 0,0,159,231
bl _p_64

	.byte 8,0,139,229,0,0,91,227,87,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 144
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,16,176,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 148
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 152
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 156
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,4,0,160,225,8,32,157,229,15,224,160,225
	.byte 12,240,148,229,0,0,141,229,0,0,80,227,27,0,0,10,0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 160
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,14,0,0,10,8,16,155,229
	.byte 1,0,160,225,0,224,209,229
bl _p_65

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,12,0,155,229,16,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 128
	.byte 8,128,159,231,0,32,157,229
bl _p_66

	.byte 12,0,155,229,0,16,160,225,0,224,209,229,8,0,144,229,28,208,141,226,16,9,189,232,128,128,189,232,27,10,12,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 142,6,12,227
bl _p_28

	.byte 0,16,160,225,143,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 47,10,12,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 14,16,160,225,0,0,159,229
bl _p_13

	.byte 141,2,0,2

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,36,0,139,229,1,96,160,225,40,32,139,229
	.byte 0,0,160,227,0,0,139,229,36,0,155,229,48,0,139,229,6,0,160,225,40,16,155,229,15,224,160,225,12,240,150,229
	.byte 48,32,155,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_67

	.byte 26,0,0,234,4,0,155,229,36,16,155,229,1,0,160,225,0,224,209,229
bl _p_68
bl _p_20

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_21

	.byte 14,0,0,234,8,0,155,229,8,0,155,229,0,0,139,229,36,32,155,229,0,16,155,229,2,0,160,225,0,224,210,229
bl _p_69
bl _p_20

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_21

	.byte 255,255,255,234,60,208,139,226,64,9,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 80
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,26,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,5,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,255,0,0,226,3,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,255,0,0,226
	.byte 0,208,141,226,96,5,189,232,128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,233,255,255,234
bl _p_24

	.byte 226,255,255,234

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,0,32,160,227
bl _p_63

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 28,0,155,229,3,0,0,226,0,0,80,227,43,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 164
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 88
	.byte 0,0,159,231
bl _p_10

	.byte 40,16,155,229,36,0,139,229,24,32,155,229,16,48,155,229,28,192,155,229,0,192,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229
bl _p_37

	.byte 36,16,155,229,20,0,155,229,8,16,128,229,1,0,160,225,32,0,139,229
bl _p_38

	.byte 0,16,160,225,32,0,155,229,0,32,160,225,0,224,210,229,20,16,128,229,1,16,160,227,76,16,128,229,0,0,160,227
	.byte 186,15,7,238,48,208,139,226,0,9,189,232,128,128,189,232,142,6,12,227
bl _p_28

	.byte 0,16,160,225,143,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_70

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 124
	.byte 0,0,159,231,170,8,12,227
bl _p_28

	.byte 0,16,160,225,235,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 19,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 92
	.byte 0,0,159,231,1,16,160,227
bl _p_40

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_71

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,206,14,9,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_72

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 124
	.byte 0,0,159,231,170,8,12,227
bl _p_28

	.byte 0,16,160,225,235,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_73

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 124
	.byte 0,0,159,231,170,8,12,227
bl _p_28

	.byte 0,16,160,225,235,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
_System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,170,8,12,227
bl _p_28

	.byte 0,16,160,225,235,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_74

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 20,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 92
	.byte 0,0,159,231,1,16,160,227
bl _p_40

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 8,16,157,229,0,0,157,229
bl _p_72

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232,206,14,9,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 37,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 96
	.byte 0,0,159,231
bl _p_10

	.byte 8,0,141,229,4,16,157,229
bl _p_75

	.byte 8,0,157,229,0,80,160,225,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_76

	.byte 0,16,160,225,0,224,209,229
bl _p_77

	.byte 0,0,80,227,11,0,0,10,0,0,157,229,8,192,144,229,12,0,160,225,5,16,160,225,0,32,160,227,0,48,160,227
	.byte 0,224,220,229
bl _p_42

	.byte 255,0,0,226,16,208,141,226,32,1,189,232,128,128,189,232,123,9,12,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 123,9,12,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,221,229,0,224,210,229
bl _p_43

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 80
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_24

	.byte 222,255,255,234

Lme_48:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 80
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_24

	.byte 223,255,255,234

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_65

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,12,0,150,229,16,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 128
	.byte 8,128,159,231,0,32,157,229
bl _p_66

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_4f:
.text
ut_80:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,106,14,9,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 24,0,157,229
bl _p_78

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 12,80,157,229,5,0,160,225,0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 168
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,0,0,157,229,8,16,144,229,1,0,160,225,16,16,141,229,15,224,160,225
	.byte 12,240,145,229,16,16,157,229,0,224,213,229,84,0,197,229,24,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_13

	.byte 234,2,0,2

Lme_52:
.text
ut_83:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,16,0,141,229,20,16,141,229,24,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 172
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,20,16,157,229
	.byte 24,32,221,229
bl _p_79

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,16,0,157,229,8,16,157,229,0,16,128,229,12,16,157,229
	.byte 4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
ut_84:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
ut_85:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,0,16,128,229,8,16,221,229,4,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
ut_86:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
ut_87:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_80

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_81
bl _p_82

	.byte 0,16,160,225,0,224,209,229
bl _p_83

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_84

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_57:
.text
ut_88:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,16,157,229,0,0,145,229,4,32,209,229,4,16,157,229,0,48,160,227
bl _p_85

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,118,15,9,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_58:
.text
ut_89:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
ut_90:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
ut_91:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,154,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 8,0,0,26,0,192,154,229,0,0,160,227,0,0,141,229,12,0,160,225,0,16,224,227,0,32,157,229,1,48,160,227
	.byte 0,224,220,229
bl _p_80

	.byte 0,0,154,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,5,0,0,10,0,0,154,229
bl _p_81
bl _p_82

	.byte 0,16,160,225,0,224,209,229
bl _p_83

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_84

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_5b:
.text
ut_92:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 8,0,0,10,0,0,157,229,0,0,144,229,4,16,157,229,1,32,160,227,0,48,160,227
bl _p_85

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,118,15,9,227
bl _p_28

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_86

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,193,7,13,227
bl _p_28

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,193,7,13,227
bl _p_28

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_87

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,64,0,0,202,12,80,150,229,0,64,160,227,49,0,0,234,4,0,155,229
bl _p_88

	.byte 24,0,139,229,4,0,155,229
bl _p_89

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,253,7,13,227
bl _p_28
bl _p_34

	.byte 0,16,160,225,20,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_90

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_91

	.byte 24,0,139,229,8,0,155,229
bl _p_92

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 32,208,139,226,0,9,189,232,128,128,189,232,79,3,3,227
bl _p_28

	.byte 0,16,160,225,143,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_93

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,55,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 176
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_LeanKitSynciOS_got - . + 180
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,128,240,147,229,13,0,0,234,24,0,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_94

	.byte 32,0,139,229,0,0,155,229
bl _p_95

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,44,208,139,226
	.byte 96,13,189,232,128,128,189,232,79,3,3,227
bl _p_28

	.byte 0,16,160,225,143,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_61:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _LeanKitSync_iOS_Application__ctor
bl _LeanKitSync_iOS_Application_Main_string__
bl _LeanKitSync_iOS_AppDelegate__ctor
bl _LeanKitSync_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl _LeanKitSync_iOS_AppDelegate__FinishedLaunchingm__0_bool_MonoTouch_Foundation_NSError
bl _LeanKitSync_iOS_Services_ReminderService__ctor
bl _LeanKitSync_iOS_Services_ReminderService_get_EventStore
bl _LeanKitSync_iOS_Services_ReminderService_set_EventStore_MonoTouch_EventKit_EKEventStore
bl _LeanKitSync_iOS_Services_ReminderService_get_SelectedCalender
bl _LeanKitSync_iOS_Services_ReminderService_set_SelectedCalender_MonoTouch_EventKit_EKCalendar
bl _LeanKitSync_iOS_Services_ReminderService_GetReminderContainers
bl _LeanKitSync_iOS_Services_ReminderService_AddReminder_LeanKitSync_Models_ReminderOptions
bl _LeanKitSync_iOS_Services_ReminderService__ReminderServicem__0_bool_MonoTouch_Foundation_NSError
bl _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_MoveNext
bl _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_2_bool_MonoTouch_Foundation_NSError_invoke_void_T1_T2_bool_MonoTouch_Foundation_NSError
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_LeanKitSync_Models_ReminderContainer_invoke_bool_T_LeanKitSync_Models_ReminderContainer
bl _wrapper_delegate_invoke_System_Action_1_LeanKitSync_Models_ReminderContainer_invoke_void_T_LeanKitSync_Models_ReminderContainer
bl _wrapper_delegate_invoke_System_Comparison_1_LeanKitSync_Models_ReminderContainer_invoke_int_T_T_LeanKitSync_Models_ReminderContainer_LeanKitSync_Models_ReminderContainer
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
bl _System_Threading_Tasks_Task_1_bool_get_Result
bl _System_Threading_Tasks_Task_1_bool_set_Result_bool
bl _System_Threading_Tasks_Task_1_bool_get_Factory
bl _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
bl _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
bl _System_Threading_Tasks_Task_1_bool_GetAwaiter
bl _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
bl _System_Threading_Tasks_Task_1_bool__cctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
bl _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
bl _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
bl _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
bl _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 13
bl ut_13

	.long 14
bl ut_14

	.long 32
bl ut_32

	.long 33
bl ut_33

	.long 34
bl ut_34

	.long 35
bl ut_35

	.long 36
bl ut_36

	.long 37
bl ut_37

	.long 80
bl ut_80

	.long 83
bl ut_83

	.long 84
bl ut_84

	.long 85
bl ut_85

	.long 86
bl ut_86

	.long 87
bl ut_87

	.long 88
bl ut_88

	.long 89
bl ut_89

	.long 90
bl ut_90

	.long 91
bl ut_91

	.long 92
bl ut_92
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 98,10,10,2
	.short 0, 10, 24, 34, 44, 54, 70, 81
	.short 97, 108
	.byte 1,2,3,2,11,2,10,2,2,2,39,8,5,2,4,255,255,255,255,198,0,0,0,0,61,3,2,2,2,2,2,2
	.byte 2,2,83,3,3,2,2,5,6,2,10,5,124,4,3,4,3,4,4,4,5,2,128,159,3,2,3,11,255,255,255,255
	.byte 78,0,0,0,128,180,128,183,2,4,3,3,3,3,2,2,3,128,211,2,2,255,255,255,255,41,0,0,0,128,218,3
	.byte 2,128,226,2,2,3,3,2,2,2,2,2,128,248,2,2,2,2,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,0,0,0,0
	.long 0,0,543,37,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,503,33,0,991,66,0,0
	.long 0,0,821,53,126,0,0,0
	.long 0,0,0,0,0,0,785,51
	.long 0,0,0,0,1027,68,0,0
	.long 0,0,0,0,0,0,0,0
	.long 839,54,124,0,0,0,1009,67
	.long 0,411,28,122,1188,80,0,731
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,937,63,0,0,0
	.long 0,437,29,111,0,0,0,570
	.long 39,0,0,0,0,0,0,0
	.long 473,31,0,1170,79,0,455,30
	.long 0,311,24,114,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 324,25,116,0,0,0,0,0
	.long 0,1331,87,125,0,0,0,955
	.long 64,0,1225,82,0,0,0,0
	.long 309,23,127,289,21,0,919,62
	.long 119,0,0,0,0,0,0,0
	.long 0,0,1476,94,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1349
	.long 88,0,0,0,0,533,36,0
	.long 382,27,128,483,32,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 865,59,118,1113,72,0,523,35
	.long 0,0,0,0,553,38,110,749
	.long 49,121,0,0,0,0,0,0
	.long 803,52,130,0,0,0,0,0
	.long 0,353,26,0,0,0,0,767
	.long 50,0,0,0,0,0,0,0
	.long 1375,89,0,0,0,0,672,45
	.long 129,266,20,109,1518,96,0,0
	.long 0,0,706,47,0,513,34,117
	.long 0,0,0,883,60,0,1063,70
	.long 0,0,0,0,604,41,112,1045
	.long 69,0,0,0,0,0,0,0
	.long 307,22,0,587,40,0,621,42
	.long 120,638,43,113,655,44,0,689
	.long 46,115,901,61,0,973,65,0
	.long 1081,71,0,1134,77,0,1152,78
	.long 0,1207,81,0,1251,83,123,1269
	.long 84,0,1295,85,0,1313,86,0
	.long 1393,90,0,1411,91,0,1429,92
	.long 0,1458,93,0,1489,95,0,1547
	.long 97,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 82,16,0,17,0,18,0,19
	.long 0,20,266,21,289,22,307,23
	.long 309,24,311,25,324,26,353,27
	.long 382,28,411,29,437,30,455,31
	.long 473,32,483,33,503,34,513,35
	.long 523,36,533,37,543,38,553,39
	.long 570,40,587,41,604,42,621,43
	.long 638,44,655,45,672,46,689,47
	.long 706,48,731,49,749,50,767,51
	.long 785,52,803,53,821,54,839,55
	.long 0,56,0,57,0,58,0,59
	.long 865,60,883,61,901,62,919,63
	.long 937,64,955,65,973,66,991,67
	.long 1009,68,1027,69,1045,70,1063,71
	.long 1081,72,1113,73,0,74,0,75
	.long 0,76,0,77,1134,78,1152,79
	.long 1170,80,1188,81,1207,82,1225,83
	.long 1251,84,1269,85,1295,86,1313,87
	.long 1331,88,1349,89,1375,90,1393,91
	.long 1411,92,1429,93,1458,94,1476,95
	.long 1489,96,1518,97,1547
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 5, 0, 0
	.short 0, 2, 11, 3, 0, 0, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 49,10,5,2
	.short 0, 11, 22, 33, 44
	.byte 134,29,2,1,1,1,3,5,5,5,6,134,63,5,12,5,5,5,12,14,6,4,134,134,3,6,12,1,6,3,6,4
	.byte 4,134,198,4,5,4,4,4,4,4,4,4,134,239,19,19,24,3,6,3,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 98,10,10,2
	.short 0, 11, 26, 37, 48, 59, 75, 86
	.short 102, 113
	.byte 141,180,3,3,3,3,3,3,3,3,3,141,210,3,3,3,15,255,255,255,242,22,0,0,0,0,141,237,4,31,3,3
	.byte 3,31,31,31,31,142,153,4,4,3,3,4,4,3,3,4,142,189,3,3,4,4,4,4,4,3,3,142,225,4,4,4
	.byte 4,255,255,255,241,15,0,0,0,143,9,143,13,3,4,3,4,3,3,4,3,4,143,48,3,3,255,255,255,240,202,0
	.byte 0,0,143,58,4,3,143,69,4,3,4,4,4,4,3,4,3,143,105,3,4,3,31,3,31,31
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,80,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,32,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,18,12,13
	.byte 0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,72,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,26,12,13,0,72,14,8,135,2,68
	.byte 14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72
	.byte 68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,23,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,64,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 16,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68
	.byte 14,12,136,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,23,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24
	.byte 132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4
	.byte 139,3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13
	.byte 11,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,133,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14
	.byte 24,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40,31,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,29,12,13,0,72,14,8,135,2,68
	.byte 14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 143,242,7,15,67,23

.text
	.align 4
plt:
_mono_aot_LeanKitSynciOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 196,1861
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 200,1866
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 204,1871
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 208,1876
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 212,1881
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 216,1908
	.no_dead_strip plt_LeanKitSync_App_GetMainPage
plt_LeanKitSync_App_GetMainPage:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 220,1913
	.no_dead_strip plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page
plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 224,1918
	.no_dead_strip plt_MonoTouch_EventKit_EKEventStore__ctor
plt_MonoTouch_EventKit_EKEventStore__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 228,1923
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 232,1928
	.no_dead_strip plt__class_init_System_EmptyArray_LeanKitSync_Models_ReminderContainer_
plt__class_init_System_EmptyArray_LeanKitSync_Models_ReminderContainer_:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 236,1951
	.no_dead_strip plt_System_Collections_Generic_List_1_LeanKitSync_Models_ReminderContainer_Add_LeanKitSync_Models_ReminderContainer
plt_System_Collections_Generic_List_1_LeanKitSync_Models_ReminderContainer_Add_LeanKitSync_Models_ReminderContainer:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 240,1955
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 244,1966
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 248,2001
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 252,2012
	.no_dead_strip plt_MonoTouch_EventKit_EKReminder_Create_MonoTouch_EventKit_EKEventStore
plt_MonoTouch_EventKit_EKReminder_Create_MonoTouch_EventKit_EKEventStore:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 256,2024
	.no_dead_strip plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime
plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 260,2029
	.no_dead_strip plt_MonoTouch_EventKit_EKAlarm_FromDate_MonoTouch_Foundation_NSDate
plt_MonoTouch_EventKit_EKAlarm_FromDate_MonoTouch_Foundation_NSDate:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 264,2034
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 268,2039
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 272,2050
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 276,2089
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 280,2117
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 284,2128
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 288,2139
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 292,2195
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 296,2229
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 300,2237
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 304,2260
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 308,2307
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 312,2351
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 316,2395
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 320,2421
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 324,2444
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 328,2483
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 332,2504
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 336,2530
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 340,2533
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 344,2551
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 348,2554
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 352,2575
	.no_dead_strip plt_System_AggregateException__ctor_System_Exception__
plt_System_AggregateException__ctor_System_Exception__:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 356,2601
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool
plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 360,2604
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 364,2607
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 368,2625
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 372,2628
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 376,2631
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 380,2634
	.no_dead_strip plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 384,2664
	.no_dead_strip plt_System_Threading_AtomicBooleanValue_TryRelaxedSet
plt_System_Threading_AtomicBooleanValue_TryRelaxedSet:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 388,2667
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 392,2670
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish
plt_System_Threading_Tasks_Task_Finish:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 396,2673
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 400,2676
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 404,2695
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 408,2714
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 412,2733
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 416,2752
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 420,2771
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 424,2790
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 428,2809
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 432,2812
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 436,2815
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 440,2834
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 444,2853
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 448,2872
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 452,2898
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 456,2901
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 460,2920
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 464,2939
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 468,2958
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 472,2977
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 476,2996
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 480,3015
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 484,3034
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled
plt_System_Threading_Tasks_Task_TrySetCanceled:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 488,3053
	.no_dead_strip plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 492,3056
	.no_dead_strip plt_System_AggregateException_get_InnerExceptions
plt_System_AggregateException_get_InnerExceptions:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 496,3059
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 500,3070
	.no_dead_strip plt_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_MoveNext
plt_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_MoveNext:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 504,3089
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 508,3094
	.no_dead_strip plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool
plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 512,3113
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 516,3116
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 520,3119
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 524,3122
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_get_Result
plt_System_Threading_Tasks_Task_1_bool_get_Result:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 528,3125
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 532,3143
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 536,3164
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 540,3208
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 544,3234
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 548,3257
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 552,3314
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 556,3340
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 560,3363
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 564,3420
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 568,3446
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LeanKitSynciOS_got - . + 572,3469
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "mscorlib"
	.asciz "2F001905-97BA-4C5D-B051-7A38A8A8BC75"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "LeanKitSync.Models"
	.asciz "2675D2EC-AA9A-46DE-BF59-AB3121A9BB89"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5445,26673
	.asciz "LeanKitSynciOS"
	.asciz "F1022257-DB42-456F-81C6-4EBEB4578479"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "18A08168-E04F-4E63-A1B5-F627E6A96D9D"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "1F7826EF-D793-484B-AA1A-75114B536A6A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,3,0
	.asciz "LeanKitSync"
	.asciz "D8FBFE66-F6D1-487A-8AF7-D1EED65F6648"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5445,32877
.data
	.align 3
_mono_aot_LeanKitSynciOS_got:
	.space 580
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F1022257-DB42-456F-81C6-4EBEB4578479"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "LeanKitSynciOS"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_LeanKitSynciOS_got
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

	.long 49,580,96,98,10,387000831,0,4217
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_LeanKitSynciOS_info
	.align 2
_mono_aot_module_LeanKitSynciOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,9,5,6,7,8,9,10,11,7,7,0,0,0,8,6,12,8,13,14,15,12,12,0
	.byte 0,0,0,0,0,0,0,0,6,16,17,18,19,18,20,0,3,21,22,21,0,0,0,2,21,21,0,1,21,0,1,23
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,23,0,1,23,0,1,23,0,0,0,0,0,3,24
	.byte 25,21,0,4,21,26,27,28,0,0,0,0,4,1,130,79,1,1,130,160,7,108,2,29,30,7,108,0,7,108,1,26
	.byte 7,108,0,7,108,1,31,7,108,0,7,108,1,32,7,108,1,33,7,108,1,34,7,108,2,35,31,0,0,0,0,0
	.byte 1,36,0,0,0,1,35,0,9,37,34,38,39,40,41,42,43,35,0,0,0,1,23,0,0,0,2,44,25,0,1,34
	.byte 0,1,26,0,1,34,0,1,34,0,0,0,0,0,1,26,0,1,27,0,0,0,0,0,1,23,0,1,23,0,0,0
	.byte 1,35,0,0,0,0,0,1,45,0,1,46,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,2,47,48,255,252,0,0,0,1,1,3,219,0,0,1,5,30,0,1,255,255,255,255,255,144
	.byte 234,255,253,0,0,0,1,130,145,0,198,0,16,234,0,1,7,129,22,144,232,144,233,144,235,5,30,0,1,255,255,255
	.byte 255,255,144,236,255,253,0,0,0,1,130,145,0,198,0,16,236,0,1,7,129,57,5,30,0,1,255,255,255,255,255,144
	.byte 237,255,253,0,0,0,1,130,145,0,198,0,16,237,0,1,7,129,86,5,30,0,1,255,255,255,255,255,144,238,255,253
	.byte 0,0,0,1,130,145,0,198,0,16,238,0,1,7,129,115,5,30,0,1,255,255,255,255,255,144,239,255,253,0,0,0
	.byte 1,130,145,0,198,0,16,239,0,1,7,129,144,4,1,131,19,1,2,7,1,255,252,0,0,0,1,1,7,129,173,4
	.byte 1,130,126,1,2,7,1,255,252,0,0,0,1,1,7,129,191,4,1,130,167,1,2,7,1,255,252,0,0,0,1,1
	.byte 7,129,209,255,253,0,0,0,3,219,0,0,3,0,198,0,11,196,1,1,130,160,0,255,254,0,0,0,2,202,0,0
	.byte 30,255,254,0,0,0,2,202,0,0,28,255,254,0,0,0,2,202,0,0,45,255,254,0,0,0,2,202,0,0,48,255
	.byte 254,0,0,0,2,202,0,0,46,255,253,0,0,0,7,108,0,198,0,15,115,1,1,130,160,0,255,253,0,0,0,7
	.byte 108,0,198,0,15,116,1,1,130,160,0,255,253,0,0,0,7,108,0,198,0,15,117,1,1,130,160,0,255,253,0,0
	.byte 0,7,108,0,198,0,15,118,1,1,130,160,0,255,253,0,0,0,7,108,0,198,0,15,119,1,1,130,160,0,255,253
	.byte 0,0,0,7,108,0,198,0,15,120,1,1,130,160,0,255,253,0,0,0,7,108,0,198,0,15,121,1,1,130,160,0
	.byte 255,253,0,0,0,7,108,0,198,0,15,122,1,1,130,160,0,255,253,0,0,0,7,108,0,198,0,15,123,1,1,130
	.byte 160,0,255,253,0,0,0,7,108,0,198,0,15,124,1,1,130,160,0,4,1,130,73,1,1,130,160,255,253,0,0,0
	.byte 7,130,211,0,198,0,15,88,1,1,130,160,0,255,253,0,0,0,7,130,211,0,198,0,15,89,1,1,130,160,0,255
	.byte 253,0,0,0,7,130,211,0,198,0,15,90,1,1,130,160,0,255,253,0,0,0,7,130,211,0,198,0,15,91,1,1
	.byte 130,160,0,255,253,0,0,0,7,130,211,0,198,0,15,92,1,1,130,160,0,255,253,0,0,0,7,130,211,0,198,0
	.byte 15,93,1,1,130,160,0,255,253,0,0,0,7,130,211,0,198,0,15,97,1,1,130,160,0,4,1,130,205,1,1,130
	.byte 160,255,252,0,0,0,1,1,7,131,89,4,1,130,60,1,1,130,160,255,253,0,0,0,7,131,107,0,198,0,15,47
	.byte 1,1,130,160,0,255,253,0,0,0,7,131,107,0,198,0,15,48,1,1,130,160,0,255,253,0,0,0,7,131,107,0
	.byte 198,0,15,49,1,1,130,160,0,255,253,0,0,0,7,131,107,0,198,0,15,50,1,1,130,160,0,255,253,0,0,0
	.byte 7,131,107,0,198,0,15,51,1,1,130,160,0,255,253,0,0,0,7,131,107,0,198,0,15,52,1,1,130,160,0,255
	.byte 253,0,0,0,7,131,107,0,198,0,15,53,1,1,130,160,0,255,253,0,0,0,7,131,107,0,198,0,15,54,1,1
	.byte 130,160,0,255,253,0,0,0,7,131,107,0,198,0,15,55,1,1,130,160,0,255,253,0,0,0,7,131,107,0,198,0
	.byte 15,56,1,1,130,160,0,255,253,0,0,0,7,131,107,0,198,0,15,57,1,1,130,160,0,255,253,0,0,0,7,131
	.byte 107,0,198,0,15,58,1,1,130,160,0,4,1,130,207,3,1,130,154,1,131,9,1,130,218,255,252,0,0,0,1,1
	.byte 7,132,75,4,1,130,206,2,1,130,218,1,130,160,255,252,0,0,0,1,1,7,132,99,4,1,130,74,1,1,130,160
	.byte 255,253,0,0,0,7,132,120,0,198,0,15,98,1,1,130,160,0,255,253,0,0,0,7,132,120,0,198,0,15,99,1
	.byte 1,130,160,0,255,254,0,0,0,2,255,43,0,0,1,4,1,130,56,1,1,130,160,255,253,0,0,0,7,132,175,0
	.byte 198,0,15,37,1,1,130,160,0,255,253,0,0,0,7,132,175,0,198,0,15,38,1,1,130,160,0,4,1,129,138,1
	.byte 1,130,160,255,253,0,0,0,7,132,219,0,198,0,11,235,1,1,130,160,0,255,253,0,0,0,7,132,219,0,198,0
	.byte 11,236,1,1,130,160,0,4,1,129,139,1,1,130,160,255,253,0,0,0,7,133,7,0,198,0,11,237,1,1,130,160
	.byte 0,255,253,0,0,0,7,133,7,0,198,0,11,238,1,1,130,160,0,255,253,0,0,0,7,133,7,0,198,0,11,239
	.byte 1,1,130,160,0,255,253,0,0,0,7,133,7,0,198,0,11,240,1,1,130,160,0,4,1,129,155,1,1,130,160,255
	.byte 253,0,0,0,7,133,87,0,198,0,12,12,1,1,130,160,0,255,253,0,0,0,7,133,87,0,198,0,12,13,1,1
	.byte 130,160,0,255,253,0,0,0,7,133,87,0,198,0,12,14,1,1,130,160,0,255,253,0,0,0,7,133,87,0,198,0
	.byte 12,15,1,1,130,160,0,5,30,0,1,255,255,255,255,255,144,242,255,253,0,0,0,1,130,145,0,198,0,16,242,0
	.byte 1,7,133,167,144,243,5,30,0,1,255,255,255,255,255,144,244,255,253,0,0,0,1,130,145,0,198,0,16,244,0,1
	.byte 7,133,198,5,30,0,1,255,255,255,255,255,144,245,255,253,0,0,0,1,130,145,0,198,0,16,245,0,1,7,133,227
	.byte 5,30,0,1,255,255,255,255,255,144,246,255,253,0,0,0,1,130,145,0,198,0,16,246,0,1,7,134,0,12,2,39
	.byte 42,47,17,2,1,14,2,128,253,3,14,2,128,191,3,16,2,3,2,2,14,3,219,0,0,1,6,194,0,0,5,50
	.byte 194,0,0,5,30,3,219,0,0,1,1,194,0,0,5,0,16,2,4,2,5,6,194,0,0,13,50,194,0,0,13,30
	.byte 3,219,0,0,1,1,194,0,0,13,0,14,3,219,0,0,2,4,1,130,186,1,2,7,1,16,7,134,113,137,63,14
	.byte 2,7,1,17,2,25,17,2,43,14,3,219,0,0,3,34,255,254,0,0,0,2,255,43,0,0,1,33,16,1,130,53
	.byte 135,154,14,7,108,14,6,1,1,130,200,14,1,130,135,11,1,131,13,34,255,253,0,0,0,1,130,53,0,198,0,15
	.byte 30,0,1,1,130,160,14,7,132,175,16,7,108,135,228,14,7,132,219,14,7,133,87,14,7,131,107,14,7,130,211,14
	.byte 1,130,71,14,7,132,120,14,1,130,85,14,1,130,154,6,255,253,0,0,0,7,132,120,0,198,0,15,99,1,1,130
	.byte 160,0,50,255,253,0,0,0,7,132,120,0,198,0,15,99,1,1,130,160,0,30,1,130,154,1,255,253,0,0,0,7
	.byte 132,120,0,198,0,15,99,1,1,130,160,0,0,6,149,34,16,1,130,53,135,153,11,7,108,14,7,133,7,11,1,131
	.byte 66,11,1,130,193,3,195,0,5,104,3,195,0,8,60,3,196,0,0,164,3,195,0,6,111,7,24,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0,8,1,3,197,0,0,6,3,196
	.byte 0,0,153,3,195,0,5,39,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,15
	.byte 7,134,113,3,255,254,0,0,0,2,202,0,0,26,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95
	.byte 99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,255,254,0,0,0,2,202,0,0,28,3,255,254,0
	.byte 0,0,2,255,43,0,0,1,3,195,0,10,159,3,195,0,0,211,3,195,0,10,147,3,255,254,0,0,0,2,202,0
	.byte 0,45,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101
	.byte 120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112
	.byte 116,105,111,110,0,3,255,254,0,0,0,2,202,0,0,46,3,255,254,0,0,0,2,202,0,0,48,7,35,109,111,110
	.byte 111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116
	.byte 0,255,253,0,0,0,1,130,145,0,198,0,16,234,0,1,7,129,22,35,136,129,192,0,92,41,255,253,0,0,0,1
	.byte 130,145,0,198,0,16,234,0,1,7,129,22,0,4,1,130,146,1,7,129,22,35,136,129,150,5,7,136,173,35,136,129
	.byte 140,13,255,253,0,0,0,7,136,173,0,198,0,17,73,1,7,129,22,0,7,26,109,111,110,111,95,104,101,108,112,101
	.byte 114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,1,130,145,0,198,0,16,236,0,1
	.byte 7,129,57,35,136,241,192,0,92,41,255,253,0,0,0,1,130,145,0,198,0,16,236,0,1,7,129,57,0,255,253,0
	.byte 0,0,1,130,145,0,198,0,16,237,0,1,7,129,86,35,137,29,192,0,92,41,255,253,0,0,0,1,130,145,0,198
	.byte 0,16,237,0,1,7,129,86,0,255,253,0,0,0,1,130,145,0,198,0,16,238,0,1,7,129,115,35,137,73,192,0
	.byte 92,41,255,253,0,0,0,1,130,145,0,198,0,16,238,0,1,7,129,115,0,35,137,73,140,17,255,253,0,0,0,1
	.byte 130,145,0,198,0,16,247,0,1,7,129,115,35,137,73,192,0,90,33,16,1,3,1,18,1,130,145,8,16,30,7,129
	.byte 115,255,253,0,0,0,1,130,145,0,198,0,16,247,0,1,7,129,115,3,128,129,255,253,0,0,0,1,130,145,0,198
	.byte 0,16,239,0,1,7,129,144,35,137,182,192,0,92,41,255,253,0,0,0,1,130,145,0,198,0,16,239,0,1,7,129
	.byte 144,0,3,145,33,3,255,253,0,0,0,7,108,0,198,0,15,116,1,1,130,160,0,3,143,104,3,255,253,0,0,0
	.byte 3,219,0,0,3,0,198,0,11,196,1,1,130,160,0,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,144,178,3,142,243,3,255,253,0,0,0,7,108,0,198,0,15,120,1,1,130,160
	.byte 0,3,142,233,3,143,0,3,143,11,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109
	.byte 115,99,111,114,108,105,98,0,3,143,42,3,143,139,3,144,15,3,142,248,3,255,253,0,0,0,7,132,219,0,198,0
	.byte 11,235,1,1,130,160,0,3,255,253,0,0,0,7,133,87,0,198,0,12,12,1,1,130,160,0,3,255,253,0,0,0
	.byte 7,131,107,0,198,0,15,47,1,1,130,160,0,3,255,253,0,0,0,7,131,107,0,198,0,15,55,1,1,130,160,0
	.byte 3,255,253,0,0,0,7,130,211,0,198,0,15,88,1,1,130,160,0,3,255,253,0,0,0,7,130,211,0,198,0,15
	.byte 89,1,1,130,160,0,3,255,253,0,0,0,7,130,211,0,198,0,15,90,1,1,130,160,0,3,143,78,3,143,77,3
	.byte 255,253,0,0,0,7,130,211,0,198,0,15,92,1,1,130,160,0,3,255,253,0,0,0,7,130,211,0,198,0,15,93
	.byte 1,1,130,160,0,3,255,253,0,0,0,7,131,107,0,198,0,15,48,1,1,130,160,0,7,23,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,143,146,3,255,253,0,0,0,7,130,211,0,198
	.byte 0,15,97,1,1,130,160,0,3,255,253,0,0,0,7,131,107,0,198,0,15,52,1,1,130,160,0,3,255,253,0,0
	.byte 0,7,131,107,0,198,0,15,49,1,1,130,160,0,3,255,253,0,0,0,7,131,107,0,198,0,15,50,1,1,130,160
	.byte 0,3,255,253,0,0,0,7,131,107,0,198,0,15,54,1,1,130,160,0,3,255,253,0,0,0,7,131,107,0,198,0
	.byte 15,51,1,1,130,160,0,3,255,253,0,0,0,7,131,107,0,198,0,15,56,1,1,130,160,0,3,255,253,0,0,0
	.byte 7,131,107,0,198,0,15,57,1,1,130,160,0,3,142,242,3,144,180,3,144,182,4,1,128,152,1,1,130,200,3,255
	.byte 253,0,0,0,7,139,246,0,198,0,4,236,1,1,130,200,0,3,194,0,0,14,3,255,253,0,0,0,7,133,7,0
	.byte 198,0,11,237,1,1,130,160,0,3,143,2,3,140,9,3,140,20,3,140,21,3,255,253,0,0,0,7,108,0,198,0
	.byte 15,117,1,1,130,160,0,3,140,10,255,253,0,0,0,1,130,145,0,198,0,16,242,0,1,7,133,167,35,140,74,192
	.byte 0,92,41,255,253,0,0,0,1,130,145,0,198,0,16,242,0,1,7,133,167,0,255,253,0,0,0,1,130,145,0,198
	.byte 0,16,244,0,1,7,133,198,35,140,118,192,0,92,41,255,253,0,0,0,1,130,145,0,198,0,16,244,0,1,7,133
	.byte 198,0,35,140,118,140,17,255,253,0,0,0,1,130,145,0,198,0,16,247,0,1,7,133,198,35,140,118,192,0,90,33
	.byte 16,1,3,1,18,1,130,145,8,16,30,7,133,198,255,253,0,0,0,1,130,145,0,198,0,16,247,0,1,7,133,198
	.byte 255,253,0,0,0,1,130,145,0,198,0,16,245,0,1,7,133,227,35,140,224,192,0,92,41,255,253,0,0,0,1,130
	.byte 145,0,198,0,16,245,0,1,7,133,227,0,35,140,224,140,17,255,253,0,0,0,1,130,145,0,198,0,16,247,0,1
	.byte 7,133,227,35,140,224,192,0,90,33,16,1,3,1,18,1,130,145,8,16,30,7,133,227,255,253,0,0,0,1,130,145
	.byte 0,198,0,16,247,0,1,7,133,227,255,253,0,0,0,1,130,145,0,198,0,16,246,0,1,7,134,0,35,141,74,192
	.byte 0,92,41,255,253,0,0,0,1,130,145,0,198,0,16,246,0,1,7,134,0,0,35,141,74,140,17,255,253,0,0,0
	.byte 1,130,145,0,198,0,16,248,0,1,7,134,0,35,141,74,192,0,90,33,16,1,3,1,18,1,130,145,8,16,30,7
	.byte 134,0,255,253,0,0,0,1,130,145,0,198,0,16,248,0,1,7,134,0,2,0,0,2,0,0,2,0,0,2,19,0
	.byte 2,0,0,2,45,0,2,0,0,2,0,0,2,0,0,2,0,0,2,66,0,2,93,0,2,0,0,6,112,1,0,12
	.byte 3,1,130,200,68,129,92,129,92,0,2,0,0,2,128,138,0,3,128,165,0,1,11,4,18,255,253,0,0,0,1,130
	.byte 145,0,198,0,16,234,0,1,7,129,22,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3,128,189,0,1,11,4
	.byte 18,255,253,0,0,0,1,130,145,0,198,0,16,236,0,1,7,129,57,1,0,1,0,0,3,128,189,0,1,11,4,18
	.byte 255,253,0,0,0,1,130,145,0,198,0,16,237,0,1,7,129,86,1,0,1,0,0,3,128,213,0,1,11,4,18,255
	.byte 253,0,0,0,1,130,145,0,198,0,16,238,0,1,7,129,115,1,0,1,0,0,3,128,245,0,1,11,8,18,255,253
	.byte 0,0,0,1,130,145,0,198,0,16,239,0,1,7,129,144,1,0,1,0,0,2,129,22,0,2,129,22,0,2,129,49
	.byte 0,2,0,0,2,0,0,2,129,75,0,2,129,99,0,2,0,0,2,0,0,2,129,126,0,2,129,150,0,2,45,0
	.byte 2,0,0,2,129,174,0,2,129,193,0,2,129,214,0,2,129,233,0,2,129,233,0,2,0,0,2,0,0,2,129,252
	.byte 0,2,130,20,0,2,128,189,0,2,128,189,0,2,130,48,0,6,130,71,2,0,4,3,1,131,13,40,88,88,0,8
	.byte 3,1,130,200,40,88,128,136,0,2,130,97,0,2,0,0,2,129,150,0,2,0,0,2,129,233,0,2,0,0,2,0
	.byte 0,2,129,174,0,2,0,0,2,129,233,0,2,130,119,0,2,0,0,2,0,0,2,129,49,0,2,129,22,0,2,0
	.byte 0,2,130,140,0,2,129,214,0,2,0,0,2,130,161,0,2,129,214,0,2,129,233,0,2,129,233,0,2,0,0,2
	.byte 129,193,0,2,0,0,2,0,0,2,0,0,2,129,193,0,2,0,0,3,128,189,0,1,11,4,18,255,253,0,0,0
	.byte 1,130,145,0,198,0,16,242,0,1,7,133,167,1,0,1,0,0,2,0,0,3,130,182,0,1,11,4,18,255,253,0
	.byte 0,0,1,130,145,0,198,0,16,244,0,1,7,133,198,1,0,1,0,0,3,129,126,0,1,11,8,18,255,253,0,0
	.byte 0,1,130,145,0,198,0,16,245,0,1,7,133,227,1,0,1,0,0,3,130,214,0,1,11,0,18,255,253,0,0,0
	.byte 1,130,145,0,198,0,16,246,0,1,7,134,0,1,0,1,0,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1
	.byte 150,196,150,193,150,192,150,190,15,128,226,195,0,2,113,24,4,0,4,195,0,2,131,150,193,195,0,2,113,150,190,195
	.byte 0,2,125,195,0,2,114,195,0,2,145,195,0,2,144,195,0,2,143,195,0,2,142,195,0,2,141,195,0,2,140,195
	.byte 0,2,133,195,0,2,120,194,0,0,4,6,128,232,16,4,0,4,150,196,150,193,150,192,150,190,194,0,0,11,194,0
	.byte 0,12,6,128,160,28,0,0,4,153,86,153,85,150,192,153,83,194,0,0,14,194,0,0,15,98,111,101,104,109,0
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
LTDIE_0:

	.byte 5
	.asciz "LeanKitSync_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "LeanKitSync_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "LeanKitSync.iOS.Application:.ctor"
	.long _LeanKitSync_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _LeanKitSync_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.iOS.Application:Main"
	.long _LeanKitSync_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _LeanKitSync_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_InputAccessoryView_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 48,16
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "__mt_Layer_var"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,36,6
	.asciz "__mt_Superview_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "__mt_TintColor_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 52,16
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2:

	.byte 5
	.asciz "LeanKitSync_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,20,0,7
	.asciz "LeanKitSync_iOS_AppDelegate"

LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "LeanKitSync.iOS.AppDelegate:.ctor"
	.long _LeanKitSync_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde2_end - Lfde2_start
	.long LDIFF_SYM67
Lfde2_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_AppDelegate__ctor

LDIFF_SYM68=Lme_2 - _LeanKitSync_iOS_AppDelegate__ctor
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 24,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 28,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,20,6
	.asciz "__mt_Values_var"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "LeanKitSync.iOS.AppDelegate:FinishedLaunching"
	.long _LeanKitSync_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,3
	.asciz "options"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde3_end - Lfde3_start
	.long LDIFF_SYM82
Lfde3_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM83=Lme_3 - _LeanKitSync_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_Foundation_NSError"

	.byte 20,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSError"

LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "LeanKitSync.iOS.AppDelegate:<FinishedLaunching>m__0"
	.long _LeanKitSync_iOS_AppDelegate__FinishedLaunchingm__0_bool_MonoTouch_Foundation_NSError
	.long Lme_4

	.byte 2,118,16,3
	.asciz "arg1"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,3
	.asciz "arg2"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde4_end - Lfde4_start
	.long LDIFF_SYM90
Lfde4_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_AppDelegate__FinishedLaunchingm__0_bool_MonoTouch_Foundation_NSError

LDIFF_SYM91=Lme_4 - _LeanKitSync_iOS_AppDelegate__FinishedLaunchingm__0_bool_MonoTouch_Foundation_NSError
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_EventKit_EKEventStore"

	.byte 24,16
LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "__mt_DefaultCalendarForNewReminders_var"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,20,0,7
	.asciz "MonoTouch_EventKit_EKEventStore"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_EventKit_EKObject"

	.byte 20,16
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "MonoTouch_EventKit_EKObject"

LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_EventKit_EKCalendar"

	.byte 20,16
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "MonoTouch_EventKit_EKCalendar"

LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14:

	.byte 5
	.asciz "LeanKitSync_iOS_Services_ReminderService"

	.byte 16,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "<EventStore>k__BackingField"

LDIFF_SYM106=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,6
	.asciz "<SelectedCalender>k__BackingField"

LDIFF_SYM107=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,0,7
	.asciz "LeanKitSync_iOS_Services_ReminderService"

LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "LeanKitSync.iOS.Services.ReminderService:.ctor"
	.long _LeanKitSync_iOS_Services_ReminderService__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde5_end - Lfde5_start
	.long LDIFF_SYM112
Lfde5_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Services_ReminderService__ctor

LDIFF_SYM113=Lme_5 - _LeanKitSync_iOS_Services_ReminderService__ctor
	.long LDIFF_SYM113
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.iOS.Services.ReminderService:get_EventStore"
	.long _LeanKitSync_iOS_Services_ReminderService_get_EventStore
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde6_end - Lfde6_start
	.long LDIFF_SYM115
Lfde6_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Services_ReminderService_get_EventStore

LDIFF_SYM116=Lme_6 - _LeanKitSync_iOS_Services_ReminderService_get_EventStore
	.long LDIFF_SYM116
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.iOS.Services.ReminderService:set_EventStore"
	.long _LeanKitSync_iOS_Services_ReminderService_set_EventStore_MonoTouch_EventKit_EKEventStore
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde7_end - Lfde7_start
	.long LDIFF_SYM119
Lfde7_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Services_ReminderService_set_EventStore_MonoTouch_EventKit_EKEventStore

LDIFF_SYM120=Lme_7 - _LeanKitSync_iOS_Services_ReminderService_set_EventStore_MonoTouch_EventKit_EKEventStore
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.iOS.Services.ReminderService:get_SelectedCalender"
	.long _LeanKitSync_iOS_Services_ReminderService_get_SelectedCalender
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde8_end - Lfde8_start
	.long LDIFF_SYM122
Lfde8_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Services_ReminderService_get_SelectedCalender

LDIFF_SYM123=Lme_8 - _LeanKitSync_iOS_Services_ReminderService_get_SelectedCalender
	.long LDIFF_SYM123
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.iOS.Services.ReminderService:set_SelectedCalender"
	.long _LeanKitSync_iOS_Services_ReminderService_set_SelectedCalender_MonoTouch_EventKit_EKCalendar
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM125=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde9_end - Lfde9_start
	.long LDIFF_SYM126
Lfde9_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Services_ReminderService_set_SelectedCalender_MonoTouch_EventKit_EKCalendar

LDIFF_SYM127=Lme_9 - _LeanKitSync_iOS_Services_ReminderService_set_SelectedCalender_MonoTouch_EventKit_EKCalendar
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM128=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_20:

	.byte 5
	.asciz "LeanKitSync_Models_ReminderContainer"

	.byte 20,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,8,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,12,6
	.asciz "<Account>k__BackingField"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,0,7
	.asciz "LeanKitSync_Models_ReminderContainer"

LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "LeanKitSync.iOS.Services.ReminderService:GetReminderContainers"
	.long _LeanKitSync_iOS_Services_ReminderService_GetReminderContainers
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,20,11
	.asciz "allEventCalendars"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,0,11
	.asciz "allReminderCalendars"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 0,11
	.asciz "reminderContainers"

LDIFF_SYM150=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,4,11
	.asciz "calendar"

LDIFF_SYM151=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,8,11
	.asciz "V_5"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,12,11
	.asciz "V_6"

LDIFF_SYM154=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,85,11
	.asciz "calendar"

LDIFF_SYM155=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,84,11
	.asciz "V_8"

LDIFF_SYM156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,16,11
	.asciz "V_9"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde10_end - Lfde10_start
	.long LDIFF_SYM158
Lfde10_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Services_ReminderService_GetReminderContainers

LDIFF_SYM159=Lme_a - _LeanKitSync_iOS_Services_ReminderService_GetReminderContainers
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "LeanKitSync_Models_ReminderOptions"

	.byte 28,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "<CalendarId>k__BackingField"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,8,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,12,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "<ReminderDate>k__BackingField"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,20,0,7
	.asciz "LeanKitSync_Models_ReminderOptions"

LDIFF_SYM165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "LeanKitSync.iOS.Services.ReminderService:AddReminder"
	.long _LeanKitSync_iOS_Services_ReminderService_AddReminder_LeanKitSync_Models_ReminderOptions
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,28,3
	.asciz "options"

LDIFF_SYM169=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde11_end - Lfde11_start
	.long LDIFF_SYM171
Lfde11_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Services_ReminderService_AddReminder_LeanKitSync_Models_ReminderOptions

LDIFF_SYM172=Lme_b - _LeanKitSync_iOS_Services_ReminderService_AddReminder_LeanKitSync_Models_ReminderOptions
	.long LDIFF_SYM172
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LeanKitSync.iOS.Services.ReminderService:<ReminderService>m__0"
	.long _LeanKitSync_iOS_Services_ReminderService__ReminderServicem__0_bool_MonoTouch_Foundation_NSError
	.long Lme_c

	.byte 2,118,16,3
	.asciz "arg1"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 0,3
	.asciz "arg2"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde12_end - Lfde12_start
	.long LDIFF_SYM175
Lfde12_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Services_ReminderService__ReminderServicem__0_bool_MonoTouch_Foundation_NSError

LDIFF_SYM176=Lme_c - _LeanKitSync_iOS_Services_ReminderService__ReminderServicem__0_bool_MonoTouch_Foundation_NSError
	.long LDIFF_SYM176
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_<AddReminder>c__async0"

	.byte 28,16
LDIFF_SYM177=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM178=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM179=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,0,7
	.asciz "_<AddReminder>c__async0"

LDIFF_SYM182=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_EventKit_EKCalendarItem"

	.byte 24,16
LDIFF_SYM185=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "__mt_Calendar_var"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,20,0,7
	.asciz "MonoTouch_EventKit_EKCalendarItem"

LDIFF_SYM187=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_EventKit_EKReminder"

	.byte 24,16
LDIFF_SYM190=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "MonoTouch_EventKit_EKReminder"

LDIFF_SYM191=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_25:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM208=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM211=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "LeanKitSync.iOS.Services.ReminderService/<AddReminder>c__async0:MoveNext"
	.long _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_MoveNext
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,123,40,11
	.asciz "reminder"

LDIFF_SYM215=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,90,11
	.asciz "iAmError"

LDIFF_SYM216=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM218=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde13_end - Lfde13_start
	.long LDIFF_SYM219
Lfde13_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_MoveNext

LDIFF_SYM220=Lme_d - _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_MoveNext
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM221=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "LeanKitSync.iOS.Services.ReminderService/<AddReminder>c__async0:SetStateMachine"
	.long _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM225=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde14_end - Lfde14_start
	.long LDIFF_SYM226
Lfde14_start:

	.long 0
	.align 2
	.long _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM227=Lme_e - _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM227
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM229=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM236=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM237=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_35:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM240=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM242=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_34:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM246=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM259=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM260=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM261=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM262=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM265=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM266=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM267=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM268=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_28:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM271=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM272=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<bool, MonoTouch.Foundation.NSError>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_bool_MonoTouch_Foundation_NSError_invoke_void_T1_T2_bool_MonoTouch_Foundation_NSError
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM277=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde15_end - Lfde15_start
	.long LDIFF_SYM280
Lfde15_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_bool_MonoTouch_Foundation_NSError_invoke_void_T1_T2_bool_MonoTouch_Foundation_NSError

LDIFF_SYM281=Lme_14 - _wrapper_delegate_invoke_System_Action_2_bool_MonoTouch_Foundation_NSError_invoke_void_T1_T2_bool_MonoTouch_Foundation_NSError
	.long LDIFF_SYM281
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde16_end - Lfde16_start
	.long LDIFF_SYM287
Lfde16_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM288=Lme_15 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM288
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde17_end - Lfde17_start
	.long LDIFF_SYM290
Lfde17_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM291=Lme_16 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde18_end - Lfde18_start
	.long LDIFF_SYM293
Lfde18_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM294=Lme_17 - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM294
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde19_end - Lfde19_start
	.long LDIFF_SYM296
Lfde19_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM297=Lme_18 - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM297
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde20_end - Lfde20_start
	.long LDIFF_SYM300
Lfde20_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM301=Lme_19 - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde21_end - Lfde21_start
	.long LDIFF_SYM304
Lfde21_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM305=Lme_1a - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM305
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde22_end - Lfde22_start
	.long LDIFF_SYM311
Lfde22_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM312=Lme_1b - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM312
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde23_end - Lfde23_start
	.long LDIFF_SYM316
Lfde23_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM317=Lme_1c - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM318=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM319=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<LeanKitSync.Models.ReminderContainer>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_LeanKitSync_Models_ReminderContainer_invoke_bool_T_LeanKitSync_Models_ReminderContainer
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM323=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde24_end - Lfde24_start
	.long LDIFF_SYM326
Lfde24_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_LeanKitSync_Models_ReminderContainer_invoke_bool_T_LeanKitSync_Models_ReminderContainer

LDIFF_SYM327=Lme_1d - _wrapper_delegate_invoke_System_Predicate_1_LeanKitSync_Models_ReminderContainer_invoke_bool_T_LeanKitSync_Models_ReminderContainer
	.long LDIFF_SYM327
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM328=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM329=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<LeanKitSync.Models.ReminderContainer>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_LeanKitSync_Models_ReminderContainer_invoke_void_T_LeanKitSync_Models_ReminderContainer
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM333=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde25_end - Lfde25_start
	.long LDIFF_SYM336
Lfde25_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_LeanKitSync_Models_ReminderContainer_invoke_void_T_LeanKitSync_Models_ReminderContainer

LDIFF_SYM337=Lme_1e - _wrapper_delegate_invoke_System_Action_1_LeanKitSync_Models_ReminderContainer_invoke_void_T_LeanKitSync_Models_ReminderContainer
	.long LDIFF_SYM337
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM338=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM339=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<LeanKitSync.Models.ReminderContainer>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_LeanKitSync_Models_ReminderContainer_invoke_int_T_T_LeanKitSync_Models_ReminderContainer_LeanKitSync_Models_ReminderContainer
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM343=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM344=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde26_end - Lfde26_start
	.long LDIFF_SYM347
Lfde26_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_LeanKitSync_Models_ReminderContainer_invoke_int_T_T_LeanKitSync_Models_ReminderContainer_LeanKitSync_Models_ReminderContainer

LDIFF_SYM348=Lme_1f - _wrapper_delegate_invoke_System_Comparison_1_LeanKitSync_Models_ReminderContainer_invoke_int_T_T_LeanKitSync_Models_ReminderContainer_LeanKitSync_Models_ReminderContainer
	.long LDIFF_SYM348
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM351=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM355=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM358=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM363=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM366=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM367=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_49:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM370=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM371=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_47:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM374=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM375=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM377=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_46:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM380=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM381=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM384=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM385=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_44:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM390=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM394=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_43:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM400=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM401=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_53:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM405=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM410=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM417=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_56:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM420=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM421=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM422=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_59:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM426=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM427=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM428=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM432=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM433=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM436=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM439=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM440=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM442=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM443=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM444=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_60:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM448=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM452=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM456=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM460=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM463=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM467=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM468=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM469=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM471=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM472=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM473=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM474=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM475=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM476=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM482=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM483=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM486=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM488=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 16,16
LDIFF_SYM491=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM492=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,8,6
	.asciz "stateMachine"

LDIFF_SYM493=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM494=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:.ctor"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM498=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde27_end - Lfde27_start
	.long LDIFF_SYM499
Lfde27_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool

LDIFF_SYM500=Lme_20 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long LDIFF_SYM500
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:get_Task"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde28_end - Lfde28_start
	.long LDIFF_SYM502
Lfde28_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task

LDIFF_SYM503=Lme_21 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
	.long LDIFF_SYM503
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Create"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
	.long Lme_22

	.byte 2,118,16,11
	.asciz "task"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde29_end - Lfde29_start
	.long LDIFF_SYM505
Lfde29_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create

LDIFF_SYM506=Lme_22 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
	.long LDIFF_SYM506
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:SetException"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,86,3
	.asciz "exception"

LDIFF_SYM508=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde30_end - Lfde30_start
	.long LDIFF_SYM509
Lfde30_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception

LDIFF_SYM510=Lme_23 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
	.long LDIFF_SYM510
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:SetStateMachine"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM512=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde31_end - Lfde31_start
	.long LDIFF_SYM513
Lfde31_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM514=Lme_24 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM514
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:SetResult"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde32_end - Lfde32_start
	.long LDIFF_SYM517
Lfde32_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool

LDIFF_SYM518=Lme_25 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
	.long LDIFF_SYM518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM519=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM520=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.ctor"
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,123,16,3
	.asciz "function"

LDIFF_SYM524=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,20,3
	.asciz "cancellationToken"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM526=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde33_end - Lfde33_start
	.long LDIFF_SYM527
Lfde33_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM528=Lme_26 - _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM528
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.ctor"
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,123,16,3
	.asciz "invoker"

LDIFF_SYM530=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM533=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,123,32,3
	.asciz "parent"

LDIFF_SYM534=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,123,36,3
	.asciz "contAncestor"

LDIFF_SYM535=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,123,40,3
	.asciz "ignoreCancellation"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde34_end - Lfde34_start
	.long LDIFF_SYM537
Lfde34_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

LDIFF_SYM538=Lme_27 - _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM538
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:get_Result"
	.long _System_Threading_Tasks_Task_1_bool_get_Result
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde35_end - Lfde35_start
	.long LDIFF_SYM540
Lfde35_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_get_Result

LDIFF_SYM541=Lme_28 - _System_Threading_Tasks_Task_1_bool_get_Result
	.long LDIFF_SYM541
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:set_Result"
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde36_end - Lfde36_start
	.long LDIFF_SYM544
Lfde36_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool

LDIFF_SYM545=Lme_29 - _System_Threading_Tasks_Task_1_bool_set_Result_bool
	.long LDIFF_SYM545
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:get_Factory"
	.long _System_Threading_Tasks_Task_1_bool_get_Factory
	.long Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde37_end - Lfde37_start
	.long LDIFF_SYM546
Lfde37_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_get_Factory

LDIFF_SYM547=Lme_2a - _System_Threading_Tasks_Task_1_bool_get_Factory
	.long LDIFF_SYM547
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:TrySetResult"
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,90,3
	.asciz "result"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,4,11
	.asciz "sw"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde38_end - Lfde38_start
	.long LDIFF_SYM551
Lfde38_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool

LDIFF_SYM552=Lme_2b - _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.long LDIFF_SYM552
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:ConfigureAwait"
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde39_end - Lfde39_start
	.long LDIFF_SYM555
Lfde39_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool

LDIFF_SYM556=Lme_2c - _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.long LDIFF_SYM556
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:GetAwaiter"
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde40_end - Lfde40_start
	.long LDIFF_SYM558
Lfde40_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter

LDIFF_SYM559=Lme_2d - _System_Threading_Tasks_Task_1_bool_GetAwaiter
	.long LDIFF_SYM559
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM561=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM562=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:FromException"
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "ex"

LDIFF_SYM565=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,125,0,11
	.asciz "tcs"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde41_end - Lfde41_start
	.long LDIFF_SYM567
Lfde41_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception

LDIFF_SYM568=Lme_2e - _System_Threading_Tasks_Task_1_bool_FromException_System_Exception
	.long LDIFF_SYM568
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<bool>:.cctor"
	.long _System_Threading_Tasks_Task_1_bool__cctor
	.long Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde42_end - Lfde42_start
	.long LDIFF_SYM569
Lfde42_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_Task_1_bool__cctor

LDIFF_SYM570=Lme_2f - _System_Threading_Tasks_Task_1_bool__cctor
	.long LDIFF_SYM570
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM572=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory"

	.byte 24,16
LDIFF_SYM575=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM576=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM577=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "continuationOptions"

LDIFF_SYM578=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,20,6
	.asciz "cancellationToken"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,12,0,7
	.asciz "System_Threading_Tasks_TaskFactory"

LDIFF_SYM580=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 28,16
LDIFF_SYM583=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM584=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM585=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,20,6
	.asciz "continuationOptions"

LDIFF_SYM586=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "cancellationToken"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM588=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM589=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde43_end - Lfde43_start
	.long LDIFF_SYM593
Lfde43_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor

LDIFF_SYM594=Lme_30 - _System_Threading_Tasks_TaskFactory_1_bool__ctor
	.long LDIFF_SYM594
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,123,8,3
	.asciz "cancellationToken"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde44_end - Lfde44_start
	.long LDIFF_SYM597
Lfde44_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken

LDIFF_SYM598=Lme_31 - _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM598
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,84,3
	.asciz "cancellationToken"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM601=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,123,12,3
	.asciz "continuationOptions"

LDIFF_SYM602=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,86,3
	.asciz "scheduler"

LDIFF_SYM603=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde45_end - Lfde45_start
	.long LDIFF_SYM604
Lfde45_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM605=Lme_32 - _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM605
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM606=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM607=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_70:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM610=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM611=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:FromAsync"
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM615=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM616=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde46_end - Lfde46_start
	.long LDIFF_SYM618
Lfde46_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object

LDIFF_SYM619=Lme_33 - _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:FromAsync"
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,3
	.asciz "beginMethod"

LDIFF_SYM621=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,123,4,3
	.asciz "endMethod"

LDIFF_SYM622=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,123,8,3
	.asciz "state"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,123,12,3
	.asciz "creationOptions"

LDIFF_SYM624=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde47_end - Lfde47_start
	.long LDIFF_SYM625
Lfde47_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM626=Lme_34 - _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM626
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM629=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_71:

	.byte 5
	.asciz "_<FromAsyncBeginEnd>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "alreadyInvoked"

LDIFF_SYM633=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,8,6
	.asciz "tcs"

LDIFF_SYM634=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,12,6
	.asciz "endMethod"

LDIFF_SYM635=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncBeginEnd>c__AnonStorey2"

LDIFF_SYM636=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_73:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM639=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:FromAsyncBeginEnd"
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_35

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM642=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,84,3
	.asciz "endMethod"

LDIFF_SYM643=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,125,4,3
	.asciz "state"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,8,3
	.asciz "creationOptions"

LDIFF_SYM645=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM646=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,91,11
	.asciz "iar"

LDIFF_SYM647=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde48_end - Lfde48_start
	.long LDIFF_SYM648
Lfde48_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM649=Lme_35 - _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM649
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:InnerInvoke"
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
	.long Lme_36

	.byte 2,118,16,3
	.asciz "tcs"

LDIFF_SYM650=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,123,36,3
	.asciz "endMethod"

LDIFF_SYM651=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM652=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,123,40,11
	.asciz "e"

LDIFF_SYM653=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde49_end - Lfde49_start
	.long LDIFF_SYM654
Lfde49_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult

LDIFF_SYM655=Lme_36 - _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
	.long LDIFF_SYM655
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<bool>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde50_end - Lfde50_start
	.long LDIFF_SYM659
Lfde50_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM660=Lme_3b - _wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM660
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde51_end - Lfde51_start
	.long LDIFF_SYM662
Lfde51_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor

LDIFF_SYM663=Lme_3c - _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM666=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde52_end - Lfde52_start
	.long LDIFF_SYM667
Lfde52_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM668=Lme_3d - _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM668
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde53_end - Lfde53_start
	.long LDIFF_SYM670
Lfde53_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled

LDIFF_SYM671=Lme_3e - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
	.long LDIFF_SYM671
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM673=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde54_end - Lfde54_start
	.long LDIFF_SYM674
Lfde54_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception

LDIFF_SYM675=Lme_3f - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM676=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM680=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde55_end - Lfde55_start
	.long LDIFF_SYM681
Lfde55_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM682=Lme_40 - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:SetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde56_end - Lfde56_start
	.long LDIFF_SYM685
Lfde56_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool

LDIFF_SYM686=Lme_41 - _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
	.long LDIFF_SYM686
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:ThrowInvalidException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
	.long Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde57_end - Lfde57_start
	.long LDIFF_SYM687
Lfde57_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException

LDIFF_SYM688=Lme_42 - _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
	.long LDIFF_SYM688
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetCanceled"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde58_end - Lfde58_start
	.long LDIFF_SYM690
Lfde58_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled

LDIFF_SYM691=Lme_43 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
	.long LDIFF_SYM691
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM693=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde59_end - Lfde59_start
	.long LDIFF_SYM694
Lfde59_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception

LDIFF_SYM695=Lme_44 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetException"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,3
	.asciz "exceptions"

LDIFF_SYM697=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,4,11
	.asciz "aggregate"

LDIFF_SYM698=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde60_end - Lfde60_start
	.long LDIFF_SYM699
Lfde60_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM700=Lme_45 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM700
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:TrySetResult"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde61_end - Lfde61_start
	.long LDIFF_SYM703
Lfde61_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool

LDIFF_SYM704=Lme_46 - _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
	.long LDIFF_SYM704
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<bool>:get_Task"
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde62_end - Lfde62_start
	.long LDIFF_SYM706
Lfde62_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task

LDIFF_SYM707=Lme_47 - _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
	.long LDIFF_SYM707
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM708=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM709=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult_T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM713=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde63_end - Lfde63_start
	.long LDIFF_SYM717
Lfde63_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM718=Lme_48 - _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM718
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, bool>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM720=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde64_end - Lfde64_start
	.long LDIFF_SYM723
Lfde64_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM724=Lme_4d - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM724
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncBeginEnd>c__AnonStorey2<bool>:.ctor"
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde65_end - Lfde65_start
	.long LDIFF_SYM726
Lfde65_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor

LDIFF_SYM727=Lme_4e - _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
	.long LDIFF_SYM727
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncBeginEnd>c__AnonStorey2<bool>:<>m__0"
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM729=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde66_end - Lfde66_start
	.long LDIFF_SYM730
Lfde66_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult

LDIFF_SYM731=Lme_4f - _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<LeanKitSync.iOS.Services.ReminderService/<AddReminder>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde67_end - Lfde67_start
	.long LDIFF_SYM734
Lfde67_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_

LDIFF_SYM735=Lme_50 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_
	.long LDIFF_SYM735
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_FuncInvoke`1"

	.byte 12,16
LDIFF_SYM736=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM737=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,0,7
	.asciz "_FuncInvoke`1"

LDIFF_SYM738=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<bool>:.ctor"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM742=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde68_end - Lfde68_start
	.long LDIFF_SYM743
Lfde68_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool

LDIFF_SYM744=Lme_51 - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskActionInvoker/FuncInvoke`1<bool>:Invoke"
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,0,3
	.asciz "owner"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,3
	.asciz "state"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,3
	.asciz "context"

LDIFF_SYM748=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde69_end - Lfde69_start
	.long LDIFF_SYM749
Lfde69_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

LDIFF_SYM750=Lme_52 - _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.long LDIFF_SYM750
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM751=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "awaiter"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM753=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<bool>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,16,3
	.asciz "task"

LDIFF_SYM757=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,125,20,3
	.asciz "continueOnSourceContext"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde70_end - Lfde70_start
	.long LDIFF_SYM759
Lfde70_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

LDIFF_SYM760=Lme_53 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long LDIFF_SYM760
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<bool>:GetAwaiter"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde71_end - Lfde71_start
	.long LDIFF_SYM762
Lfde71_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

LDIFF_SYM763=Lme_54 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.long LDIFF_SYM763
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM764=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM765=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,8,6
	.asciz "continueOnSourceContext"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM767=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:.ctor"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM771=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,4,3
	.asciz "continueOnSourceContext"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde72_end - Lfde72_start
	.long LDIFF_SYM773
Lfde72_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

LDIFF_SYM774=Lme_55 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.long LDIFF_SYM774
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde73_end - Lfde73_start
	.long LDIFF_SYM776
Lfde73_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

LDIFF_SYM777=Lme_56 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.long LDIFF_SYM777
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:GetResult"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde74_end - Lfde74_start
	.long LDIFF_SYM779
Lfde74_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

LDIFF_SYM780=Lme_57 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.long LDIFF_SYM780
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM781=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM782=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<bool>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM786=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde75_end - Lfde75_start
	.long LDIFF_SYM787
Lfde75_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

LDIFF_SYM788=Lme_58 - _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM788
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM789=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM790=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM791=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:.ctor"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM795=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde76_end - Lfde76_start
	.long LDIFF_SYM796
Lfde76_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

LDIFF_SYM797=Lme_59 - _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.long LDIFF_SYM797
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:get_IsCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde77_end - Lfde77_start
	.long LDIFF_SYM799
Lfde77_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

LDIFF_SYM800=Lme_5a - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.long LDIFF_SYM800
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:GetResult"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde78_end - Lfde78_start
	.long LDIFF_SYM802
Lfde78_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

LDIFF_SYM803=Lme_5b - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
	.long LDIFF_SYM803
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<bool>:UnsafeOnCompleted"
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM805=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde79_end - Lfde79_start
	.long LDIFF_SYM806
Lfde79_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

LDIFF_SYM807=Lme_5c - _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM807
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,3
	.asciz "item"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde80_end - Lfde80_start
	.long LDIFF_SYM811
Lfde80_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM812=Lme_5d - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM812
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.long _System_Array_InternalArray__RemoveAt_int
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 0,3
	.asciz "index"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde81_end - Lfde81_start
	.long LDIFF_SYM815
Lfde81_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__RemoveAt_int

LDIFF_SYM816=Lme_5e - _System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM816
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde82_end - Lfde82_start
	.long LDIFF_SYM822
Lfde82_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM823=Lme_5f - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM823
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde83_end - Lfde83_start
	.long LDIFF_SYM827
Lfde83_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM828=Lme_60 - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM828
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde84_end - Lfde84_start
	.long LDIFF_SYM833
Lfde84_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM834=Lme_61 - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM834
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde84_end:

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
	.asciz "/Users/raymond/Projects/LeanKitSync/LeanKitSync.iOS"
	.asciz "/Users/raymond/Projects/LeanKitSync/LeanKitSync.iOS/Services"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Threading.Tasks"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ReminderService.cs"

	.byte 2,0,0
	.asciz "Array.cs"

	.byte 3,0,0
	.asciz "AsyncTaskMethodBuilder_T.cs"

	.byte 4,0,0
	.asciz "Task_T.cs"

	.byte 5,0,0
	.asciz "TaskFactory_T.cs"

	.byte 5,0,0
	.asciz "TaskCompletionSource.cs"

	.byte 5,0,0
	.asciz "TaskActionInvoker.cs"

	.byte 5,0,0
	.asciz "ConfiguredTaskAwaitable_T.cs"

	.byte 4,0,0
	.asciz "TaskAwaiter_T.cs"

	.byte 4,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_iOS_Application_Main_string__

	.byte 3,16,4,2,1,3,16,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,29,4,3,1,3,29,2,32,1,76,3,2,2,216,0,1,8,230,8,62,3,4,2,228,1,1,2,16,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_iOS_Services_ReminderService__ctor

	.byte 3,20,4,4,1,3,20,2,20,1,3,2,2,40,1,2,208,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_iOS_Services_ReminderService_get_EventStore

	.byte 3,15,4,4,1,3,15,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_iOS_Services_ReminderService_set_EventStore_MonoTouch_EventKit_EKEventStore

	.byte 3,15,4,4,1,3,15,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_iOS_Services_ReminderService_get_SelectedCalender

	.byte 3,16,4,4,1,3,16,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_iOS_Services_ReminderService_set_SelectedCalender_MonoTouch_EventKit_EKCalendar

	.byte 3,16,4,4,1,3,16,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_iOS_Services_ReminderService_GetReminderContainers

	.byte 3,32,4,4,1,3,32,2,28,1,8,229,8,118,3,1,2,192,0,1,3,2,2,52,1,8,231,8,231,3,1,2
	.byte 36,1,8,229,3,118,2,48,1,3,15,2,32,1,3,2,2,44,1,8,231,8,231,3,1,2,36,1,8,229,3,118
	.byte 2,44,1,3,16,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_MoveNext

	.byte 3,200,0,4,4,1,3,200,0,2,200,0,1,243,3,1,2,44,1,3,2,2,36,1,3,2,2,200,0,1,3,3
	.byte 2,48,1,3,2,2,40,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,5,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,5,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,5,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,5,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,5,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,5,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,5,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,5,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool

	.byte 3,43,4,6,1,3,43,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task

	.byte 3,49,4,6,1,3,49,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create

	.byte 3,199,0,4,6,1,3,199,0,2,24,1,3,1,2,244,0,1,3,1,2,44,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception

	.byte 3,206,0,4,6,1,3,206,0,2,24,1,3,3,2,220,1,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

	.byte 3,214,0,4,6,1,3,214,0,2,28,1,189,8,63,237,8,175,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool

	.byte 3,225,0,4,6,1,3,225,0,2,28,1,8,229,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

	.byte 3,221,0,4,7,1,3,221,0,2,36,1,3,2,2,228,0,1,131,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool

	.byte 3,253,0,4,7,1,3,253,0,2,216,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_get_Result

	.byte 3,46,4,7,1,3,46,2,48,1,8,230,132,244,3,125,2,48,1,3,2,2,204,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_set_Result_bool

	.byte 3,55,4,7,1,3,55,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_get_Factory

	.byte 3,198,0,4,7,1,3,198,0,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_TrySetResult_bool

	.byte 3,211,1,4,7,1,3,211,1,2,60,1,131,132,3,2,2,36,1,75,3,127,2,36,1,133,8,177,75,132,132,2
	.byte 32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool

	.byte 3,195,2,4,7,1,3,195,2,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_GetAwaiter

	.byte 3,200,2,4,7,1,3,200,2,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool_FromException_System_Exception

	.byte 3,205,2,4,7,1,3,205,2,2,20,1,3,1,2,36,1,8,229,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_Task_1_bool__cctor

	.byte 3,39,4,7,1,3,39,2,16,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor

	.byte 3,42,4,8,1,3,42,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken

	.byte 3,52,4,8,1,3,52,2,36,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

	.byte 3,192,0,4,8,1,3,192,0,2,60,1,131,75,76,132,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object

	.byte 3,191,2,4,8,1,3,191,2,2,40,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,197,2,4,8,1,3,197,2,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,203,2,4,8,1,3,203,2,2,192,0,1,133,245,189,3,1,2,44,1,8,117,3,4,2,128,1,1,3,1,2
	.byte 216,0,1,8,230,3,114,2,28,1,8,175,3,122,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult

	.byte 3,216,3,4,8,1,3,216,3,2,48,1,3,1,2,36,1,8,118,3,1,2,48,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor

	.byte 3,39,4,9,1,3,39,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions

	.byte 3,55,4,9,1,3,55,2,36,1,189,3,1,2,244,0,1,3,125,2,60,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled

	.byte 3,192,0,4,9,1,3,192,0,2,32,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception

	.byte 3,198,0,4,9,1,3,198,0,2,28,1,3,3,2,40,1,3,126,2,48,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,206,0,4,9,1,3,206,0,2,32,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool

	.byte 3,212,0,4,9,1,3,212,0,2,40,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException

	.byte 3,218,0,4,9,1,3,218,0,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled

	.byte 3,223,0,4,9,1,3,223,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception

	.byte 3,228,0,4,9,1,3,228,0,2,28,1,3,3,2,40,1,3,126,2,52,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

	.byte 3,236,0,4,9,1,3,236,0,2,28,1,133,3,1,2,40,1,3,3,2,40,1,3,126,2,44,1,8,224,2,24
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool

	.byte 3,248,0,4,9,1,3,248,0,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task

	.byte 3,253,0,4,9,1,3,253,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult

	.byte 3,215,2,4,8,1,3,215,2,2,24,1,8,173,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_LeanKitSync_iOS_Services_ReminderService__AddReminderc__async0_

	.byte 3,231,0,4,6,1,3,231,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool

	.byte 3,230,1,4,10,1,3,230,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task

	.byte 3,241,1,4,10,1,3,241,1,2,40,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

	.byte 3,215,0,4,11,1,3,215,0,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

	.byte 3,220,0,4,11,1,3,220,0,2,192,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

	.byte 3,45,4,11,1,3,45,2,36,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

	.byte 3,51,4,11,1,3,51,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

	.byte 3,57,4,11,1,3,57,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

	.byte 3,204,0,4,11,1,3,204,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

	.byte 3,43,4,12,1,3,43,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

	.byte 3,48,4,12,1,3,48,2,24,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

	.byte 3,54,4,12,1,3,54,2,20,1,3,1,2,48,1,3,2,2,36,1,8,117,8,118,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

	.byte 3,201,0,4,12,1,3,201,0,2,28,1,189,8,226,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_T_int_T

	.byte 3,163,1,4,5,1,3,163,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__RemoveAt_int

	.byte 3,168,1,4,5,1,3,168,1,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_T_T

	.byte 3,173,1,4,5,1,3,173,1,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,3,4,2,36,1,8
	.byte 231,3,116,2,60,1,3,17,2,12,1,3,108,2,40,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_T_int

	.byte 3,200,1,4,5,1,3,200,1,2,36,1,3,4,2,52,1,3,1,2,48,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_T_int_T

	.byte 3,210,1,4,5,1,3,210,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,196,0
	.byte 1,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
