contract Counter {
    val: Int as uint32;
    init(){
        self.val = 0;
    }

    receive("increment"){
        self.val = (self.val + 1);
    }

    get fun value(): Int {
        return self.val;
    }
}