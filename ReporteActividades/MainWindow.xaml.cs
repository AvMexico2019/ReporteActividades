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

namespace ReporteActividades
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    /// Referencia https://docs.microsoft.com/en-us/visualstudio/data-tools/create-a-simple-data-application-with-wpf-and-entity-framework-6?view=vs-2019
    /// Es necesario modificar el codigo generado automáticamente por entity framework
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {

            System.Windows.Data.CollectionViewSource detalleIndividualViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("detalleIndividualViewSource")));
            // Load data by setting the CollectionViewSource.Source property:
            // detalleIndividualViewSource.Source = [generic data source]
        }
    }
}
