﻿#pragma checksum "..\..\..\FrmQueryPawnPromotionType.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "9AEAA4E02CFC4FD54C8E912281AD49A16BEF1B23"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace SrcChess2 {
    
    
    /// <summary>
    /// FrmQueryPawnPromotionType
    /// </summary>
    public partial class FrmQueryPawnPromotionType : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 5 "..\..\..\FrmQueryPawnPromotionType.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DockPanel dockPanel1;
        
        #line default
        #line hidden
        
        
        #line 6 "..\..\..\FrmQueryPawnPromotionType.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackPanel1;
        
        #line default
        #line hidden
        
        
        #line 7 "..\..\..\FrmQueryPawnPromotionType.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butOk;
        
        #line default
        #line hidden
        
        
        #line 9 "..\..\..\FrmQueryPawnPromotionType.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox groupBox1;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\FrmQueryPawnPromotionType.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radioButtonQueen;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\FrmQueryPawnPromotionType.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radioButtonRook;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\FrmQueryPawnPromotionType.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radioButtonBishop;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\FrmQueryPawnPromotionType.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radioButtonKnight;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SrcChess2;V3.21.0.0;component/frmquerypawnpromotiontype.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\FrmQueryPawnPromotionType.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.dockPanel1 = ((System.Windows.Controls.DockPanel)(target));
            return;
            case 2:
            this.stackPanel1 = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 3:
            this.butOk = ((System.Windows.Controls.Button)(target));
            
            #line 7 "..\..\..\FrmQueryPawnPromotionType.xaml"
            this.butOk.Click += new System.Windows.RoutedEventHandler(this.ButOk_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.groupBox1 = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 5:
            this.radioButtonQueen = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 6:
            this.radioButtonRook = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 7:
            this.radioButtonBishop = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 8:
            this.radioButtonKnight = ((System.Windows.Controls.RadioButton)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

