//
//  main.m
//  FunctionAssignment
//
//  Created by Liz Sanchez on 4/9/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>
bool IsOdd (int i){
    return i%2!=0;
}
bool IsEven (int i){
    return i%2==0;
}
int main(int argc, const char * argv[]){
    @autoreleasepool{
        int i;
        for (i=0;i<1001;i++){
            if (IsEven(i)){
                NSLog (@"Even");
                
                   
            }
            if(IsOdd(i)){
                NSLog (@"Odd");
            }
        }
        return 0;
    }
}

             
             
        
    
    
        
    


    


