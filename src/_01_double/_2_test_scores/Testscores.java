package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class Testscores {
public static void main(String[] args) {
	
String score = JOptionPane.showInputDialog("What did you get on your last test?");

double testscore = Double.parseDouble(score);

if (testscore > 84.9) {
	JOptionPane.showMessageDialog(null, "Wow! You must of studied really hard for the test!");
}
else if (testscore > 64.9) {
	JOptionPane.showMessageDialog(null, "So close, but you could get a better score. I know you can do it!");
}
else {
	JOptionPane.showMessageDialog(null, "Better luck next time!");
}














}
}
