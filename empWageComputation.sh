while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH &&
        $totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
((totalWorkingDays++))
empCheck=$((RANDOM%3));
empHrs="$( getWorkHrs $empCheck )"
totalEmpHrs=$(($totalEmpHrs+$empHrs))
dailyWage["Day"$totalWorkingDays]="$( getEmpWage $empHrs )"
done


