Feature: Functions
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

Background: 
Given Start app

@add
Scenario Outline: Add two numbers
	When the two numbers  <first> and <second> are added
	Then the result should be "<result>"

@integer	
	Examples: 
	 | first | second | result |
	 |  33   |   5    |   38   |
	 |   0   |   4    |    4   |
	 |   0   |   0    |    0   |
	 |  20   |   5    |   25   |
	 |  -4   |   5    |    1   |
	 |  21   |  -5    |   16   |
	 |  -3   |  -5    |   -8   |
	 |   111111111  |   222222222    |   333333333   |

@double	
	Examples: 
	 | first  | second | result |
	 |   1,4  |   5    |  6,4   |
	 |   2    |   2,4  |  4,4   |
	 |   3,1  |   2,1  |  5,2   |
	 |   0,1  |   2,1  |  2,2   |	
	 |   3,2  |   0,1  |  3,3   |
	 |   3,02 |   1,1  |  4,12  |
     |   5,2  |   0,01 |  5,21  |


@minus
Scenario Outline: Subtracting two numbers
	When Subtract number <second> from  <first> number 
	Then the result should be <result>

@integer	
	Examples: 
	 | first | second | result |
	 |   0   |   0    |   0    |
	 |   0   |   4    |  -4    |
	 |   5   |   0    |   5    |
	 |   5   |   4    |   1    |
	 |   5   |   8    |  -3    |
	 |   6   |   6    |   0    |
 	 |  50   |   5    |  45    | 
	 |  -5   |   4    |  -9    |
	 |   3   |  -2    |   5    |
     |  -7   |  -1    |   6    |
     |  -1   |  -1    |   0    |

@double	
	Examples: 
	 | first  | second | result |
	 |   3    |   1,3  |  1,7   |
	 |   5,5  |   4    |  1,5   |
	 |   4    |   0,4  |  3,6   |
	 |   0,1  |   3    | -2,9   |	
	 |   0,03 |   3    | -2,97  |
	 |   2    |   2,01 |  0,01  |

	
 @multy
Scenario Outline: Multiply two numbers
	When Multiply numbers <first> by  number <second> 
	Then the result should be <result>

	@integer	
	Examples: 
	 | first | second | result |
	 |   0   |   0    |   0    |
	 |   0   |   4    |   0    |
	 |   5   |   0    |   0    |
	 |   5   |   4    |  20    |
 	 |  10   |   5    |  50    | 
	 |  -6   |   4    | -24    |
	 |   3   |  -2    |  -6    |
     |  -7   |  -1    |   7    |
   

   @double	
	Examples: 
	 | first  | second | result |
	 |   3    |   1,3  |  3,9   |
	 |   5,1  |   4    | 20,4   |
	 |   4    |   0,4  |  1,6   |
	 |   0,1  |   3    |  0,3   |	
	 |   0,03 |   3    |  0,09  |
	 |   2    |   2,01 |  4,02  |

	  @divide
Scenario Outline: Divide two numbers
	When Divide number <first> by  number <second> 
	Then the result should be <result>

	@integer	
	Examples: 
	 | first | second | result |
	 |   0   |   0    |   0    |
	 |   0   |   4    |   0    |
	 |   5   |   0    |   0    |
	 |   5   |   5    |   1    |
 	 |   1   |   5    |   0,2  | 
	 |   1   |   3    |   0,33333333333333   |
	 |   6   |  -2    |  -3    |
     |  -6   |  -3    |   2    |
	 |  -10   |  2    |   5    |


	    @double	
	Examples: 
	 | first  | second | result |
	 |   6    |   1,5  |  2     |
	 |   5,5  |   5    |  1,1   |
	 |   4    |   0,3  |  1,33333333333333  |
	 |   0,3  |   3    |  0,1   |	
	 |   0,03 |   3    |  0,01  |
	 |   4,02 |   2,01 |  2     |