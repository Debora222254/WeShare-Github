using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WeShare.ViewModel
{
    public class UsuarioVM : Base
    {
        private List<Usuario> usuarios;
        public List<Usuario> Usuarios
        {
            get
            {
                return this.usuarios;
            }

            set
            {
                this.usuarios = value;
                RaisePropertyChanged(Usuarios);
            }
        }


        public UsuarioVM()
        {
            List<Usuario> listaq = new List<Usuario>();
            Usuario u1 = new Usuario();
            u1.NomeUsuario = "João Amoedo";
            u1.Nome = "Mãe Zeca";
            u1.ID = 7458;
            u1.Cargo = 1;
            u1.Imagem = "../img/jm.jpg";
            listaq.Add(u1);
            Usuario u2 = new Usuario();
            u2.NomeUsuario = "Dilma Rousseff";
            u2.Nome = "Teddy";
            u2.Cargo = 2;
            u2.ID = 5214;
            u2.Imagem = "../img/dm.jpg";
            listaq.Add(u2);
            Usuario u3 = new Usuario();
            u3.NomeUsuario = "Ryan Gosling";
            u3.Nome = "Fruta";
            u3.ID = 3695;
            u3.Cargo = 3;
            u3.Imagem = "../img/mg1.jpg";
            listaq.Add(u3);
            listaq.Add(u2);
            listaq.Add(u1);
            Usuarios = listaq;

        }

       
    }
    public class Usuario
    {
        public string Nome { get; set; }
        public string Senha { get; set; }
        public string Telefone { get; set; }
        public string Cpf { get; set; }
        public string Cep { get; set; }
        public int ID { get; set; }
        public int Cargo { get; set; }
        public DateTime DatadeNascimento { get; set; }
        public string Email { get; set; }
        public int Genero { get; set; }
        public string Rg { get; set; }
        public string NomeUsuario { get; set; }
        public string Imagem { get; set; }
        public DateTime DatadeCadastro { get; set; }
        public int Status { get; set; }

    }
}
