using Caliburn.Micro;
using System;


namespace Calculatore.ViewModels
{

    public class ShellViewModel : Conductor<IScreen>
    {
        private string _inputText = "0";
        public string inputText
        {
            get => _inputText; set
            {
                _inputText = value;
                NotifyOfPropertyChange(() => inputText);
            }
        }
        private string result = "0";
        public string Result
        {
            get => result; set
            {
                result = value;
                NotifyOfPropertyChange(() => Result);
            }
        }
        private string operation;
        public string Operation
        {
            get => operation; set
            {
                operation = value;
                NotifyOfPropertyChange(() => Operation);
            }
        }

        // Function for operations
        public double Sum(string n1, string n2)
        {
            double sum = Convert.ToInt32(n1) + Convert.ToInt32(n2);
            return sum;
        }
        public double Sub(string n1, string n2)
        {
            if (n2 != "0")
            {
                double sub = Convert.ToInt32(n2) - Convert.ToInt32(n1);
                return sub;
            }
            else
            {
                return Convert.ToInt32(n1);
            }
        }
        public double Multi(string n1, string n2)
        {
            if (n2 == "0")
            {
                n2 = "1";
                double multi = Convert.ToInt32(n1) * Convert.ToInt32(n2);
                return multi;
            }
            else
            {
                double multi = Convert.ToInt32(n1) * Convert.ToInt32(n2);
                return multi;
            }
        }
        public void Btn_click(string number)
        {
            if (inputText != "0")
            {
                inputText += number;
            }
            else
            {
                inputText = "";
                inputText += number;
            }
        }
        public void Ecual_click()
        {
            if (Operation == "+")
            {
                Result = Convert.ToString(Sum(inputText, Result));
                inputText = "0";
            }
            else if (Operation == "x")
            {
                Result = Convert.ToString(Multi(inputText, Result));
                inputText = "0";
            }
            else if (Operation == "-")
            {
                Result = Convert.ToString(Sub(inputText, Result));
                inputText = "0";
            }
        }
        public void proc_click(string proc)
        {
            if (proc == "+" && inputText != "0")
            {
                Operation = "+";
                Result = Convert.ToString(Sum(inputText, Result));
                inputText = "0";
            }
            else if (proc == "-" && inputText != "0")
            {
                Operation = "-";
                Result = Convert.ToString(Sub(inputText, Result));
                inputText = "0";
            }
            else if (proc == "x" && inputText != "0")
            {
                Operation = "x";
                Result = Convert.ToString(Multi(inputText, Result));
                inputText = "0";
            }

        }
        public void Clear()
        {
            Result = "0";
            inputText = "0";
            Operation = "";
        }
    }
}
