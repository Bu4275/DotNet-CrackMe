
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern License
{
  .publickeytoken = (DB 6A 57 38 FF 2F AC BC )                         // ...>P..M
  .ver 2:0:0:1
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly CrackMe
{
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 07 43 72 61 63 6B 4D 65 00 00 )             // ...CrackMe..
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 07 43 72 61 63 6B 4D 65 00 00 )             // ...CrackMe..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 35 00 00 )                            //  2015..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 01 00 54   // ,Version=v4.5..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 35 )                      // ework 4.5
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 37 64 64 63 30 66 31 2D 62 64 33 34   // ..$07ddc0f1-bd34
                                                                                                  2D 34 63 66 65 2D 39 66 63 37 2D 61 64 63 37 64   // -4cfe-9fc7-adc7d
                                                                                                  33 36 66 36 33 30 32 00 00 )                      // 36f6302..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..

  // --- 以下為自動加入的自訂屬性，請勿取消註解 -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource public CrackMe.Form1.resources
{
  // Offset: 0x00000000 Length: 0x000000B4
  // 警告: 已建立 Managed 資源檔 CrackMe.Form1.resources
}
.mresource public CrackMe.Properties.Resources.resources
{
  // Offset: 0x000000B8 Length: 0x000000B4
  // 警告: 已建立 Managed 資源檔 CrackMe.Properties.Resources.resources
}
.module CrackMe.exe
// MVID: {60DBDFDA-92B6-4BC0-9FB6-A68B164A1AFB}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00020003    //  ILONLY 32BITREQUIRED
// Image base: 0x00370000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit CrackMe.Form1
       extends [System.Windows.Forms]System.Windows.Forms.Form
{
  .field private class [System]System.ComponentModel.IContainer components
  .field private class [System.Windows.Forms]System.Windows.Forms.Button button1
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 程式碼大小       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldnull
    IL_0002:  stfld      class [System]System.ComponentModel.IContainer CrackMe.Form1::components
    IL_0007:  ldarg.0
    IL_0008:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::.ctor()
    IL_000d:  nop
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  call       instance void CrackMe.Form1::InitializeComponent()
    IL_0015:  nop
    IL_0016:  nop
    IL_0017:  ret
  } // end of method Form1::.ctor

  .method private hidebysig instance void 
          button1_Click(object sender,
                        class [mscorlib]System.EventArgs e) cil managed
  {
    // 程式碼大小       38 (0x26)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  call       bool [License]License.Auth::isAuth()
    IL_0006:  ldc.i4.0
    IL_0007:  ceq
    IL_0009:  stloc.0
    IL_000a:  ldloc.0
    IL_000b:  brtrue.s   IL_001a

    IL_000d:  ldstr      "Auth Successful!"
    IL_0012:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string)
    IL_0017:  pop
    IL_0018:  br.s       IL_0025

    IL_001a:  ldstr      "Auth Fail!"
    IL_001f:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string)
    IL_0024:  pop
    IL_0025:  ret
  } // end of method Form1::button1_Click

  .method family hidebysig virtual instance void 
          Dispose(bool disposing) cil managed
  {
    // 程式碼大小       44 (0x2c)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  brfalse.s  IL_000f

    IL_0004:  ldarg.0
    IL_0005:  ldfld      class [System]System.ComponentModel.IContainer CrackMe.Form1::components
    IL_000a:  ldnull
    IL_000b:  ceq
    IL_000d:  br.s       IL_0010

    IL_000f:  ldc.i4.1
    IL_0010:  nop
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  brtrue.s   IL_0023

    IL_0015:  nop
    IL_0016:  ldarg.0
    IL_0017:  ldfld      class [System]System.ComponentModel.IContainer CrackMe.Form1::components
    IL_001c:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
    IL_0021:  nop
    IL_0022:  nop
    IL_0023:  ldarg.0
    IL_0024:  ldarg.1
    IL_0025:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Dispose(bool)
    IL_002a:  nop
    IL_002b:  ret
  } // end of method Form1::Dispose

  .method private hidebysig instance void 
          InitializeComponent() cil managed
  {
    // 程式碼大小       248 (0xf8)
    .maxstack  3
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
    IL_0007:  stfld      class [System.Windows.Forms]System.Windows.Forms.Button CrackMe.Form1::button1
    IL_000c:  ldarg.0
    IL_000d:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_0012:  nop
    IL_0013:  ldarg.0
    IL_0014:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CrackMe.Form1::button1
    IL_0019:  ldc.i4.s   12
    IL_001b:  ldc.i4.s   12
    IL_001d:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0022:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0027:  nop
    IL_0028:  ldarg.0
    IL_0029:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CrackMe.Form1::button1
    IL_002e:  ldstr      "button1"
    IL_0033:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0038:  nop
    IL_0039:  ldarg.0
    IL_003a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CrackMe.Form1::button1
    IL_003f:  ldc.i4     0xba
    IL_0044:  ldc.i4.s   68
    IL_0046:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_004b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0050:  nop
    IL_0051:  ldarg.0
    IL_0052:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CrackMe.Form1::button1
    IL_0057:  ldc.i4.0
    IL_0058:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_005d:  nop
    IL_005e:  ldarg.0
    IL_005f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CrackMe.Form1::button1
    IL_0064:  ldstr      "Click"
    IL_0069:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_006e:  nop
    IL_006f:  ldarg.0
    IL_0070:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CrackMe.Form1::button1
    IL_0075:  ldc.i4.1
    IL_0076:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
    IL_007b:  nop
    IL_007c:  ldarg.0
    IL_007d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CrackMe.Form1::button1
    IL_0082:  ldarg.0
    IL_0083:  ldftn      instance void CrackMe.Form1::button1_Click(object,
                                                                    class [mscorlib]System.EventArgs)
    IL_0089:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_008e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
    IL_0093:  nop
    IL_0094:  ldarg.0
    IL_0095:  ldc.r4     6.
    IL_009a:  ldc.r4     12.
    IL_009f:  newobj     instance void [System.Drawing]System.Drawing.SizeF::.ctor(float32,
                                                                                   float32)
    IL_00a4:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleDimensions(valuetype [System.Drawing]System.Drawing.SizeF)
    IL_00a9:  nop
    IL_00aa:  ldarg.0
    IL_00ab:  ldc.i4.1
    IL_00ac:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoScaleMode)
    IL_00b1:  nop
    IL_00b2:  ldarg.0
    IL_00b3:  ldc.i4     0xd6
    IL_00b8:  ldc.i4.s   93
    IL_00ba:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_00bf:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ClientSize(valuetype [System.Drawing]System.Drawing.Size)
    IL_00c4:  nop
    IL_00c5:  ldarg.0
    IL_00c6:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_00cb:  ldarg.0
    IL_00cc:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button CrackMe.Form1::button1
    IL_00d1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_00d6:  nop
    IL_00d7:  ldarg.0
    IL_00d8:  ldstr      "Form1"
    IL_00dd:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_00e2:  nop
    IL_00e3:  ldarg.0
    IL_00e4:  ldstr      "CrackMe"
    IL_00e9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_00ee:  nop
    IL_00ef:  ldarg.0
    IL_00f0:  ldc.i4.0
    IL_00f1:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_00f6:  nop
    IL_00f7:  ret
  } // end of method Form1::InitializeComponent

} // end of class CrackMe.Form1

