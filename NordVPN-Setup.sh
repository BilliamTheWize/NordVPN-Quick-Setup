#############################################################################################################################################################
# This code was put together and test ran a hundred times by BilliamTheWize!!!
# This is an all-in-one script that I developed to streamline installing NordVPN onto my linux systems.
# Im sorry if this is not the most well put together code or if there is a simpler way to do it, This is how I made it. If you wanna make your own, please do!
# The ASCII Art has been provided by ASCII Art Archive [https://www.asciiart.eu/] and their Image to ASCII Art Tool [https://www.asciiart.eu/image-to-ascii]
#############################################################################################################################################################
# this section clears the Terminal and then displays some epic ASCII Art and Text
clear
echo " "
echo " "
echo " "
echo "                                                                      "
echo "                           ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒                            "
echo "                      ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                      "
echo "                  ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░                  "
echo "               ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░               "
echo "             ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒             "
echo "           ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒           "
echo "         ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░         "
echo "        ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒        "
echo "       ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒       "
echo "      ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒      "
echo "     ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒     "
echo "    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒    "
echo "   ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒      ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░   "
echo "   ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒        ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒   "
echo "   ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░          ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒   "
echo "  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  ░▒▒░            ░▒▒░  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  "
echo "  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒    ░▒▒             ░▒▒   ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  "
echo "  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░       ▒               ▒    ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  "
echo "  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒          ░               ░     ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  "
echo "  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                                  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  "
echo "  ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒                                    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒░  "
echo "   ▒▒▒▒▒▒▒▒▒▒▒▒▒                                      ▒▒▒▒▒▒▒▒▒▒▒▒▒   "
echo "   ░▒▒▒▒▒▒▒▒▒▒▒                                        ▒▒▒▒▒▒▒▒▒▒▒▒   "
echo "    ▒▒▒▒▒▒▒▒▒░                                          ░▒▒▒▒▒▒▒▒▒    "
echo "     ▒▒▒▒▒▒▒░                                            ░▒▒▒▒▒▒▒     "
echo "     ░▒▒▒▒▒                                                ▒▒▒▒▒░     "
echo "      ░▒▒▒                                                  ▒▒▒░      "
echo "        ▒                                                    ▒        "
echo "                                                                      "
echo " "
echo "         *************************************************** " 
echo "         *         _  __            ___   _____  _  __     * "
echo "         *        / |/ /__  _______/ / | / / _ \/ |/ /     * "
echo "         *       /    / _ \/ __/ _  /| |/ / ___/    /      * "
echo "         *   ___/_/|_/\___/_/ _\_,_/ |___/_/  /_/|_/       * "
echo "         *  / __ \__ __(_)___/ /__   / __/__ / /___ _____  * "
echo "         * / /_/ / // / / __/  '_/  _\ \/ -_) __/ // / _ \ * "
echo "         * \___\_\_,_/_/\__/_/\_\  /___/\__/\__/\_,_/ .__/ * "
echo "         *                                         /_/     * "
echo "         *************************************************** "
echo "                                      Made By BilliamTheWize "
echo "                                                    NVQS 1.0 "
# Font: "Small Slant " | Border: "Stars" | H.Padding: 1 | Output Size: 20pt | https://www.asciiart.eu/text-to-ascii-art |
echo " "
echo " "
# This section check if you would like to continue with the NordVPN Install process. If anything other
# than the "Enter" key is inputted then it will exit and clear the terminal
read -p "Press Enter to continue..." -n 1 key
if [[ $key ]]; then
    echo " "
    echo "Exiting..."
    sleep 0.25
    clear
    exit 0
else
    echo "Continuing..."
    sleep 0.25
fi

# This section checks the current system to see if Curl 
if ! command -v curl &> /dev/null
then
    echo "curl is not installed. Installing..."
    sudo apt-get update
    sudo apt-get install -y curl
else
    echo "curl is already installed."
fi

# This installs the NordVPN Software using curl
sh <(curl -sSf https://downloads.nordcdn.com/apps/linux/install.sh)

# This adds the group "nordvpn" and adds it to the current user so they can utilize NordVPN
sudo groupadd nordvpn
sudo usermod -aG nordvpn $USER

# This reboots the system so that the Previous changes can take effect.
sleep 1
echo "REBOOTING..."
sleep 3
/sbin/init 6
