package listex;

import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;



public class evennum {
		    public static void main(String[] args) {
	        List<Integer> list = Arrays.asList(10, 8, 15, 19, 22, 78, 18, 8, 15);
	        // Find all even numbers
	        List<Integer> evenNumbers = list.stream()
                    .filter(n -> n % 2 == 0)
	                .collect(Collectors.toList());
            System.out.println("Even numbers: " + evenNumbers);


	        // Print all integers that start with 1

	        List<Integer> startWithOne = list.stream()
	                .filter(n -> Integer.toString(n).startsWith("1"))
	                .collect(Collectors.toList());
            System.out.println("Integers starting with 1: " + startWithOne);
            
            // Print number of integers

	        long count = list.stream().count();
	        System.out.println("Number of integers: " + count);



	        // Print first element

	        Integer firstElement = list.get(0);
	        System.out.println("First element: " + firstElement);



	        // Find the maximum element

	        Integer maxElement = list.stream().max(Integer::compare).orElse(null);
            System.out.println("Maximum element: " + maxElement);


	        // Find the minimum element

	        Integer minElement = list.stream().min(Integer::compare).orElse(null);
            System.out.println("Minimum element: " + minElement);

	        // Sum of all elements

	        int sum = list.stream().mapToInt(Integer::intValue).sum();
            System.out.println("Sum of all elements: " + sum);



	    }
	}

