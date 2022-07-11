import { ICar } from './testDefinition'
const myString: string = 'hello world'

console.log(myString);


interface IPerson { 
	getAge(): number;
	getFirstName(): string;
	getLastName(): string;
}


class Person implements IPerson {
  
	public getAge(): number {
	return 12;


	}
	public getFirstName(): string {
		return 'Lary';	
	}

	public getLastName(): string {
		return 'David';	
	}
}

class Car implements ICar {
	public getHorsePower(): number {
		
	}

	public getMake(): string {


	}

	public getModel(): string {


	}
}
