class Universe { 
    func countAllStars(galaxies: Int...) -> Int {
	    var totalStars:Int = 0;
	    for stars in 0..<galaxies.count {
		    totalStars += stars; // fix me!
	    } 
	    return totalStars;
    }
}

class UniverseTest {
	var uni = Universe();
	func main() {
		if (uni.countAllStars(galaxies: 2, 3) == 5) && (uni.countAllStars(galaxies: 9, -3) == 6) {
    		print("Kudos 🌟")
		} else {
			assertionFailure("A person's age can't be less than zero. Incorrect! Hint 💡: Did you properly accumulate all stars into 'totalStars'? 🤔")
		}
	}
	init() {
		main()
	}
}