EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;

totalEmpHr=0;
totalWorkingDays=0;
declare -A dailyWage;

function getWorkHrs()
{
local $empCheck=$1
case $empCheck in
        $IS_Full_TIME)
                empHrs=8
                ;;
        $IS_PART_TIME)
                empHrs=4
                ;;
        *)
                empHrs=0
                ;;
        esac






