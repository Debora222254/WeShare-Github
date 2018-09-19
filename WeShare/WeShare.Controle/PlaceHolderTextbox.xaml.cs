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
    /// Interação lógica para PlaceHolderTextbox.xam
    /// </summary>
    public partial class PlaceHolderTextbox : UserControl
    {
        public static readonly DependencyProperty TextProperty = DependencyProperty.Register("Text", typeof(string), typeof(PlaceHolderTextbox), new PropertyMetadata(""));
        public string Text
        {
            get { return (string)GetValue(TextProperty); }
            set { SetValue(TextProperty, value); }
        }

        public static readonly DependencyProperty PlaceHolderProperty = DependencyProperty.Register("PlaceHolder", typeof(string), typeof(PlaceHolderTextbox), new PropertyMetadata(""));
        public string PlaceHolder
        {
            get { return (string)GetValue(PlaceHolderProperty); }
            set { SetValue(PlaceHolderProperty, value); }
        }

        public static readonly DependencyProperty IconSourceProperty = DependencyProperty.Register("IconSource", typeof(ImageSource), typeof(PlaceHolderTextbox), new PropertyMetadata(null));
        public ImageSource IconSource
        {
            get { return (ImageSource)GetValue(IconSourceProperty); }
            set { SetValue(IconSourceProperty, value); }
        }

        public PlaceHolderTextbox()
        {
            InitializeComponent();
          
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (Text == "") { lblplaceholder.Visibility = Visibility.Visible; } else { lblplaceholder.Visibility = Visibility.Hidden; }
        }
    }
}
