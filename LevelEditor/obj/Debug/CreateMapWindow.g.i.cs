﻿#pragma checksum "..\..\CreateMapWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "D0056D921DE064A886E1E75A27CD67BB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34209
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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


namespace LevelEditor {
    
    
    /// <summary>
    /// CreateMapWindow
    /// </summary>
    public partial class CreateMapWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 6 "..\..\CreateMapWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_mapName;
        
        #line default
        #line hidden
        
        
        #line 7 "..\..\CreateMapWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_loadBackground;
        
        #line default
        #line hidden
        
        
        #line 8 "..\..\CreateMapWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cb_mapSizeEqualsBackgroundSize;
        
        #line default
        #line hidden
        
        
        #line 9 "..\..\CreateMapWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox gb_customDimensons;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\CreateMapWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_screenHeight;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\CreateMapWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_screenWidth;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\CreateMapWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle rect_btn_colourPicker;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\CreateMapWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_create;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\CreateMapWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_close;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\CreateMapWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_backgroundName;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/LevelEditor;component/createmapwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\CreateMapWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 4 "..\..\CreateMapWindow.xaml"
            ((LevelEditor.CreateMapWindow)(target)).Closed += new System.EventHandler(this.window_closed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.tb_mapName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.btn_loadBackground = ((System.Windows.Controls.Button)(target));
            
            #line 7 "..\..\CreateMapWindow.xaml"
            this.btn_loadBackground.Click += new System.Windows.RoutedEventHandler(this.btn_loadBackground_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.cb_mapSizeEqualsBackgroundSize = ((System.Windows.Controls.CheckBox)(target));
            
            #line 8 "..\..\CreateMapWindow.xaml"
            this.cb_mapSizeEqualsBackgroundSize.Click += new System.Windows.RoutedEventHandler(this.cb_mapSizeEqualsBackgroundSize_Clicked);
            
            #line default
            #line hidden
            return;
            case 5:
            this.gb_customDimensons = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 6:
            this.tb_screenHeight = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.tb_screenWidth = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.rect_btn_colourPicker = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 9:
            this.btn_create = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\CreateMapWindow.xaml"
            this.btn_create.Click += new System.Windows.RoutedEventHandler(this.btn_create_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.btn_close = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\CreateMapWindow.xaml"
            this.btn_close.Click += new System.Windows.RoutedEventHandler(this.btn_close_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.label_backgroundName = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

