using MyToDo.Common;
using Prism.Commands;
using Prism.Ioc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyToDo.ViewModels
{
    public class AboutUsViewModel : NavigationViewModel
    {
        public AboutUsViewModel(IDialogHostService dialog, IContainerProvider provider) : base(provider)
        {
            SelectIndex = 0;
            ChangePictures = new DelegateCommand<string>(changepicture);

        }
        public DelegateCommand<string> ChangePictures { get; private set; }

        private void changepicture(string obj)
        {
            switch(obj)
            {
                case "Right":
                    if(SelectIndex < 9)
                    {
                        SelectIndex++;
                    }
                    break;

                case "Left":
                    if (SelectIndex > 0)
                    {
                        SelectIndex--;
                    }
                    break;
            }
        }

        private int selectindex;

        public int SelectIndex
        {
            get { return selectindex; }
            set { selectindex = value; RaisePropertyChanged(); }
        }


    }
}
