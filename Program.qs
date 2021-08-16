namespace Project_Q { // Project Qubit

    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    
    @EntryPoint()
    operation GenerateQubit() : Result {
        use q = Qubit(){
            H(q);

            return MResetZ(q);
        }
    }
}