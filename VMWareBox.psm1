using module .\PSPacker\PSPacker.psd1

Class VMWareBox : Box
{
    
    VMWareBox()
    {
        $mytype = $this.GetType()
        if ($mytype -eq [VMWareBox])
        {
            throw("Class $mytype is abstract and must be implemented")
        }
    }

}
