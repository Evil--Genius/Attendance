; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CLoginDlg
LastTemplate=CRecordset
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "attendance.h"
LastPage=0

ClassCount=20
Class1=CAttDlg
Class2=CAttendanceApp
Class3=CAboutDlg
Class4=CAttendanceDlg
Class5=CAttendanceRS
Class6=CCounterRS
Class7=CDepartRS
Class8=CLoginDlg
Class9=CPage1
Class10=CPage2
Class11=CPage3
Class12=CPage4
Class13=CPersonRS
Class14=CStatDlg
Class15=CWorkplanDlg

ResourceCount=10
Resource1=IDD_DLG_LOGIN
Resource2=IDD_DLG_WORKPLAN
Resource3=IDD_PROPPAGE_3
Resource4=IDD_DLG_ATTENDANCE
Resource5=IDD_ATTENDANCE_DIALOG
Resource6=IDD_ABOUTBOX
Resource7=IDD_PROPPAGE_1
Resource8=IDD_PROPPAGE_2
Resource9=IDD_PROPPAGE_4
Class16=COvertimeRS
Class17=CLeaveRS
Class18=CErrandRS
Class19=CStatRS
Class20=CTest
Resource10=IDD_DLG_STAT

[CLS:CAttDlg]
Type=0
BaseClass=CDialog
HeaderFile=AttDlg.h
ImplementationFile=AttDlg.cpp
LastObject=IDC_EDT_SEEKPERSONID

[CLS:CAttendanceApp]
Type=0
BaseClass=CWinApp
HeaderFile=Attendance.h
ImplementationFile=Attendance.cpp

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=AttendanceDlg.cpp
ImplementationFile=AttendanceDlg.cpp
LastObject=IDOK

[CLS:CAttendanceDlg]
Type=0
BaseClass=CDialog
HeaderFile=AttendanceDlg.h
ImplementationFile=AttendanceDlg.cpp
LastObject=IDC_BTN_RECORD
Filter=D
VirtualFilter=dWC

[CLS:CAttendanceRS]
Type=0
HeaderFile=AttendanceRS.h
ImplementationFile=AttendanceRS.cpp

[CLS:CCounterRS]
Type=0
HeaderFile=CounterRS.h
ImplementationFile=CounterRS.cpp

[CLS:CDepartRS]
Type=0
HeaderFile=DepartRS.h
ImplementationFile=DepartRS.cpp

[CLS:CLoginDlg]
Type=0
BaseClass=CDialog
HeaderFile=LoginDlg.h
ImplementationFile=LoginDlg.cpp
LastObject=CLoginDlg

[CLS:CPage1]
Type=0
BaseClass=CPropertyPage
HeaderFile=Page1.h
ImplementationFile=Page1.cpp
LastObject=IDC_EDT_IOTIME

[CLS:CPage2]
Type=0
BaseClass=CPropertyPage
HeaderFile=Page2.h
ImplementationFile=Page2.cpp
LastObject=CPage2
Filter=D
VirtualFilter=idWC

[CLS:CPage3]
Type=0
BaseClass=CPropertyPage
HeaderFile=Page3.h
ImplementationFile=Page3.cpp
Filter=D
VirtualFilter=idWC
LastObject=CPage3

[CLS:CPage4]
Type=0
BaseClass=CPropertyPage
HeaderFile=Page4.h
ImplementationFile=Page4.cpp
LastObject=IDC_EDT_ERRAND_PERSONNAME
Filter=D
VirtualFilter=idWC

[CLS:CPersonRS]
Type=0
HeaderFile=PersonRS.h
ImplementationFile=PersonRS.cpp

[CLS:CStatDlg]
Type=0
BaseClass=CDialog
HeaderFile=StatDlg.h
ImplementationFile=StatDlg.cpp
LastObject=CStatDlg
Filter=D
VirtualFilter=dWC

[CLS:CWorkplanDlg]
Type=0
BaseClass=CDialog
HeaderFile=WorkplanDlg.h
ImplementationFile=WorkplanDlg.cpp
LastObject=CWorkplanDlg
Filter=D
VirtualFilter=dWC

[DB:CAttendanceRS]
DB=1

[DB:CCounterRS]
DB=1

[DB:CDepartRS]
DB=1

[DB:CPersonRS]
DB=1

[DLG:IDD_DLG_ATTENDANCE]
Type=1
Class=CAttDlg
ControlCount=11
Control1=IDC_CHK_SEEKBYTIME,button,1342242819
Control2=IDC_CHK_SEEKBYPERSON,button,1342242819
Control3=IDC_STATIC,static,1342308352
Control4=IDC_DATETIMEPICKER1,SysDateTimePick32,1342242848
Control5=IDC_STATIC,static,1342308352
Control6=IDC_DATETIMEPICKER2,SysDateTimePick32,1342242848
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDT_SEEKPERSONID,edit,1350631552
Control9=IDC_STATIC,static,1342308352
Control10=IDC_EDT_SEEKPERSONNAME,edit,1350633600
Control11=IDC_STATIC,button,1342177287

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDOK,button,1342373889
Control4=IDC_STATIC,static,1342308352

