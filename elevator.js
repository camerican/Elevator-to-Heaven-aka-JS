
function Elevator() {
  this.floor = 0;
  // this.go_up = function(){}
}
Elevator.prototype.go_up = function(){
  this.floor += 1;
  if( this.floor === 13 ) {
    this.floor = 14;
  } else if( this.floor > 14 ) {
    this.floor = 14
  }
  return this.message();
}
Elevator.prototype.go_down = function(){
  this.floor -= 1;
  if( this.floor < 0 ) {
    this.floor = 0;
  } else if( this.floor === 13 ) {
    this.floor = 12;
  }
  return this.message();
}
Elevator.prototype.message = function(){
  if( this.floor > 3 ) {
    console.log( "Welcome to the " + this.floor + "th floor.");
  } else {
    // cont....
  }
}

now = new Elevator();






