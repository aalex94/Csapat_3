using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace labor
{
    internal class Permissions
    {
        public Permissions(Role role)
        {
            this.Role = role;
        }
        
        private Role role;
        public Role Role
        {
            get { return role; }
            private set { role = value; }
        }


    }
}
