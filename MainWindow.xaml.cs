using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Calcdivision;

namespace Calc_demonstration
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        string value1 = "";
        string value2 = "";
        string result = "";
        bool check_division = false;
        bool check_func = false;

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            Text_result.Text = "";
            if (!check_func)
            {
                value1 = value1 + "1";
                Text_result.Text = value1;
            }
            if (check_func)
            {
                value2 = value2 + "1";
                Text_result.Text = value2;
            }
        }

        private void button2_Click(object sender, RoutedEventArgs e)
        {
            Text_result.Text = "";
            if (!check_func)
            {
                value1 = value1 + "2";
                Text_result.Text = value1;
            }
            if (check_func)
            {
                value2 = value2 + "2";
                Text_result.Text = value2;
            }
        }

        private void button3_Click(object sender, RoutedEventArgs e)
        {
            Text_result.Text = "";
            if (!check_func)
            {
                value1 = value1 + "3";
                Text_result.Text = value1;
            }
            if (check_func)
            {
                value2 = value2 + "3";
                Text_result.Text = value2;
            }
        }

        private void button4_Click(object sender, RoutedEventArgs e)
        {
            Text_result.Text = "";
            if (!check_func)
            {
                value1 = value1 + "4";
                Text_result.Text = value1;
            }
            if (check_func)
            {
                value2 = value2 + "4";
                Text_result.Text = value2;
            }
        }

        private void button5_Click(object sender, RoutedEventArgs e)
        {
            Text_result.Text = "";
            if (!check_func)
            {
                value1 = value1 + "5";
                Text_result.Text = value1;
            }
            if (check_func)
            {
                value2 = value2 + "5";
                Text_result.Text = value2;
            }
        }

        private void button6_Click(object sender, RoutedEventArgs e)
        {
            Text_result.Text = "";
            if (!check_func)
            {
                value1 = value1 + "6";
                Text_result.Text = value1;
            }
            if (check_func)
            {
                value2 = value2 + "6";
                Text_result.Text = value2;
            }
        }

        private void button7_Click(object sender, RoutedEventArgs e)
        {
            Text_result.Text = "";
            if (!check_func)
            {
                value1 = value1 + "7";
                Text_result.Text = value1;
            }
            if (check_func)
            {
                value2 = value2 + "7";
                Text_result.Text = value2;
            }
        }

        private void button8_Click(object sender, RoutedEventArgs e)
        {
            Text_result.Text = "";
            if (!check_func)
            {
                value1 = value1 + "8";
                Text_result.Text = value1;
            }
            if (check_func)
            {
                value2 = value2 + "8";
                Text_result.Text = value2;
            }
        }

        private void button0_Click(object sender, RoutedEventArgs e)
        {
            Text_result.Text = "";
            if (!check_func)
            {
                value1 = value1 + "0";
                Text_result.Text = value1;
            }
            if (check_func)
            {
                value2 = value2 + "0";
                Text_result.Text = value2;
            }
        }

        private void button_result_Click(object sender, RoutedEventArgs e)
        {
            if (check_division)
                division_res();
            check_division = false;
            check_func = false;
        }

        private void button_division_Click(object sender, RoutedEventArgs e)
        {
            check_division = true;
            check_func = true;
            Text_result.Text = "";
        }

        private void button_dot_Click(object sender, RoutedEventArgs e)
        {
            Text_result.Text = "";
            if (!check_func)
            {
                value1 = value1 + ",";
                Text_result.Text = value1;
            }
            if (check_func)
            {
                value2 = value2 + ",";
                Text_result.Text = value2;
            }
        }

        private void button9_Click(object sender, RoutedEventArgs e)
        {
            Text_result.Text = "";
            if (!check_func)
            {
                value1 = value1 + "9";
                Text_result.Text = value1;
            }
            if (check_func)
            {
                value2 = value2 + "9";
                Text_result.Text = value2;
            }
        }

        private void button_CE_Click(object sender, RoutedEventArgs e)
        {
            value1 = "";
            value2 = "";
            result = "";
            check_division = false;
            check_func = false;
            Text_result.Text = "";
        }

        private void button_multiplication_Click(object sender, RoutedEventArgs e)
        {

        }

        void division_res()
        {
            if (value1 == "")
            {
                Text_result.Text = "Error! Dividend not defined. Start over";
                value1 = "";
                value2 = "";
                result = "";
                check_division = false;
            }
            else
            {
                float val1 = float.Parse(value1);
                float val2 = float.Parse(value2);
                if (float.Parse(value2) != 0)
                {
                    result = Calcdivision.calc_class_division.division(val1, val2) + "";
                    Text_result.Text = result;
                }
                if (float.Parse(value2) == 0)
                    Text_result.Text = "Error! Can`t be divided by zero";
                value1 = "";
                value2 = "";
                result = "";
                check_division = false;
            }
        }
    }
}
