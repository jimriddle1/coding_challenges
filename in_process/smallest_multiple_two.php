function smallestEvenMultiple($n) {
    if($n % 2 == 0){
        return $n;
    }else{
        return $n * 2;
    }
    }


echo smallestEvenMultiple(2)