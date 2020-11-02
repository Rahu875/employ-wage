dailyWageempHrs="$( getWorkHrs $empCheck )"
totalEmpHrs=$(($totalEmpHrs+$empHrs))
dailyWage["Day"$totalWorkingDays]="$( getEmpWage $empHrs )"


