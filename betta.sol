// Простий смарт-контракт на Solidity
pragma solidity ^0.8.0;

contract HelloWorld {
	// Оголошення змінної
	string private message;

	// Конструктор контракту
	constructor() {
		// Ініціалізація змінної
		message = "Betta!";
	}

	// Функція для отримання повідомлення
	function getMessage() public view returns (string memory) {
		return message;
	}

	// Функція для встановлення нового повідомлення
	function setMessage(string memory newMessage) public {
		message = newMessage;
	}
}