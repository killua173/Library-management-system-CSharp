// Updated by XamlIntelliSenseFileGenerator 6/28/2023 4:49:53 PM
#pragma checksum "..\..\..\Window1.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "4238D534F99DADC1138A3639CA141196C1B994D7"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Library_project;
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


namespace Library_project
{


    /// <summary>
    /// Window1
    /// </summary>
    public partial class Window1 : System.Windows.Window, System.Windows.Markup.IComponentConnector
    {

        private bool _contentLoaded;

        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.0.0")]
        public void InitializeComponent()
        {
            if (_contentLoaded)
            {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Library_project;V1.0.0.0;component/window1.xaml", System.UriKind.Relative);

#line 1 "..\..\..\Window1.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);

#line default
#line hidden
        }

        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target)
        {
            this._contentLoaded = true;
        }

        internal System.Windows.Controls.DataGrid dtgAllusers;
        internal System.Windows.Controls.DataGridTextColumn StudentId;
        internal System.Windows.Controls.DataGridTextColumn UserFullName;
        internal System.Windows.Controls.DataGridTextColumn Email;
        internal System.Windows.Controls.DataGridTextColumn UserCurrentRank;
        internal System.Windows.Controls.DataGridTextColumn RegistrationDate;
        internal System.Windows.Controls.DataGridTextColumn AllowedBookesCount;
        internal System.Windows.Controls.DataGridTextColumn BookReturnPeriod;
        internal System.Windows.Controls.DataGridTextColumn BorrowedBooksCount;
        internal System.Windows.Controls.DataGridTextColumn BPassThePeriod;
        internal System.Windows.Controls.Button btnEditUser;
        internal System.Windows.Controls.TextBox txtStudentid;
        internal System.Windows.Controls.TextBox txtUserFullName;
        internal System.Windows.Controls.TextBox txtAllowedBookesCount;
        internal System.Windows.Controls.TextBox txtStudentAllowedPeriod;
        internal System.Windows.Controls.TextBox txtSearch;
    }
}

