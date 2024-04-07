using prihodkoDidIt1.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace prihodkoDidIt1.ViewModels
{
    public class MainViewModel : INotifyPropertyChanged
    {
        private Book _book;
        // Всё в один объект

        public event PropertyChangedEventHandler? PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }


        //Ту вообще магия вне хогвартса
        public string Autor
        {
            get { return _book.Autor; } //Это типа метод для вызова 
            
            set
            {
                if (_book.Autor != value) //Если не равно значению, то смена значения
                {
                    _book.Autor = value;
                    OnPropertyChanged(nameof(Autor));
                }
            }
        }

        public string Name
        {
            get { return _book.Name; } //Это типа метод для вызова 

            set
            {
                if (_book.Name != value) //Если не равно значению, то смена значения
                {
                    _book.Name = value;
                    OnPropertyChanged(nameof(Name));
                }
            }
        }

        public int Pages
        {
            get { return _book.Pages; } //Это типа метод для вызова 

            set
            {
                if (_book.Pages != value) //Если не равно значению, то смена значения
                {
                    _book.Pages = value;
                    OnPropertyChanged(nameof(Pages));
                }
            }
        }


        public MainViewModel()
        {
            _book = new Book();

            //Создание объекта 
        }
    }
}
