Truth bounty

contract TruthBounty {


	#map Question structs to respective array of Proof struct. 
	mapping (Question => Proof) 

	Question[] public questions; #dynamic array of questions

	struct Question {
    	Stirng questioncontent;
    	uint fundingAmount; #counter (need setter function)
    	uint questionDate;
    	}

	struct Proof {
    	String stringProofContent; 
    	u
    	bytes32 images; #hash to IPFS image array
    	bytes32 video; #hash to IPSF video array
    	bytes32 
    	}


	struct Asker {
		uint username;
		address addr; #store address of asker in case of refund
		mapping (uint => )
     

	struct answerer {


	}     

	uint value;

	function addQuestion(question) {  #Store question on IPFS - store hash to question on IPFS.

		asker = msg.sender; #address that called the function (asked the Q)
		value = msg.value; #question bounty

	function uploadTruth() {     #Store truth/proof on IPFS - store hash..
	 	#store 
       

	}



	}
	)

}