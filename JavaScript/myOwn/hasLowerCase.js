// Return true if the string contains any lowercase letters, otherwise return false

function hasLowerCase(str) {
    if(/[a-z]/.test(str)) {
      return true
    } else {
      return false
    }
   }
   
   hasLowerCase('CLOUDS') // false
   hasLowerCase('sunSHINE') // true