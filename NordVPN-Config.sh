#!/bin/bash
##################################################################################
# This code was put together and test ran a hundred times by BilliamTheWize!!!   #
# This is an all-in-one script that I developed to streamline installing NordVPN #
# onto my linux systems.                                                         #
# Im sorry if this isnt the most well put together code or if there is a simpler #
# way to do it, This is how I made it. If you wanna make your own, please do!    #
# The ASCII Art has been provided by ASCII Art Archive [https://www.asciiart.eu/]#
# and their Image to ASCII Art Tool [https://www.asciiart.eu/image-to-ascii]     #
##################################################################################
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
echo "        ****************************************************** "
echo "        *         _  __            ___   _____  _  __        * "
echo "        *        / |/ /__  _______/ / | / / _ \/ |/ /        * "
echo "        *       /    / _ \/ __/ _  /| |/ / ___/    /         * "
echo "        *   ___/_/|_/\___/_/ _\_,_/ |___/_/  /_/|_/____      * "
echo "        *  / __ \__ __(_)___/ /__  / ___/__  ___  / _(_)__ _ * "
echo "        * / /_/ / // / / __/  '_/ / /__/ _ \/ _ \/ _/ / _  / * "
echo "        * \___\_\_,_/_/\__/_/\_\  \___/\___/_//_/_//_/\_, /  * "
echo "        *                                            /___/   * "
echo "        ****************************************************** "
# Font: "Small Slant " | Border: "Stars" | H.Padding: 1 | Output Size: 20pt | https://www.asciiart.eu/text-to-ascii-art |
echo "                                      Made By BilliamTheWize "
echo "                                                    NVQC 1.0 "
# Check out My other Projects at my GitHub Page [https://github.com/BilliamTheWize]
echo " "

# Choose Between Quick and Full Setup
while true; do
    read -p "Please choose a version (Quick, Full, or press Enter for Quick): " choice
# Quick Chosen
    if [[ -z "$choice" || "$choice" == "Quick" || "$choice" == "Q" || "$choice" == "q" ]]; then
        echo "Quick Config Chosen!"

# Autoconnect 
while true; do
    read -p "Would you like to enable auto connect? (On/Off): " autoconnect

    if [[ -z "$autoconnect" ]]; then
        autoconnect="on"
    fi

    case "$autoconnect" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set autoconnect on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set autoconnect off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# DNS
read -p "Please choose a DNS server (Or hit ENTER to use Cloudflare's DNS server): " dnsdata
nordvpn set dns ${dnsdata:-1.1.1.1 1.0.0.1}

# IPV6
while true; do
    read -p "Would you like to enable IPV6? (On/Off): " ipv6

    if [[ -z "$ipv6" ]]; then
        ipv6="off"
    fi

    case "$ipv6" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set ipv6 on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set ipv6 off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# Analytics
while true; do
    read -p "Would you like to enable analytics? (On/Off): " analytics

    if [[ -z "$analytics" ]]; then
        analytics="off"
    fi

    case "$analytics" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set analytics on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set analytics off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# Killswitch
while true; do
    read -p "Would you like to enable Killswitch? (On/Off): " killswitch

    if [[ -z "$killswitch" ]]; then
        killswitch="off"
    fi

    case "$killswitch" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set killswitch on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set killswitch off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# LAN-Discovery
while true; do
    read -p "Would you like to enable LAN-Discovery? (On/Off): " landiscovery

    if [[ -z "$landiscovery" ]]; then
        landiscovery="off"
    fi

    case "$landiscovery" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set lan-discovery on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set lan-discovery off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# Full Chosen
        break
    elif [[ "$choice" == "Full" || "$choice" == "F" || "$choice" == "f" ]]; then
        echo "Full Config Chosen!"
        
# Autoconnect
while true; do
    read -p "Would you like to enable Autoconnect? (On/Off): " autoconnectf

    if [[ -z "$autoconnectf" ]]; then
        autoconnectf="on"
    fi

    case "$autoconnectf" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set autoconnect on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set autoconnect off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# Threat Protection Lite
while true; do
    read -p "Would you like to enable Threat Protection Lite? (On/Off): " threatprotectionlitef

    if [[ -z "$threatprotectionlitef" ]]; then
        threatprotectionlitef="on"
    fi

    case "$threatprotectionlitef" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set threatprotectionlite on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set threatprotectionlite off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# DNS
read -p "Please choose a DNS server (Or hit ENTER to use Cloudflare's DNS server): " dnsdata
nordvpn set dns ${dnsdata:-1.1.1.1 1.0.0.1}


# IPV6
while true; do
    read -p "Would you like to enable IPV6? (On/Off): " ipv6f

    if [[ -z "$ipv6f" ]]; then
        ipv6f="off"
    fi

    case "$ipv6f" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set ipv6 on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set ipv6 off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# Analytics
