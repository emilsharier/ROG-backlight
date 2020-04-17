echo "Welcome to Rog Aura Core"
echo "******************************"

turn_off()
{
sudo rogauracore single_static 000000
exit
}

echo ""

echo "Choose your option"

echo ""

echo "0. Turn off"
echo "1. single_static"
echo "2. single_breathing"
echo "3. single_colorcycle"
echo "4. multi_static"
echo "5. multi_breathing"

echo ""
echo "Choose your option - "

read mode

echo ""

if [ $mode == "0" ]
then
turn_off
fi

echo "1. Red - #ff0000"
echo "2. White - #ffffff"
echo "3. Orange - #ff6600"
echo "4. Dark Blue - 000dff"
echo "5. Light Green - #00ff08"

echo "Choose your color"

read color

echo ""

case "$mode" in
"1") current_mode="single_static"
;;
"2") current_mode="single_breathing"
;;
"3") current_mode="single_colorcycle"
;;
"4") current_mode="multi_static"
;;
"5") current_mode="multi_breathing"
;;
esac

case "$color" in
"1") current_color="ff0000"
;;
"2") current_color="ffffff"
;;
"3") current_color="ff6600"
;;
"4") current_color="000dff"
;;
"5") current_color="00ff08"
;;
esac

sudo rogauracore $current_mode $current_color
