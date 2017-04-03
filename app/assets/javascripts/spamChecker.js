function verifyHuman(hiddenField){
  if (hiddenField === ''){
    return true;
  }
  else {
    alert('You have been identified as a spammer. Your submission has been cancelled.');
    return false;
  }
}
