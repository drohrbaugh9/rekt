//https://github.com/drohrbaugh9/rekt/blob/shrekt/FourthSoliloquy.java
/*import org.Shakespeare.Hamlet.*;
import org.Shakespeare.Fortune;
import org.Shakespeare.DreamException;
import org.Shakespeare.Rub;*/
import org.Shakespeare.*;

public class FourthSoliloquy {

  boolean toBe, question, die, sleep;
  Rub rub;
  Life life;
  Respect respect;
  Time time;

  public void soliloquize() {
    //To be, or not to be: that is the question:
    question = (toBe || !toBe);
    
    /*Whether 'tis nobler in the mind to suffer
      The slings and arrows of outrageous fortune,
      Or to take arms against a sea of troubles,
      And by opposing end them?*/
    String[] troubles = new String[Math.MAX_VALUE]
    if (!isNobler(suffer(Fortune.slings, Fortune.arrows), takeArmsAgainst(sea = new Sea(troubles)))) {
        oppose(sea); end(troubles);
    }
    
    /*                         To die: to sleep;
      No more; and by a sleep to say we end
      The heart-ache and the thousand natural shocks
      That flesh is heir to, 'tis a consummation
      Devoutly to be wish'd.*/
    wish(life.die(), life.sleep());
    if (die || sleep) { end(life.getHeartache(), life.getShocks("natural")); }
    
    /*                       To die, to sleep;
      To sleep: perchance to dream: ay, there's the rub;*/
    try { life.die(); life.sleep(); } catch (DreamException dream) { rub = dream.getRub(); }
    
    /*For in that sleep of death what dreams may come
      When we have shuffled off this mortal coil,
      Must give us pause: there's the respect
      That makes calamity of so long life;*/
    shuffleOff(this.mortalCoil);
    for (dream : sleepOfDeath.getDreams()) {
    	dream.givePause(this);
    	dream.getRespect.makeCalamityOf(life);
    }
	
    /*For who would bear the whips and scorns of time,
      The oppressor's wrong, the proud man's contumely,
      The pangs of despised love, the law's delay,
      The insolence of office and the spurns
      That patient merit of the unworthy takes,
      When he himself might his quietus make
      With a bare bodkin?*/
    for (person : earth.getPeople()) {
        if (!(person.wouldBear(time.getWhipsAndScorns()) || person.wouldBear(time.getOpressorsWrong()) || person.wouldBear(time.getProudMan().getContumely()) || person.wouldBear(time.getDespisedLove().getPangs()) || person.wouldBear(time.getLaw().getDelay()) || person.wouldBear(time.getOffice().getInsolence()) || person.wouldBear(time.getSpurnsTakenBy(time.getPatientMerit())))) {
			person.giveOption(life.death);
		}
	}
	                     /*who would fardels bear,
      To grunt and sweat under a weary life,
      But that the dread of something after death,
      The undiscover'd country from whose bourn
      No traveller returns, puzzles the will
      And makes us rather bear those ills we have
      Than fly to others that we know not of?
      Thus conscience does make cowards of us all;
      And thus the native hue of resolution
      Is sicklied o'er with the pale cast of thought,
      And enterprises of great pith and moment
      With this regard their currents turn awry,
      And lose the name of action.--Soft you now!
      The fair Ophelia! Nymph, in thy orisons
      Be all my sins remember'd.*/
  }
}
