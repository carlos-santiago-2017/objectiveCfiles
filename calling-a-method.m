#import <Foundation/Foundation.h>

@ interface MuestraClase:NSObject
- (int)max:(int)
	num1		andNum2:  (int)num2;	/* declaracion de un metodo */
@end

@ implementation MuestraClase
- (int)max:(int)
	numero1		andNum2:(int)numero2
{				/* metodo retornando el valor maximo */

	int		resultado;

	if (numero1 > numero2) {
		resultado = numero1;
	} else {
		resultado = numero2;
	}

	return resultado;
}
@end

int
main()
{

	/* local variable definition */
	int		a = 100;
	int		b = 200;
	int		ret;

	MuestraClase   *sampleClass =[[MuestraClase alloc] init];

	/* calling a method to get max value */
ret =[sampleClass max: a andNum2:b];

	NSLog(@"a=100\n");
	NSLog(@"b=200\n");
	NSLog(@"El Maximo valor es : %d\n", ret);

	return 0;
}
