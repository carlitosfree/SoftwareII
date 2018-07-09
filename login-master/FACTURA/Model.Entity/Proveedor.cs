using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model.Entity
{
    public class Proveedor
    {
        private string idProveedor;
        private string nombre;
        private string appaterno;
        private string apmaterno;
        private string cedula;
        private string telefono;
        private int estado;

        public string IdVendedor
        {
            get
            {
                return idProveedor;
            }

            set
            {
                idProveedor = value;
            }
        }

        public string Appaterno
        {
            get
            {
                return appaterno;
            }

            set
            {
                appaterno = value;
            }
        }

        public string Apmaterno
        {
            get
            {
                return apmaterno;
            }

            set
            {
                apmaterno = value;
            }
        }

        public string Cedula
        {
            get
            {
                return cedula;
            }

            set
            {
                cedula = value;
            }
        }

        public string Telefono
        {
            get
            {
                return telefono;
            }

            set
            {
                telefono = value;
            }
        }

        public int Estado
        {
            get
            {
                return estado;
            }

            set
            {
                estado = value;
            }
        }

        public string Nombre
        {
            get
            {
                return nombre;
            }

            set
            {
                nombre = value;
            }
        }

        public Proveedor()
        {
            
        }
        public Proveedor(string idVendedor)
        {
            this.idProveedor = idVendedor;
        }
        public Proveedor(string idProveedor, string appaterno, string apmaterno, string cedula, string telefono)
        {
            this.idProveedor = idProveedor;
            this.Appaterno = appaterno;
            this.Apmaterno = apmaterno;
            this.Cedula = cedula;
            this.Telefono = telefono;
        }
    }
}
