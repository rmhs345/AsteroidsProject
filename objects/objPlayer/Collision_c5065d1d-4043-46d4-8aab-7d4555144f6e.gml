/// @description TEMP Collisions with the Asteroid
// Will remove once the enemy parent is created



if(!playerInvincibility){
	//Should I give score to the player when they collide with the asteroid
	//Check to see if we have armor
	if(global.playerArmor){
		global.playerArmor = !global.playerArmor;  
		//Apply invic afterwards
		playerInvincibility = true; 
		instance_destroy(other); 
	}else{
		instance_destroy();
		instance_destroy(other);
	}
}