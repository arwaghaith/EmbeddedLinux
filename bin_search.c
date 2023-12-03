#include <stdio.h> 
int binSearch(int *arr , int size,int key) 

{
int l=0;
int r=size-1;
signed int idx=-1; 
int middle=(l+r)/2;
while(l<=r&& (idx==-1)) 

{
middle=(l+r)/2;
if(arr[middle]==key)
idx=middle;
    
else if(arr[middle]<key) 
l=middle+1;
else
r=middle-1; 

}
return idx;

}

int main()

{

int arr[6]={6,1,3,9,12,5};
int k=9;
int x=binSearch(arr,6,k);
printf("the number %d is found at index %d\n",k,x); 
return 0;
}
 
