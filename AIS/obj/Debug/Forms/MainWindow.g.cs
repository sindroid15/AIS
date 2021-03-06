#pragma checksum "..\..\..\Forms\MainWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "0BB6A5B4D8B2C678D61C27BC63956D1A6104C9FB29BCC361165869874E18C098"
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
    /// MainwWindow
    /// </summary>
    public partial class MainwWindow : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 246 "..\..\..\Forms\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton MenuToggleButton;
        
        #line default
        #line hidden
        
        
        #line 279 "..\..\..\Forms\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Employees;
        
        #line default
        #line hidden
        
        
        #line 293 "..\..\..\Forms\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Products;
        
        #line default
        #line hidden
        
        
        #line 307 "..\..\..\Forms\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Companies;
        
        #line default
        #line hidden
        
        
        #line 321 "..\..\..\Forms\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Projects;
        
        #line default
        #line hidden
        
        
        #line 335 "..\..\..\Forms\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_PurchaseSelling;
        
        #line default
        #line hidden
        
        
        #line 351 "..\..\..\Forms\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid UserPages;
        
        #line default
        #line hidden
        
        
        #line 357 "..\..\..\Forms\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Snackbar MainSnackbar;
        
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
            System.Uri resourceLocater = new System.Uri("/AIS;component/forms/mainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Forms\MainWindow.xaml"
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
            
            #line 24 "..\..\..\Forms\MainWindow.xaml"
            ((AIS.Forms.MainwWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 53 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_Home_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 71 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_ProductAdd_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 73 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_ProductEdit_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 86 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TextBlock)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_ProductPartList_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 104 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TextBlock)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_ProductPanelList_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 128 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_EmployeeAdd_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 130 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_EmployeeEdit_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 132 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_EmployeeList_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 151 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_ProjectAdd_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 153 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_ProjectEdit_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 155 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_ProjectList_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 174 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_CompaniesAdd_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 14:
            
            #line 176 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_CompaniesEdit_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 15:
            
            #line 178 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_CompaniesList_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 16:
            
            #line 197 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_PurchaseOrderAdd_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 17:
            
            #line 199 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_PurchaseOrderList_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 18:
            
            #line 201 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_SupplierList_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 19:
            
            #line 203 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_SupplierEdit_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 20:
            
            #line 205 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_SupplierAdd_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 21:
            
            #line 224 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_CustomerOrderAdd_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 22:
            
            #line 226 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_CustomerOrderList_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 23:
            
            #line 228 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_CustomerList_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 24:
            
            #line 230 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_CustomerEdit_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 25:
            
            #line 232 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TreeItem_CustomerAdd_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 26:
            this.MenuToggleButton = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            return;
            case 27:
            
            #line 253 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuPopupLogoutButton_OnClick);
            
            #line default
            #line hidden
            return;
            case 28:
            this.btn_Employees = ((System.Windows.Controls.Button)(target));
            return;
            case 29:
            
            #line 283 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TextBlock_MouseLeftButtonDown_1);
            
            #line default
            #line hidden
            return;
            case 30:
            this.btn_Products = ((System.Windows.Controls.Button)(target));
            return;
            case 31:
            
            #line 297 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TextBlock_MouseLeftButtonDown_2);
            
            #line default
            #line hidden
            return;
            case 32:
            this.btn_Companies = ((System.Windows.Controls.Button)(target));
            return;
            case 33:
            
            #line 311 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TextBlock_MouseLeftButtonDown_3);
            
            #line default
            #line hidden
            return;
            case 34:
            this.btn_Projects = ((System.Windows.Controls.Button)(target));
            return;
            case 35:
            
            #line 325 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TextBlock_MouseLeftButtonDown_4);
            
            #line default
            #line hidden
            return;
            case 36:
            this.btn_PurchaseSelling = ((System.Windows.Controls.Button)(target));
            return;
            case 37:
            
            #line 339 "..\..\..\Forms\MainWindow.xaml"
            ((System.Windows.Controls.TextBlock)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.TextBlock_MouseLeftButtonDown_5);
            
            #line default
            #line hidden
            return;
            case 38:
            this.UserPages = ((System.Windows.Controls.Grid)(target));
            return;
            case 39:
            this.MainSnackbar = ((MaterialDesignThemes.Wpf.Snackbar)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

