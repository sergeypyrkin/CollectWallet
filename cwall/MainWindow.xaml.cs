﻿using cwall.Models;
using MahApps.Metro.Controls;
using System;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace cwall
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : MetroWindow
    {
        public List<Payment> payments;
        public List<Purpose> purposes;

        public DateTime date;
        public MainWindow()
        {
            InitializeComponent();


            purposes = Purpose.LoadFromFile();
            payments = Payment.LoadFromFile();
        }

        private void addNewPurpose(object sender, RoutedEventArgs e)
        {

        }
    }
}
