echo -e "
*\033[1;32m
     .d8888b.  888                                         d8888 888 888~~~
    d88P  Y88b 888                                       d88888 888 888~~~~~
    888    888 888                                      d88P888 888 888~~~~~~~
    888        888  .d88b.   8888b.  88888b.           d88P 888 888 888~ ~ ~~~~~~
    888        888 d8P  Y8b     88b  888  88b         d88P  888 888 888~~~~ ~~~~~~
    888    888 888 88888888 .d888888 888  888        d88P   888 888 888~~~~~~~~
    Y88b  d88P 888 Y8b.     888  888 888  888       d8888888888 888 888~~ ~ ~~
      Y8888P   888  Y8888   Y888888  888  888      d88P     888 888 888~~
  //                                                                      \\
 ||========================================================================||
    𝓢𝓮𝓬𝓾𝓻𝓮 𝓭𝓮𝓵𝓮𝓽𝓮 𝔂𝓸𝓾𝓻 𝓽𝓮𝓶𝓹, 𝓽𝓻𝓪𝓼𝓱 𝓪𝓷𝓭 𝓯𝓻𝓮𝓮 𝓭𝓲𝓼𝓴 𝓼𝓹𝓪𝓬𝓮                     ||
  ===========================================================================
                  𝒞𝓇𝑒𝒶𝓉𝑒𝒹 𝐵𝓎 𝒞𝓇𝒾𝓈𝓉𝒾𝒶𝓃 𝒞. 𝑀𝑜𝒾𝓈és                  
                 --------------------------------------\033[0m"
day=$(date +%A)
User=$(whoami)
now=$(date +"%T")
echo -e " \e[1;37m ||\e[0m\033[6m Today is : $day\033[0m\e[1;37m|\e[0m\e[1;37m ||    Time: $now    ||\e[0m \033[6m User Is : $User\033[0m\e[1;37m ||\e[0m"
echo "----------------------------------------------------------------------"
echo "||                          𝓢𝓲𝔃𝓮 𝓸𝓯 𝓕𝓲𝓵𝓮𝓼                       ||"
echo "----------------------------------------------------------------------"
du -h --max-depth=1    /tmp/ /var/log/ /var/cache/ ~/.cache/
echo "----------------------------------------------------------------------"
echo "||                        𝓒𝓵𝓮𝓪𝓷𝓲𝓷𝓰                               ||"
echo "----------------------------------------------------------------------"
cd /
rm -rfv ~/var/log/*
rm -rfv ~/var/cache/*
rm -rfv ~/.cache/*
rm -rfv ~/tmp/*
rm -rfv ~/usr/src/tmp/*
rm -rfv ~/.bash_history
rm -rfv  /zero.yes /zero.file
echo "                                                                      "
echo "----------------------------------------------------------------------"
echo "||                   𝓒𝓵𝓮𝓪𝓷𝓲𝓷𝓰 𝓕𝓻𝓮𝓮 𝓤𝓹 𝓢𝓹𝓪𝓬𝓮                ||"
echo "----------------------------------------------------------------------"
cat /dev/zero > zero.file
sync
rm zero.file
echo "----------------------------------------------------------------------"
echo "||                   Ｓｙｓｔｅｍ 𝟙𝟘𝟘%  𝓒𝓵𝓮𝓪𝓷                      ||"
echo  "---------------------------------------------------------------------"
exit 0
