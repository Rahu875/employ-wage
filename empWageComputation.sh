
MAX_HRS_IN_MONTH=8;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;
while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH &&
        $totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
((totalWorkingDays++))
empCheck=$((RANDOM%3));
dailyWageempHrs="$( getWorkHrs $empCheck )"
totalEmpHrs=$(($totalEmpHrs+$empHrs))
dailyWage["Day"$totalWorkingDays]="$( getEmpWage $empHrs )"
done
totalSalary=$(($totalEmpHrs+$EMP_RATE_PER_HR));
echo ${dailyWage[@]}
echo ${!dailyWage[@]}