.class private abstract auto ansi sealed beforefieldinit CrackMe.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // 程式碼大小       26 (0x1a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void [System.Windows.Forms]System.Windows.Forms.Application::EnableVisualStyles()
    IL_0006:  nop
    IL_0007:  ldc.i4.0
    IL_0008:  call       void [System.Windows.Forms]System.Windows.Forms.Application::SetCompatibleTextRenderingDefault(bool)
    IL_000d:  nop
    IL_000e:  newobj     instance void CrackMe.Form1::.ctor()
    IL_0013:  call       void [System.Windows.Forms]System.Windows.Forms.Application::Run(class [System.Windows.Forms]System.Windows.Forms.Form)
    IL_0018:  nop
    IL_0019:  ret
  } // end of method Program::Main

} // end of class CrackMe.Program

.class private auto ansi beforefieldinit CrackMe.Properties.Resources
       extends [mscorlib]System.Object
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
                                                                                                  63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
                                                                                                  6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
                                                                                                  75 69 6C 64 65 72 07 34 2E 30 2E 30 2E 30 00 00 ) // uilder.4.0.0.0..
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [mscorlib]System.Resources.ResourceManager resourceMan
  .field private static class [mscorlib]System.Globalization.CultureInfo resourceCulture
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 程式碼大小       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ret
  } // end of method Resources::.ctor

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Resources.ResourceManager 
          get_ResourceManager() cil managed
  {
    // 程式碼大小       60 (0x3c)
    .maxstack  2
    .locals init (class [mscorlib]System.Resources.ResourceManager V_0,
             class [mscorlib]System.Resources.ResourceManager V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Resources.ResourceManager CrackMe.Properties.Resources::resourceMan
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  ldc.i4.0
    IL_000a:  ceq
    IL_000c:  stloc.2
    IL_000d:  ldloc.2
    IL_000e:  brtrue.s   IL_0032

    IL_0010:  nop
    IL_0011:  ldstr      "CrackMe.Properties.Resources"
    IL_0016:  ldtoken    CrackMe.Properties.Resources
    IL_001b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0020:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
    IL_0025:  newobj     instance void [mscorlib]System.Resources.ResourceManager::.ctor(string,
                                                                                         class [mscorlib]System.Reflection.Assembly)
    IL_002a:  stloc.0
    IL_002b:  ldloc.0
    IL_002c:  stsfld     class [mscorlib]System.Resources.ResourceManager CrackMe.Properties.Resources::resourceMan
    IL_0031:  nop
    IL_0032:  ldsfld     class [mscorlib]System.Resources.ResourceManager CrackMe.Properties.Resources::resourceMan
    IL_0037:  stloc.1
    IL_0038:  br.s       IL_003a

    IL_003a:  ldloc.1
    IL_003b:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // 程式碼大小       11 (0xb)
    .maxstack  1
    .locals init (class [mscorlib]System.Globalization.CultureInfo V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Globalization.CultureInfo CrackMe.Properties.Resources::resourceCulture
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Resources::get_Culture

  .method assembly hidebysig specialname static 
          void  set_Culture(class [mscorlib]System.Globalization.CultureInfo 'value') cil managed
  {
    // 程式碼大小       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  stsfld     class [mscorlib]System.Globalization.CultureInfo CrackMe.Properties.Resources::resourceCulture
    IL_0007:  ret
  } // end of method Resources::set_Culture

  .property class [mscorlib]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Resources.ResourceManager CrackMe.Properties.Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [mscorlib]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Globalization.CultureInfo CrackMe.Properties.Resources::get_Culture()
    .set void CrackMe.Properties.Resources::set_Culture(class [mscorlib]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
} // end of class CrackMe.Properties.Resources

.class private auto ansi sealed beforefieldinit CrackMe.Properties.Settings
       extends [System]System.Configuration.ApplicationSettingsBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                  75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                  73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                  65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                  65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 08 31   // eFileGenerator.1
                                                                                                  31 2E 30 2E 30 2E 30 00 00 )                      // 1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class CrackMe.Properties.Settings defaultInstance
  .method public hidebysig specialname static 
          class CrackMe.Properties.Settings 
          get_Default() cil managed
  {
    // 程式碼大小       11 (0xb)
    .maxstack  1
    .locals init (class CrackMe.Properties.Settings V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class CrackMe.Properties.Settings CrackMe.Properties.Settings::defaultInstance
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Settings::get_Default

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 程式碼大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System]System.Configuration.ApplicationSettingsBase::.ctor()
    IL_0006:  ret
  } // end of method Settings::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // 程式碼大小       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void CrackMe.Properties.Settings::.ctor()
    IL_0005:  call       class [System]System.Configuration.SettingsBase [System]System.Configuration.SettingsBase::Synchronized(class [System]System.Configuration.SettingsBase)
    IL_000a:  castclass  CrackMe.Properties.Settings
    IL_000f:  stsfld     class CrackMe.Properties.Settings CrackMe.Properties.Settings::defaultInstance
    IL_0014:  ret
  } // end of method Settings::.cctor

  .property class CrackMe.Properties.Settings
          Default()
  {
    .get class CrackMe.Properties.Settings CrackMe.Properties.Settings::get_Default()
  } // end of property Settings::Default
} // end of class CrackMe.Properties.Settings


// =============================================================

// *********** 反組譯作業完成 ***********************
// 警告: 已建立 Win32 資源檔 C:\Users\a8888a\Desktop\crack2\Crack2_1\CrackMe.res
