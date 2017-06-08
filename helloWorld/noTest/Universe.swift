public class Universe { 
    public static int countAllStars(galaxies: Int...) -> Int {
	    int totalStars = 0;
	    for stars in 0..<galaxies) {
		    totalStars += stars; // fix me!
	    } 
	    return totalStars;
    }
}

public class UniverseTest {
	if (Universe.countAllStars(2, 3) == 5) && (Universe.countAllStars(9, -3) == 6) {
    	print("Kudos 🌟")
	} else {
		assertionFailure("A person's age can't be less than zero. Incorrect! Hint 💡: Did you properly accumulate all stars into 'totalStars'? 🤔")
	}
}
