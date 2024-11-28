using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.ExceptionServices;
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

namespace testir1
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




        private void but_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                int a, b, c;
                a = Convert.ToInt32(first.Text);
                b = Convert.ToInt32(second.Text);
                c = Convert.ToInt32(third.Text);

                if ((a + b) <= c || (a + c) <= b || (b + c) <= a) { System.Windows.MessageBox.Show("В реальной жизни треугольник существовать не может, так как сумма длин двух других сторон меньше или равна длине третьей стороны"); }
                else if (a == b && a == c) { result.Text = "Треугольник равносторонний"; }
                else if ((a == b && a != c) || (a == c && a != b) || (b == c && a != c)) { result.Text = "Треугольник равнобедренный"; }

                else { result.Text = "Треугольник разносторонний"; }

            }
            catch (FormatException) { System.Windows.MessageBox.Show("Введено недопустимое значение"); }
        }
    }
}