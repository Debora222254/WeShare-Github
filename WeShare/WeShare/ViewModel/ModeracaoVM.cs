using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WeShare.ViewModel
{
    public class ModeracaoVM: Base
    {
        private List<Dados> listaDados;
        public List<Dados> ListaDados
        {
            get
            {
                return this.listaDados;
            }

            set
            {
                this.listaDados = value;
                RaisePropertyChanged(ListaDados);
            }
        }

        public ModeracaoVM()
        {
           List<Dados> listadeDados  = new List<Dados>();
            Dados dados = new Dados();
            dados.Id = 58;
            listadeDados.Add(dados);
            listadeDados.Add(dados);
            listadeDados.Add(dados);
            listadeDados.Add(dados);
            listadeDados.Add(dados);
            listadeDados.Add(dados);
            listadeDados.Add(dados);
            listadeDados.Add(dados);

            ListaDados = listadeDados;
        }
    }
    public class Dados
    {
        public int Id { get; set; }
        public Dados()
        {

        }
    }
}
