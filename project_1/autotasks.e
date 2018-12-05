note
	description: "Summary description for {AUTOTASKS}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	AUTOTASKS [A]

create
	make_topsort_data_package

feature {NONE} -- Initialization

	make_topsort_data_package (constraints: LIST [TUPLE [A, A]]; elements: LIST [A])
			-- Initialization with a LIST of constraint TUPLES and (if provided) a LIST of elements
			-- constraints: TUPLE with two objects A, defined by it's order -> first has to come before second
			-- elements: LIST of elements of type A, which can be topsorted
		require
				constraints /= Void
				elements /= Void
		do
		end

feature

	enterelement (element: A)
			-- Add additional constraint to the topsort
			-- constraints: TUPLE with two objects A, defined by it's order -> first has to come before second
		require
				element /= Void
		do
		end

	enterconstraint (constraint: TUPLE [A, A])
			-- Remove certain element from the List to sort
			-- elements: LIST of elements of type A, which can be topsorted
			-- Remove certain constraint from the topsort
			-- constraints: TUPLE with two objects A, defined by it's order -> first has to come before second
		require
				constraint /= Void
		do
		end

	removeelement (element: A)
			-- operational functions
			-- print elements in list
			-- print existing constraints
			-- calculates a topologically sorted list and returns it
		require
				element /= Void
		do
		end

	removeconstraint (constraint: TUPLE [A, A])
		require
				constraint /= Void
		do
		end

feature

	showelements
		do
		end

	showconstraints
		do
		end

	topologicalsort
		do
		end

	help
		do
		end

end