while true; do
    read -p "Would you like to enable Analytics? (On/Off): " analyticsf

    if [[ -z "$analyticsf" ]]; then
        analyticsf="off"
    fi

    case "$analyticsf" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set analytics on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set analytics off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# Killswitch
while true; do
    read -p "Would you like to enable Killswitch? (On/Off): " killswitchf

    if [[ -z "$killswitchf" ]]; then
        killswitchf="off"
    fi

    case "$killswitchf" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set killswitch on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set killswitch off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# Notify
while true; do
    read -p "Would you like to enable Notify? (On/Off): " notifyf

    if [[ -z "$notifyf" ]]; then
        notifyf="on"
    fi

    case "$notifyf" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set notify on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set notify off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# Tray
while true; do
    read -p "Would you like to enable The Tray Icon? (On/Off): " trayf

    if [[ -z "$trayf" ]]; then
        trayf="on"
    fi

    case "$trayf" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set tray on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set tray off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# Technology

# LAN-Discovery
while true; do
    read -p "Would you like to enable LAN-Discovery? (On/Off): " landiscoveryf

    if [[ -z "$landiscoveryf" ]]; then
        landiscoveryf="off"
    fi

    case "$landiscoveryf" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set lan-discovery on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set lan-discovery off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# Virtual-Location
while true; do
    read -p "Would you like to enable Virtual-Location? (On/Off): " virtuallocationf

    if [[ -z "$virtuallocationf" ]]; then
        virtuallocationf="on"
    fi

    case "$virtuallocationf" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set virtual-location on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set virtual-location off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# Post-Quantum Connecttion
while true; do
    read -p "Would you like to enable Post-Quantum Connecttion? (On/Off): " postquantumf

    if [[ -z "$postquantumf" ]]; then
        postquantumf="off"
    fi

    case "$postquantumf" in
        [Oo][Nn] | [Oo] | "") 
            nordvpn set post-quantum on
            break
            ;;
        [Oo][Ff][Ff] | [Ff] | [Oo][Ff] | [O][F] | [o][F] | [o][f] | [f] )
            nordvpn set post-quantum off
            break
            ;;
        *)
            echo "ERROR!!! INVALID INPUT!!!"
            ;;
    esac
done

# NordVPN Help
echo " "
echo " "
echo "    _  __            ___   _____  _  __  __ __    __    "
echo "   / |/ /__  _______/ / | / / _ \/ |/ / / // /__ / /__  "
echo "  /    / _ \/ __/ _  /| |/ / ___/    / / _  / -_) / _ \ "
echo " /_/|_/\___/_/  \_,_/ |___/_/  /_/|_/ /_//_/\__/_/ .__/ "
echo "                                                /_/     "
echo " "
echo " "
nordvpn help

# NordVPN Set Help
echo " "
echo " "
echo "    _  __            ___   _____  _  __  ____    __     __ __    __    "
echo "   / |/ /__  _______/ / | / / _ \/ |/ / / __/__ / /_   / // /__ / /__  "
echo "  /    / _ \/ __/ _  /| |/ / ___/    / _\ \/ -_) __/  / _  / -_) / _ \ "
echo " /_/|_/\___/_/  \_,_/ |___/_/  /_/|_/ /___/\__/\__/  /_//_/\__/_/ .__/ "
echo "                                                               /_/     "
echo " "
echo " "
nordvpn set help

# Nordvpn Current Settings
echo " "
echo " "
echo "    _  __            ___   _____  _  __  ____    __  __  _              "
echo "   / |/ /__  _______/ / | / / _ \/ |/ / / __/__ / /_/ /_(_)__  ___ ____ "
echo "  /    / _ \/ __/ _  /| |/ / ___/    / _\ \/ -_) __/ __/ / _ \/ _  (_-< "
echo " /_/|_/\___/_/  \_,_/ |___/_/  /_/|_/ /___/\__/\__/\__/_/_//_/\_, /___/ "
echo "                                                             /___/      "
echo " "
echo " "
nordvpn settings

# Error for Config Choice
        break
    else
        clear
        echo "INVALID INPUT!!! Please try again! :("
        sleep 1
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
        echo "        ****************************************************** "
        echo "        *         _  __            ___   _____  _  __        * "
        echo "        *        / |/ /__  _______/ / | / / _ \/ |/ /        * "
        echo "        *       /    / _ \/ __/ _  /| |/ / ___/    /         * "
        echo "        *   ___/_/|_/\___/_/ _\_,_/ |___/_/  /_/|_/____      * "
        echo "        *  / __ \__ __(_)___/ /__  / ___/__  ___  / _(_)__ _ * "
        echo "        * / /_/ / // / / __/  '_/ / /__/ _ \/ _ \/ _/ / _  / * "
        echo "        * \___\_\_,_/_/\__/_/\_\  \___/\___/_//_/_//_/\_, /  * "
        echo "        *                                            /___/   * "
        echo "        ****************************************************** "

    fi
done 
# The end :D