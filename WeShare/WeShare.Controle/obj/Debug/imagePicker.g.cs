﻿#pragma checksum "..\..\imagePicker.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F7FB13336061F8E431AEEFB37C04E229F2778EFB"
//------------------------------------------------------------------------------
// <auto-generated>
//     O código foi gerado por uma ferramenta.
//     Versão de Tempo de Execução:4.0.30319.42000
//
//     As alterações ao arquivo poderão causar comportamento incorreto e serão perdidas se
//     o código for gerado novamente.
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
using WeShare.Controle;


namespace WeShare.Controle {
    
    
    /// <summary>
    /// imagePicker
    /// </summary>
    public partial class imagePicker : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 8 "..\..\imagePicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WeShare.Controle.imagePicker uc;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\imagePicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView listImages;
        
        #line default
        #line hidden
        
        
        #line 164 "..\..\imagePicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle recAdd;
        
        #line default
        #line hidden
        
        
        #line 183 "..\..\imagePicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label labelPlus;
        
        #line default
        #line hidden
        
        
        #line 195 "..\..\imagePicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle recDeleteAll;
        
        #line default
        #line hidden
        
        
        #line 214 "..\..\imagePicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label labelDeleteAll;
        
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
            System.Uri resourceLocater = new System.Uri("/WeShare.Controle;component/imagepicker.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\imagePicker.xaml"
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
            this.uc = ((WeShare.Controle.imagePicker)(target));
            return;
            case 2:
            this.listImages = ((System.Windows.Controls.ListView)(target));
            
            #line 53 "..\..\imagePicker.xaml"
            this.listImages.Loaded += new System.Windows.RoutedEventHandler(this.listImages_Loaded);
            
            #line default
            #line hidden
            return;
            case 5:
            this.recAdd = ((System.Windows.Shapes.Rectangle)(target));
            
            #line 164 "..\..\imagePicker.xaml"
            this.recAdd.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.recAdd_MouseDown);
            
            #line default
            #line hidden
            return;
            case 6:
            this.labelPlus = ((System.Windows.Controls.Label)(target));
            
            #line 183 "..\..\imagePicker.xaml"
            this.labelPlus.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.labelPlus_MouseDown);
            
            #line default
            #line hidden
            return;
            case 7:
            this.recDeleteAll = ((System.Windows.Shapes.Rectangle)(target));
            
            #line 195 "..\..\imagePicker.xaml"
            this.recDeleteAll.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.recDeleteAll_MouseDown);
            
            #line default
            #line hidden
            return;
            case 8:
            this.labelDeleteAll = ((System.Windows.Controls.Label)(target));
            
            #line 214 "..\..\imagePicker.xaml"
            this.labelDeleteAll.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.labelDeleteAll_MouseDown);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 3:
            
            #line 92 "..\..\imagePicker.xaml"
            ((System.Windows.Shapes.Rectangle)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Rectangle_MouseDown);
            
            #line default
            #line hidden
            break;
            case 4:
            
            #line 123 "..\..\imagePicker.xaml"
            ((System.Windows.Controls.Label)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.labelX_MouseDown);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

