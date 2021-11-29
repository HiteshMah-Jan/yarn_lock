$ektron.validator.addMethod("socialsecuritynumber", function (value, element) {
    var regExpSSN = new RegExp("^\d{3}\-\d{2}\-\d{4}$");
    return this.optional(element) || regExpSSN.test(value);
}, "Enter valid Social Security Number.");
