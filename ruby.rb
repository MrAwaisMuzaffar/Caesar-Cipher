def caesar_cipher_decript key ,positions 
    decripted_key = ""
    key.split("").each do |val|
        ( val.ord - positions < 65 )? decripted_key.concat((val.ord+26-positions).chr) : decripted_key.concat((val.ord-positions).chr)
    end
    decripted_key
end

def caesar_cipher key , positions  
       encrypted_key = "" 
          key.split("").each do |val| 
            ( val.ord + positions >  122)? encrypted_key.concat((val.ord-26+positions).chr) : encrypted_key.concat((val.ord+positions).chr) 

        end 
        encrypted_key 
    end

    