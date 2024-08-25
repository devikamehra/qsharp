namespace Kata.Verification {
    function Multiplication_Reference() : Double[][] {
        return [[19., 22.], 
                [43., 50.]];
    }

    @EntryPoint()
    operation CheckSolution() : Bool {
        // In case of an error, this value defines the precision with which complex numbers should be displayed
        let precision = 2;
        ArraysEqualD(Kata.Multiplication(), Multiplication_Reference(), precision)
    }
}
