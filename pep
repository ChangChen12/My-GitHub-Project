class CovidCase {
private:
	double latitude;
	double longitude;
	string name;
	int age;
	int testDuration;

public:
	CovidCase(const double latitudeIn, const double longitudeIn, const string & nameIn, const int ageIn, const int testDurationIn)
		: latitude(latitudeIn), longitude(longitudeIn), name(nameIn), age(ageIn), testDuration(testDurationIn) {

		cout << "Made a CovidCase : " << latitude << ", " << longitude << ", " << name << ", " << age << ", " << testDuration << "\n";
	}
};
