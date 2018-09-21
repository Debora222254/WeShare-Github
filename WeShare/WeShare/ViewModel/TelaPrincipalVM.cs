using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using System.Windows.Navigation;

namespace WeShare.ViewModel
{
    //* O vdd codigo começa aqui.
    class TelaPrincipalVM : Base
    {
        #region Fechar/Minimizar
        public ICommand FecharJanelaCMD { get; set; }
        public ICommand MinimizarJanelaCMD { get; set; }

        public void FecharJanela(object o)
        {
            Application.Current.Shutdown();

        }
        public void MinimizarJanela(object o)
        {
            Application.Current.MainWindow.WindowState = WindowState.Minimized;
        }
        #endregion

        public NavigationService Conteudo { get; set; }

        public TelaPrincipalVM(NavigationService nav) 
        {
            FecharJanelaCMD = new RelayCommand(FecharJanela);
            MinimizarJanelaCMD = new RelayCommand(MinimizarJanela);
            Conteudo = nav;

            Conteudo.Navigate(new View.ConsultarUsuario());
        }
    }
}
