// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract AnimalShelter {
    Animal[] public animals;

    function addAnimal(Animal _animal) public {
        animals.push(_animal);
    }
}