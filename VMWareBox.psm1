using module PSPacker

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
