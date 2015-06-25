import org.Shakespeare.Hamlet.*
import org.Shakespeare.Fortune

public class FourthSoliloquy {

  boolean toBe, question;

  public void soliloquize() {
    //To be, or not to be: that is the question:
    question = toBe || !toBe
    
    /*Whether 'tis nobler in the mind to suffer
    The slings and arrows of outrageous fortune,
    Or to take arms against a sea of troubles,
    And by opposing end them?*/
    question = isNobler(this.suffer(Fortune.slings, Fortune.arrows), this.takeArmsAgainst(new SeaOfTroubles()))
  }
  
  //Returns true if action a is nobler, false if action b is nobler
  public boolean isNobler(Action a, Action b) {
    //Code not shown in this example
  }
}
