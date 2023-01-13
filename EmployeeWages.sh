isPartTime=1;
isFullTime=2;
isAbsent=3;
totalSalaryPrHr=20;
empCheck=$((RANDOM%4));
case empCheck in
$isFullTime)
empHrs=8
;;
$isPartTime)
empHrs=4
;;
*)
empHrs=0
;;
esac
salary=$(( $tataolSalaryPrHr*$empHrs ));
echo $salary;
