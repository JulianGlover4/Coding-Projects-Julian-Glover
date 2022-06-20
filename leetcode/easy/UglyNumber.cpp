class Solution {
public:
    bool isUgly(int n) {
        
        if(!n){
            return false;
        }
        
        while(!(n%5)){
            n = n/5;
        }
        while(!(n%3)){
            n = n/3;
        }
        while(!(n%2)){
            n=n/2;
        }
        
        if(n==1){
            return true; 
        }else{
           return false; 
        }
        
    }
};