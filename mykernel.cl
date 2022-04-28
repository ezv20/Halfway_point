/* mykernel.cl
 * 
 * simple opencl example, kernel code.
 * reference:
 *  https://www.fixstars.com/en/opencl/book/OpenCLProgrammingBook/first-opencl-program/
 */

__kernel float hello(__global char* string)
{
	
   
  
    int needed_i = 1;
    pi_res = 1.00;
    int denominator_needed = 1.00;
    
       
    for(int i=1;i<700;i++){
        denominator_needed += 2.00;
        
        if(i%2 == 0){
            pi_res += 1.00/denominator_needed;
        }
        else if(i%2 != 0){
            pi_res -= 1.00/denominator_needed;
        }
        
       
    }
     
}
