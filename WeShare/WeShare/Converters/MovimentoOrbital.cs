using System;
using System.Globalization;
using System.Windows.Data;


namespace WeShare.Converters
{
    public class SinConverter : IValueConverter
    {
        #region Implementation of IValueConverter

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            try
            {
                double angle = System.Convert.ToDouble(value);
                double angleRad = Math.PI * angle / 180;
                double radius = System.Convert.ToDouble(parameter);
                return radius * Math.Sin(angleRad);
            }
            catch
            {
                return Binding.DoNothing;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }

        #endregion
    }

    public class CosConverter : IValueConverter
    {
        #region Implementation of IValueConverter

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            try
            {
                double angle = System.Convert.ToDouble(value);
                double angleRad = Math.PI * angle / 180;
                double radius = System.Convert.ToDouble(parameter);
                return radius * Math.Cos(angleRad);
            }
            catch
            {
                return Binding.DoNothing;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }

        #endregion
    }
}