[DLG:IDD_ATTENDANCE_DIALOG]
Type=1
Class=CAttendanceDlg
ControlCount=7
Control1=IDC_STATIC,static,1342177294
Control2=IDC_BTN_CONFIG,button,1342210048
Control3=IDC_BTN_RECORD,button,1342210048
Control4=IDC_BTN_STATISTICS,button,1342210048
Control5=IDC_STATIC_HEAD,static,1342308352
Control6=IDC_BTN_RELOGIN,button,1342242816
Control7=IDC_BTN_EXIT,button,1342242816

[DLG:IDD_DLG_LOGIN]
Type=1
Class=CLoginDlg
ControlCount=9
Control1=IDC_EDT_USER,edit,1350631552
Control2=IDC_EDT_PASSWD,edit,1350631584
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_STATIC_LOGINTEXT,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_CMB_DSN,combobox,1344340226
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352

[DLG:IDD_PROPPAGE_1]
Type=1
Class=CPage1
ControlCount=21
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDT_IOTIME,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDT_DEPARTID,edit,1350631552
Control5=IDC_EDT_DEPARTNAME,edit,1350633600
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDT_PERSONID,edit,1350631552
Control8=IDC_STATIC,static,1342308352
Control9=IDC_EDT_PERSONNAME,edit,1350633600
Control10=IDC_RADIO_OUT,button,1342177289
Control11=IDC_RADIO_IN,button,1342177289
Control12=IDC_STATIC,button,1342177287
Control13=IDC_BTN_ADDALL,button,1342242816
Control14=IDC_BTN_ADDDEPART,button,1342242816
Control15=IDC_BTN_ADDPERSON,button,1342242816
Control16=IDC_PROGRESS1,msctls_progress32,1342177281
Control17=IDC_STATIC,button,1342177287
Control18=IDC_STATIC,static,1342308352
Control19=IDC_BTN_DELETEATTEND,button,1342242816
Control20=IDC_BTN_SEEKIO,button,1342242816
Control21=IDC_LIST1,SysListView32,1350631425

[DLG:IDD_PROPPAGE_2]
Type=1
Class=CPage2
ControlCount=15
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1342308352
Control3=IDC_EDT_OVERTIME_PERSONID,edit,1350631552
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDT_OVERTIME_PERSONNAME,edit,1350633600
Control6=IDC_STATIC,button,1342177287
Control7=IDC_STATIC,static,1342308352
Control8=IDC_BTN_OVERTIME_DELETEATTEND,button,1342242816
Control9=IDC_BTN_OVERTIME_SEEKIO,button,1342242816
Control10=IDC_LIST2,SysListView32,1350631425
Control11=IDC_OVERTIME_DATETIMEPICKER,SysDateTimePick32,1342242848
Control12=IDC_STATIC,static,1342308352
Control13=IDC_EDT_OVERTIME_HOUR,edit,1350631552
Control14=IDC_STATIC,static,1342308352
Control15=IDC_BTN_OVERTIME_ADD,button,1342242816

[DLG:IDD_PROPPAGE_3]
Type=1
Class=CPage3
ControlCount=16
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1342308352
Control3=IDC_EDT_LEAVE_PERSONID,edit,1350631552
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDT_LEAVE_PERSONNAME,edit,1350633600
Control6=IDC_STATIC,button,1342177287
Control7=IDC_STATIC,static,1342308352
Control8=IDC_BTN_LEAVE_DELETEATTEND,button,1342242816
Control9=IDC_BTN_LEAVE_SEEKIO,button,1342242816
Control10=IDC_LIST3,SysListView32,1350631425
Control11=IDC_BTN_LEAVE_ADD,button,1342242816
Control12=IDC_EDT_LEAVE_STARTTIME,edit,1350631552
Control13=IDC_STATIC,static,1342308352
Control14=IDC_EDT_LEAVE_ENDTIME,edit,1350631552
Control15=IDC_STATIC,static,1342308352
Control16=IDC_EDT_LEAVE_REASON,edit,1350631556

[DLG:IDD_PROPPAGE_4]
Type=1
Class=CPage4
ControlCount=16
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1342308352
Control3=IDC_EDT_ERRAND_PERSONID,edit,1350631552
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDT_ERRAND_PERSONNAME,edit,1350633600
Control6=IDC_STATIC,button,1342177287
Control7=IDC_STATIC,static,1342308352
Control8=IDC_BTN_ERRAND_DELETEATTEND,button,1342242816
Control9=IDC_BTN_ERRAND_SEEKIO,button,1342242816
Control10=IDC_LIST4,SysListView32,1350631425
Control11=IDC_BTN_ERRAND_ADD,button,1342242816
Control12=IDC_EDT_ERRAND_STARTTIME,edit,1350631552
Control13=IDC_STATIC,static,1342308352
Control14=IDC_EDT_ERRAND_ENDTIME,edit,1350631552
Control15=IDC_STATIC,static,1342308352
Control16=IDC_EDT_ERRAND_DESCRIPTION,edit,1350631556

