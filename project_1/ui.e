note
	description: "Summary description for {UI}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	UI [A]
feature

	setelement (element: LIST [A])
		do
		end

	setconstraint (constraint: LIST [TUPLE [A, A]])
		do
		end

	showdata (contraints: LIST [TUPLE [A, A]]; elements: LIST [A])
			-- set a new element with the UI
			-- set a new constraint with the UI
		do
		end

	showcycles (contraints: LIST [TUPLE [A, A]]; elements: LIST [A])
		do
		end
end
