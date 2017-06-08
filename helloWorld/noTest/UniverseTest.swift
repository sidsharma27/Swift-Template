class UniverseTest {
	func main() {
		if (Universe().countAllStars(2, 3) == 5) && (Universe.countAllStars(9, -3) == 6) {
    		print("Kudos 🌟")
		} else {
			assertionFailure("A person's age can't be less than zero. Incorrect! Hint 💡: Did you properly accumulate all stars into 'totalStars'? 🤔")
		}
	}
}