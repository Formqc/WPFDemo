﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using SimpleMvvmDemo.Client.ViewModels;

namespace SimpleMvvmDemo.Client
{
    /// <summary>
    /// MVVM.xaml 的交互逻辑
    /// </summary>
    public partial class MVVM : Window
    {
        public MVVM()
        {
            InitializeComponent();
            this.DataContext = new MvvMViewModel();
        }

        private void btnShow_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
