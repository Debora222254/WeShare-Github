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

namespace WeShare.Controle
{
    /// <summary>
    /// Interação lógica para PlaceHolderPasswordBox.xam
    /// </summary>
    public partial class PlaceHolderPasswordBox : UserControl
    {
        public PlaceHolderPasswordBox()
        {
            InitializeComponent();
        }

        public static readonly DependencyProperty PasswordProperty = DependencyProperty.Register("Password", typeof(string), typeof(PlaceHolderPasswordBox), new PropertyMetadata(""));
        public string Password
        {
            get { return (string)GetValue(PasswordProperty); }
            set { SetValue(PasswordProperty, value); }
        }

        public static readonly DependencyProperty PlaceHolderProperty = DependencyProperty.Register("PlaceHolder", typeof(string), typeof(PlaceHolderPasswordBox), new PropertyMetadata(""));
        public string PlaceHolder
        {
            get { return (string)GetValue(PlaceHolderProperty); }
            set { SetValue(PlaceHolderProperty, value); }
        }

        public static readonly DependencyProperty IconSourceProperty = DependencyProperty.Register("IconSource", typeof(ImageSource), typeof(PlaceHolderPasswordBox), new PropertyMetadata(null));
        public ImageSource IconSource
        {
            get { return (ImageSource)GetValue(IconSourceProperty); }
            set { SetValue(IconSourceProperty, value); }
        }


        private void Senha_PasswordChanged(object sender, RoutedEventArgs e)
        {
            Password = Senha.Password;
            if (Password == "") { lblplaceholder.Visibility = Visibility.Visible; } else { lblplaceholder.Visibility = Visibility.Hidden; }
        }
    }
  
}

