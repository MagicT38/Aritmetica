package bean;
import java.text.DecimalFormat;

public class Aritmetica {
    public double suma(double n1, double n2) {
        double r = n1 + n2;
        return formatDecimal(r);
    }

    public double rest(double n1, double n2) {
        double r = n1 - n2;
        return formatDecimal(r);
    }

    public double mult(double n1, double n2) {
        double r = n1 * n2;
        return formatDecimal(r);
    }

    public double divi(double n1, double n2) {
        double r = n1 / n2;
        return formatDecimal(r);
    }

    private double formatDecimal(double value) {
        DecimalFormat decimalFormat = new DecimalFormat("#.00");
        String formattedValue = decimalFormat.format(value);
        return Double.parseDouble(formattedValue);
    }
}

