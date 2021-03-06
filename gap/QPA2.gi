##
InstallOtherMethod( CategoryOfVectorSpaces,
        [ IsFieldForHomalg ],
        
  function( F )
    
    return CategoryOfVectorSpaces( F!.ring );
    
end );

##
InstallOtherMethod( MatrixByRows,
        [ IsFieldForHomalg, IsDenseList, IsDenseList ],
        
  function( F, dimensions, mat )
    
    return MatrixByRows( F!.ring, dimensions, mat );
    
end );

##
InstallOtherMethod( MatrixByRows,
        [ IsFieldForHomalg, IsList ],
        
  function( F, mat )
    
    return MatrixByRows( F!.ring, mat );
    
end );


##
InstallOtherMethod( MatrixByCols,
        [ IsFieldForHomalg, IsDenseList, IsDenseList ],
        
  function( F, dimensions, mat )
    
    return MatrixByCols( F!.ring, dimensions, mat );
    
end );

##
InstallOtherMethod( MatrixByCols,
        [ IsFieldForHomalg, IsList ],
        
  function( F, mat )
    
    return MatrixByCols( F!.ring, mat );
    
end );

##
InstallOtherMethod( EmptyVector,
        [ IsFieldForHomalg ],
  
  function( F )
    
    return EmptyVector( F!.ring );
    
end );

