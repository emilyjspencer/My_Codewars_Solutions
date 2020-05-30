// Return true if the string contains any uppercase letters, otherwise return false

function hasUpperCase(str) {
 if(/[A-Z]/.test(str)) {
   return true
 } else {
   return false
 }
}

hasUpperCase('Sunshine') // true
hasUpperCase('sunshine') // false