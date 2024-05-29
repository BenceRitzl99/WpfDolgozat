using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace WpfDolgozat.Models
{
    public class User : INotifyPropertyChanged
    {

        private int id;

        public int Id
        {
            get { return id; }
            set
            {
                id = value;
                OnPropertyChanged();

            }
        }

        private string name;

        public string Name
        {
            get { return name; }
            set
            {
                name = value;
                OnPropertyChanged();

            }
        }

        private int age;

        public int Age
        {
            get { return age; }
            set
            {
                age = value;
                OnPropertyChanged();
            }
        }

        private string country;

        public string Country
        {
            get { return country; }
            set
            {
                country = value;
                OnPropertyChanged();

            }
        }

        private string work;

        public string Work
        {
            get { return work; }
            set
            {
                work = value;
                OnPropertyChanged();

            }
        }

        private string hobby;

        public string Hobby
        {
            get { return hobby; }
            set
            {
                hobby = value;
                OnPropertyChanged();

            }
        }
        public event PropertyChangedEventHandler? PropertyChanged;

        private void OnPropertyChanged([CallerMemberName] string rb = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(rb));
        }

        public User()
        {

        }

        public User(string name,int age,string country,string work,string hobby)
        {
            Id = 0;
            Name = name;
            Age = age;
            Country = country;
            Work = work;
            Hobby = hobby;

        }

        public override string? ToString()
        {
            return $"{Name} {Age} {Country} {Work} {Hobby}";
        }
    }
}
