totalSalary=$(($totalEmpHrs+$EMP_RATE_PER_HR));
echo ${dailyWage[@]}
echo ${!dailyWage[@]}

echo "Day no.           DailyWage               TotalWage"
for((i=1;i<day;i++))
do
        echo "day$i"    ${dailywage[Day $i]}      ${totalWage[Day $i]}"
done


