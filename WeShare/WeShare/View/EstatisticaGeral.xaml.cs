using System;
using System.Windows.Controls;
using System.Windows.Media;
using LiveCharts;
using LiveCharts.Wpf;

namespace WeShare.View
{
    /// <summary>
    /// Interaction logic for EstatisticaGeral.xaml
    /// </summary>
    public partial class EstatisticaGeral : Page
    {
        public EstatisticaGeral()
        {
            InitializeComponent();

            SeriesCollection = new SeriesCollection
            {

                new StackedColumnSeries
                {
                    Title = "Crianças",
                    Values = new ChartValues<double> {2000,4500 , 12000, 16000},
                    StackMode = StackMode.Values, // this is not necessary, values is the default stack mode
                    DataLabels = false
                },
                new StackedColumnSeries
                {
                    Title = "Adolescentes",
                    Values = new ChartValues<double> {102, 9584, 4102, 4154},
                    StackMode = StackMode.Values,
                    DataLabels = false
                },
                  new StackedColumnSeries
                {
                    Title = "Adultos",
                    Values = new ChartValues<double> {504, 2124, 6201, 5444},
                    StackMode = StackMode.Values,
                    DataLabels = false
                },
                new StackedColumnSeries
                {
                    Title = "Idosos",
                    Values = new ChartValues<double> {22, 802, 1302, 998},
                    StackMode = StackMode.Values,
                    DataLabels = false
                },
                  new StackedColumnSeries
                {
                    Title = "Indefinidos",
                    Values = new ChartValues<double> {3055,4512, 5121, 8014},
                    StackMode = StackMode.Values,
                    DataLabels = false
                },

            };
            Labels = new[] { "2014", "2015", "2016", "2017" };//tempo
            Formatter = value => value + "";

            DataContext = this;
        }

        public SeriesCollection SeriesCollection { get; set; }
        public string[] Labels { get; set; }
        public Func<double, string> Formatter { get; set; }
    }
}