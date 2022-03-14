<?php  
    $str1 = $_GET['text'];  
    for($i = 0; $i < strlen($str1); $i++){  

        if($str1[$i] >= 'a' && $str1[$i] <= 'z'){  
        
            $str1[$i] = strtoupper($str1[$i]);  
        }  
          
        elseif($str1[$i] >= 'A' && $str1[$i] <= 'Z'){  
         
            $str1[$i] = strtolower($str1[$i]);  
        }  
    }  
echo "String after case conversion : $str1";  
?>