[DLG:IDD_DLG_STAT]
Type=1
Class=CStatDlg
ControlCount=18
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STAT_EDT_TIME,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STAT_DATETIMEPICKER_STARTTIME,SysDateTimePick32,1342242848
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STAT_DATETIMEPICKER_ENDTIME,SysDateTimePick32,1342242848
Control7=IDC_STAT_PROGRESS,msctls_progress32,1342177281
Control8=IDC_STAT_BTN_STAT,button,1342242816
Control9=IDC_STATIC,button,1342177287
Control10=IDC_STAT_CHK_SEEKBYTIME,button,1342242819
Control11=IDC_STAT_CHK_SEEKBYPERSON,button,1342242819
Control12=IDC_STAT_EDT_SEEKTIME,edit,1350631552
Control13=IDC_STAT_EDT_SEEKPERSONID,edit,1350631552
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STAT_EDT_SEEKPERSONNAME,edit,1350633600
Control16=IDC_STAT_BTN_SEEK,button,1342242816
Control17=IDC_STATIC,button,1342177287
Control18=IDC_STAT_LIST,SysListView32,1350631425

[DLG:IDD_DLG_WORKPLAN]
Type=1
Class=CWorkplanDlg
ControlCount=11
Control1=IDC_WORKPLAN_MODIFY,button,1342242817
Control2=IDC_STATIC,static,1342308352
Control3=IDC_WORKSTAT_DATETIMEPICKER1,SysDateTimePick32,1342242857
Control4=IDC_STATIC,static,1342308352
Control5=IDC_WORKSTAT_DATETIMEPICKER2,SysDateTimePick32,1342242857
Control6=IDC_STATIC,static,1342308352
Control7=IDC_WORKSTAT_DATETIMEPICKER3,SysDateTimePick32,1342242857
Control8=IDC_STATIC,static,1342308352
Control9=IDC_WORKSTAT_DATETIMEPICKER4,SysDateTimePick32,1342242857
Control10=IDC_WORKPLAN_RESET,button,1342242817
Control11=IDC_STATIC,button,1342177287

[CLS:COvertimeRS]
Type=0
HeaderFile=OvertimeRS.h
ImplementationFile=OvertimeRS.cpp
BaseClass=CRecordset
Filter=N
VirtualFilter=r

[DB:COvertimeRS]
DB=1
DBType=ODBC
ColumnCount=4
Column1=[ID], 5, 2
Column2=[PERSON], 12, 12
Column3=[WORK_HOURS], -6, 1
Column4=[WORK_DATE], 11, 16

[CLS:CLeaveRS]
Type=0
HeaderFile=LeaveRS.h
ImplementationFile=LeaveRS.cpp
BaseClass=CRecordset
Filter=N
VirtualFilter=r

[DB:CLeaveRS]
DB=1
DBType=ODBC
ColumnCount=5
Column1=[ID], 5, 2
Column2=[PERSON], 12, 12
Column3=[START_TIME], 11, 16
Column4=[END_TIME], 11, 16
Column5=[REASON], 12, 20

[CLS:CErrandRS]
Type=0
HeaderFile=ErrandRS.h
ImplementationFile=ErrandRS.cpp
BaseClass=CRecordset
Filter=N
VirtualFilter=r

[DB:CErrandRS]
DB=1
DBType=ODBC
ColumnCount=5
Column1=[ID], 5, 2
Column2=[PERSON], 12, 12
Column3=[START_TIME], 11, 16
Column4=[END_TIME], 11, 16
Column5=[DESCRIPTION], 12, 20

[CLS:CStatRS]
Type=0
HeaderFile=StatRS.h
ImplementationFile=StatRS.cpp
BaseClass=CRecordset
Filter=N
VirtualFilter=r

[DB:CStatRS]
DB=1
DBType=ODBC
ColumnCount=10
Column1=[ID], 5, 2
Column2=[YEAR_MONTH], 12, 14
Column3=[PERSON], 12, 12
Column4=[WORK_HOUR], 5, 2
Column5=[OVER_HOUR], 4, 4
Column6=[LEAVE_HDAY], 5, 2
Column7=[ERRAND_HDAY], 5, 2
Column8=[LATE_TIMES], -6, 1
Column9=[EARLY_TIMES], -6, 1
Column10=[ABSENT_TIMES], -6, 1

[CLS:CTest]
Type=0
HeaderFile=Test.h
ImplementationFile=Test.cpp
BaseClass=CRecordset
Filter=N
VirtualFilter=r
LastObject=CTest

[DB:CTest]
DB=1
DBType=ODBC
ColumnCount=0

