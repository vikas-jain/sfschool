Good day,

The data on the Extended Day Care has been updated to be current. Please pay your child's
extended day balance as early as possible. If you have any questions or believe our records
are incorrect please call or email the Business Office at 239-1410 or business@sfschool.org.
Kindly make check payable to The San Francisco School, and please note your child's name in
the memo line.

Below is an overview of your Daycare Usage . To review the details of your Extended Day
Account please logon to the SFS Parent Portal at http://sfschool.org/drupal and click on
View Extended Care block charges.

Total Blocks Paid: {$totalPayments}

Total Blocks Charged (Standard + Activity Blocks): {$totalCharges}
    >> Standard Extended Care Charges: {$blockCharges}
    >> Activity Class Charges: {$classCharges}

Block Balance Due: {$balanceDue}

{assign var=totalFull value=`$balanceDue*13.00`}
{assign var=totalInd value=`$balanceDue*11.00`}
Block Balance Due In Dollars
    >> Full Pay or Paying Under 100 Blocks @ $13.00 per block: {$totalFull|crmMoney}
    >> Indexed Tuition or Paying Over 100 Blocks @ $11.00 per block: {$totalInd|crmMoney}
