#!/bin/bash  
echo "çalışan uygulamaların listesi için entera bas.LÜTFEN DİKKATLİ İNCELE "  
ps aux
echo " şimdi istediğin paketin adını yaz yani sonlancak uygulamanın paket adı (örn libreoffice) : "
read frst_name
echo " ÇIKTI SONUÇLARI : "
ps -aux | grep $frst_name
echo " şimdi bana işlem numarasını ver muhtemelen 5 haneli : "
read first_name
kill -9 $first_name
