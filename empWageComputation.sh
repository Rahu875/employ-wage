IS_PART_TIME=1;
IS_Full_TIME=2;
MAX_HRS_IN_MONTH=8;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;

totalEmpHr=0;
totalWorkingDays=0;
declare -A dailyWage;
dailyWageempHrs="$( getWorkHrs $empCheck )"
totalEmpHrs=$(($totalEmpHrs+$empHrs))
dailyWage["Day"$totalWorkingDays]="$( getEmpWage $empHrs )"
for((i=1;i<day;i++))
do
        echo "day$i"    ${dailywage[Day $i]}      ${totalWage[Day $i]}"
done



