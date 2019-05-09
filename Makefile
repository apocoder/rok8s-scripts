all: orb-validate
orb-validate:
	circleci config pack orb/ > orb.yml
	circleci orb validate orb.yml
