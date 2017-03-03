int doMagic(int a, int b){
	a = a + b;
	b = b << 2;
	return (a + b);
}


void subfunction(){
	int a = 0x97;	// 151
	int b = 0xd;	// 13 = 'D'
	int c = 0x6f; 	// 111 = 'o'
	
	c = c + doMagic(a, b);

	printf("Result is %i .", c);
}

int main(){
    return 0;
}
