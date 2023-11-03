import { Injectable } from '@angular/core';
import Demo from '../artifacts/contracts/Demo.sol/Demo.json';

@Injectable({
  providedIn: 'root'
})
export class Web3Service {

  constructor() { 
    console.log(Demo.abi);
    
  }
}
