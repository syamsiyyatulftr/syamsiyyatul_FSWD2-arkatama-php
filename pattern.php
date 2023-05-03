<?php



echo "Triangle Upside Left";
echo "<br/>";
for($i=1;$i<=5;$i++) {
	for($j=0;$j<$i;$j++) {
		echo " * ";
	}
	echo "<br/>";
}

echo "<br/>";
echo "Triangle Downside Left";
echo "<br/>";
for($i=5;$i>=1;$i--) {
	for($j=0;$j<$i;$j++) {
		echo " * ";
	}
	echo "<br/>";
}

echo "<br/>";
echo "Triangle Upside Right";
echo "<br/>";
for($i=1;$i<=5;$i++){
    for($j=1;$j<=5-$i;$j++){
        echo "&nbsp;&nbsp;";
    }
    for($k=1;$k<=$i;$k++){
    	echo "*";
    }
    echo "<br/>";
}

echo "<br/>";
echo "Triangle Downside Right";
echo "<br/>";
for($i=5;$i>=1;$i--){
    for($j=5;$j>=1+$i;$j--){
        echo "&nbsp;&nbsp;";
    }
    for($k=1;$k<=$i;$k++){
    	echo "*";
    }
    echo "<br/>";
}



// $pattern=tUpleft;
// if ($pattern == tUpleft) {
// 	$row = "5";
// } elseif ($pattern == tDownLeft) {
// 	$row = "5";
// } else ($pattern == tDownRight){
// 	$row = "5"
// }

echo "<br/>";
echo "<br/>";
echo "<br/>";
echo "Triangle Upside Left";
echo "<br/>";
function tUpleft($row) {
	// $row = 5;
for($i=1;$i<=$row;$i++) {
	for($j=0;$j<$i;$j++) {
		echo " $ ";
	}
	echo "<br/>";	

}
}
tUpleft($row=6);


echo "<br/>";
echo "Triangle Downside Left";
echo "<br/>";
function tDownright($row2) {
	// $row2 = 5;
for($i=$row2;$i>=1;$i--) {
	for($j=0;$j<$i;$j++) {
		echo " @ ";
	}
	echo "<br/>";
}
}
tDownright($row2=10);

echo "<br/>";
echo "Triangle Downside Right";
echo "<br/>";
function tDsright($row3) {
for($i=1;$i<=$row3;$i++){
    for($j=1;$j<=$row3-$i;$j++){
        echo "&nbsp;&nbsp;";
    }
    for($k=1;$k<=$i;$k++){
    	echo "#";
    }
    echo "<br/>";
}
}
tDsright($row3=9);

echo "<br/>";
echo "Triangle Downside Right";
echo "<br/>";
function tDsright2($row4) {
for($i=$row4;$i>=2;$i--){
    for($j=$row4;$j>=1+$i;$j--){
        echo "&nbsp;&nbsp;";
    }
    for($k=1;$k<=$i;$k++){
    	echo "*";
    }
    echo "<br/>";
}
}
tDsright2($row4=6);

?>