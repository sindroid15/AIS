﻿#pragma checksum "..\..\..\Forms\CompanyList.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "EC3E64BC5EC9555FE4C5966D2C551F2DB96CA40565A0B0694DA2FF5A6EEE133E"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using AIS.Forms;
using AIS_DataAccessLayer;
using MahApps.Metro.Controls;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace AIS.Forms {
    
    
    /// <summary>
    /// CompanyList
    /// </summary>
    public partial class CompanyList : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 88 "..\..\..\Forms\CompanyList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid UserPages;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\Forms\CompanyList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TextBlock_TitleName;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\..\Forms\CompanyList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DataGrid;
        
        #line default
        #line hidden
        
        
        #line 128 "..\..\..\Forms\CompanyList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PopupBox PopupBox;
        
        #line default
        #line hidden
        
        
        #line 155 "..\..\..\Forms\CompanyList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PopupBox PopupBoxWithClose;
        
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
            System.Uri resourceLocater = new System.Uri("/AIS;component/forms/companylist.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Forms\CompanyList.xaml"
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
            
            #line 22 "..\..\..\Forms\CompanyList.xaml"
            ((AIS.Forms.CompanyList)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.UserPages = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.TextBlock_TitleName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.DataGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 5:
            this.PopupBox = ((MaterialDesignThemes.Wpf.PopupBox)(target));
            return;
            case 6:
            
            #line 140 "..\..\..\Forms\CompanyList.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.PopUp_AddNewCompany);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 148 "..\..\..\Forms\CompanyList.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.PopUp_EditCompany);
            
            #line default
            #line hidden
            return;
            case 8:
            this.PopupBoxWithClose = ((MaterialDesignThemes.Wpf.PopupBox)(target));
            return;
            case 9:
            
            #line 167 "..\..\..\Forms\CompanyList.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.PopUp_Close);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

