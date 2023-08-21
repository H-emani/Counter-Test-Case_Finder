# Counter-Test-Case_Finder
Stress testing is basically used in Competitive Programming to test your solution with randomly generated test-cases.
This works only on Windows..

# How to use
1. You have to prepare 3 other programs along with this script. Those are, your original solution (solution.cpp), the bruteforce/correct solution (brute.cpp), and the randomized input generator (gen.cpp).

2. Have them all in the same directory.

3. Open your command prompt there.

Do one of the following depending on your needs:

Compile the 3 programs and stress test the solution on 100 randomized test cases:
> himani
Compile the 3 programs and stress test the solution on n randomized test cases:
> himani [n]
Stress test the solution on n randomized test cases without compiling the 3 programs:
> himani [n] 0

# DEMO
1. Solution which I submitted in the coding platform
   <img width="960" alt="image" src="https://github.com/H-emani/Counter-Test-Case_Finder/assets/99382811/0dd1a8d3-dcf6-4f8d-878d-5dcfc24c8754">
   <img width="660" alt="image" src="https://github.com/H-emani/Counter-Test-Case_Finder/assets/99382811/59d877da-4e3a-499d-b927-81436252ac20">
2. To know where my solution was not giving the testcase, I wrote the brute force solution of since the brute solution would pass for some test case.
   <img width="960" alt="image" src="https://github.com/H-emani/Counter-Test-Case_Finder/assets/99382811/bef6c335-0be5-4c55-b58a-497cb7e85aeb">
3. check in the command prompt for a particular test case where my code is not working
   <img width="625" alt="image" src="https://github.com/H-emani/Counter-Test-Case_Finder/assets/99382811/e638abd0-d4a6-41e1-8380-11e005530d2a">
4. Found the test case and corrected my solution code.
5. Again checked in the command prompt but this time I got the all the test case passed.
   <img width="616" alt="image" src="https://github.com/H-emani/Counter-Test-Case_Finder/assets/99382811/721228cd-f3d1-4db9-b7a4-0021f5efeb8a">
6. Then I submitted the code and got accepted :D
  <img width="658" alt="image" src="https://github.com/H-emani/Counter-Test-Case_Finder/assets/99382811/02aa6674-f68b-4041-a11a-f2256bcbde14">

# Conclusion
In this way, this project helps me and my friends to ace the contest, though writing both optimized and brute force might be tiring but easier to think that 
particular test case where I am failing.






