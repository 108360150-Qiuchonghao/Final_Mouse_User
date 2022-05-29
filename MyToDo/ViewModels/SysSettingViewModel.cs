using MyToDo.Common;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Services.Dialogs;
using System;
using System.Collections.Generic;
using MyToDo.Properties;
using System.Configuration;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MyToDo.Shared.Dtos;
using Prism.Regions;
using Prism.Ioc;

namespace MyToDo.ViewModels
{
    public class SysSettingViewModel : NavigationViewModel
    {
        public SysSettingViewModel(IDialogHostService dialog, IContainerProvider provider) : base(provider)
        {
            Devicepidvid = Settings.Default["DeviceID"].ToString();
            PythonAddress = Settings.Default["PythoRoute"].ToString();
            IPAddress = Settings.Default["IPAddress"].ToString();
            ShowAddCommand = new DelegateCommand<string>(ShowAdd);
            SelectRadio = new DelegateCommand(Select);
            ChangeExitDialogShow = new DelegateCommand(changeExitDialogShow);
            choice = new ChoicesDto();
            choice.Choice = (bool)Properties.Settings.Default["ExitorHide"];
            Choice1 = !choice.Choice;
            Exitdialogshow = (bool)Properties.Settings.Default["ExitDialogShow"];
            this.dialog = dialog;
        }

        private string devicepidvid;
        public string Devicepidvid
        {
            get { return devicepidvid; }
            set { devicepidvid = value; RaisePropertyChanged(); }
        }

        private string pythonaddress;
        public string PythonAddress
        {
            get { return pythonaddress; }
            set { pythonaddress = value; RaisePropertyChanged(); }
        }

        private string ipaddress;
        public string IPAddress
        {
            get { return ipaddress; }
            set { ipaddress = value; RaisePropertyChanged(); }
        }

        private string newid;
        public string NewID
        {
            get { return newid; }
            set { newid = value; RaisePropertyChanged(); }
        }
        public DelegateCommand<string> ShowAddCommand { get; private set; }
        public DelegateCommand ChangeExitDialogShow { get; private set; }
        public DelegateCommand SelectRadio { get; set; }
        private readonly IDialogHostService dialog;

        public void ShowAdd(string arg)
        {
            DialogParameters keys = new DialogParameters();
            keys.Add("ChangeItem", arg);
            dialog.ShowDialog("ChangeDeviceIDView", keys, DialogCallback);
        }

        private void DialogCallback(IDialogResult result)
        {
            ButtonResult result1 = result.Result;

            if (result1 == ButtonResult.OK)
            {
                string type = result.Parameters.ToString();
                type = type.Split('=')[0];
                type = type.Split('?')[1];
                var param = result.Parameters.GetValue<string>(type);
                Properties.Settings.Default[type] = param;
                Properties.Settings.Default.Save();
                Devicepidvid = Settings.Default["DeviceID"].ToString();
                PythonAddress = Settings.Default["PythoRoute"].ToString();
                IPAddress = Settings.Default["IPAddress"].ToString();

            }
            else
                return;
        }
        private void Select()
        {
            if (choice.Choice == true)
            {
                Properties.Settings.Default["ExitorHide"] = true;
                Properties.Settings.Default.Save();
            }
            else
            {
                Properties.Settings.Default["ExitorHide"] = false;
                Properties.Settings.Default.Save();
            }
        }

        private bool choice1;

        public bool Choice1
        {
            get { return choice1; }
            set { choice1 = value; }
        }


        private ChoicesDto choice;

        public ChoicesDto Choice
        {
            get { return choice; }
            set { choice = value; RaisePropertyChanged(); }
        }

        private bool exitdialogshow;

        public bool Exitdialogshow
        {
            get { return exitdialogshow; }
            set { exitdialogshow = value; }
        }

        private void changeExitDialogShow()
        {
            if (Exitdialogshow == true)
            {
                Properties.Settings.Default["ExitDialogShow"] = true;
                Properties.Settings.Default.Save();
            }
            else
            {
                Properties.Settings.Default["ExitDialogShow"] = false;
                Properties.Settings.Default.Save();
            }
        }


    }
}
