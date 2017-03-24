using module .\PSPacker\PSPacker.psd1

Class VMWareMachine : Machine
{
    
    VMWareMachine()
    {
        $mytype = $this.GetType()
        if ($mytype -eq [VMWareMachine])
        {
            throw("Class $mytype is abstract and must be implemented")
        }
    }

}
