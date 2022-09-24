#!/usr/bin/bash
#Author  echo "*"
#Developed on Sep'19
#Version=1

apt update 2> /dev/null 1> /dev/null
echo "[i] Updating and installing the dependencies (this will take a while)"
apt install figlet 2> /dev/null  1> /dev/null
figlet -c "Nessus-Multi-1"
sudo apt-get -y install python3-pip 2> /dev/null 1> /dev/nul
pip3 install lxml==4.2.3 1> /dev/null 2>/dev/null
echo "IyEvdXNyL2Jpbi9weXRob24zCiMgLSotIGNvZGluZzogdXRmLTggLSotCgoKaW1wb3J0IG9zCmltcG9ydCBzeXMKaW1wb3J0IHJlCmZyb20gZGF0ZXRpbWUgaW1wb3J0IGRhdGV0aW1lLCBkYXRlCmltcG9ydCBhcmdwYXJzZQppbXBvcnQgbHhtbC5ldHJlZSBhcyBFVAoKClBBUlNFUiA9IGFyZ3BhcnNlLkFyZ3VtZW50UGFyc2VyKGRlc2NyaXB0aW9uPSdQYXJzZSBOZXNzdXMgRmlsZXMnKQpQQVJTRVIuYWRkX2FyZ3VtZW50KCctbCcsICctLWxhdW5jaF9kaXJlY3RvcnknLAogICAgICAgICAgICAgICAgICAgIGhlbHA9IlBhdGggdG8gTmVzc3VzIEZpbGUgRGlyZWN0b3J5IiwgcmVxdWlyZWQ9VHJ1ZSkKUEFSU0VSLmFkZF9hcmd1bWVudCgnLW8nLCAnLS1yZXBvcnRfbmFtZScsCiAgICAgICAgICAgICAgICAgICAgaGVscD0iTmFtZSBvZiByZXBvcnQgKyBFeHRlbnNpb24iLCByZXF1aXJlZD1UcnVlKQpBUkdTID0gUEFSU0VSLnBhcnNlX2FyZ3MoKQoKClRPX0JFX1BBUlNFRCA9IGxpc3QoKQoKVU5JUVVFX0hPU1QgPSBsaXN0KCkKCkJFR0lOX05FVyA9IFwKICAgICIiIjw/eG1sIHZlcnNpb249IjEuMCIgPz4KPE5lc3N1c0NsaWVudERhdGFfdjI+CiIiIgpCRUdJTl9SRVBPUlQgPSAnPFJlcG9ydCBuYW1lPSJ7MH0iIHhtbG5zOmNtPSJodHRwOi8vd3d3Lm5lc3N1cy5vcmcvY20iPicuZm9ybWF0KAogICAgQVJHUy5yZXBvcnRfbmFtZSkKRU5EX1JFUE9SVCA9IFwKICAgICIiIjwvUmVwb3J0Pgo8L05lc3N1c0NsaWVudERhdGFfdjI+IiIiCgoKZGVmIGdldF9hdHRyaWJfdmFsdWUoY3VycmVsZW0sIGF0dHJpYik6CiAgICAiIiIKICAgICAgICBHZXQgZWxlbWVudCBhdHRyaWJ1dGUgb3IgcmV0dXJuIGVtdHB5CiAgICAiIiIKICAgIGlmIGN1cnJlbGVtLmdldChhdHRyaWIpIGlzIG5vdCBOb25lOgogICAgICAgIHJldHVybiBjdXJyZWxlbS5nZXQoYXR0cmliKQogICAgcmV0dXJuICcnCgoKZGVmIGNyZWF0ZV9uZXdfcmVwb3J0KHJlcG9ydF9wYXRoLCBjb250ZXh0LCBmdW5jLCAqYXJncywgKiprd2FyZ3MpOiAgIyBweWxpbnQ6IGRpc2FibGU9dG9vLW1hbnktc3RhdGVtZW50cywgdG9vLW1hbnktbG9jYWxzLCB0b28tbWFueS1icmFuY2hlcywgbGluZS10b28tbG9uZwogICAgIiIiCiAgICAgICAgUGFyaW5nIHRoZSBuZXNzdXMgZmlsZSBhbmQgZ2VuZXJhdGluZyBpbmZvcm1hdGlvbgogICAgIiIiCiAgICBzdGFydF90YWcgPSBOb25lCiAgICBmb3IgZXZlbnQsIGVsZW0gaW4gY29udGV4dDoKICAgICAgICBpZiBldmVudCA9PSAnc3RhcnQnIGFuZCBlbGVtLnRhZyA9PSAnUG9saWN5JyBhbmQgc3RhcnRfdGFnIGlzIE5vbmU6CiAgICAgICAgICAgIHN0YXJ0X3RhZyA9IGVsZW0udGFnCiAgICAgICAgICAgIGNvbnRpbnVlCiAgICAgICAgaWYgZXZlbnQgPT0gJ2VuZCcgYW5kIGVsZW0udGFnID09IHN0YXJ0X3RhZzoKICAgICAgICAgICAgZmlsZSA9IG9wZW4ocmVwb3J0X3BhdGgsICdhYicpCiAgICAgICAgICAgIGZpbGUud3JpdGUoRVQudG9zdHJpbmcoCiAgICAgICAgICAgICAgICBlbGVtLCBwcmV0dHlfcHJpbnQ9VHJ1ZSwgeG1sX2RlY2xhcmF0aW9uPUZhbHNlKSkKICAgICAgICAgICAgZmlsZS5jbG9zZSgpCiAgICAgICAgICAgIGZ1bmMoZWxlbSwgKmFyZ3MsICoqa3dhcmdzKQogICAgICAgICAgICBlbGVtLmNsZWFyKCkKICAgICAgICAgICAgZm9yIGFuY2VzdG9yIGluIGVsZW0ueHBhdGgoJ2FuY2VzdG9yLW9yLXNlbGY6OionKToKICAgICAgICAgICAgICAgIHdoaWxlIGFuY2VzdG9yLmdldHByZXZpb3VzKCkgaXMgbm90IE5vbmU6CiAgICAgICAgICAgICAgICAgICAgZGVsIGFuY2VzdG9yLmdldHBhcmVudCgpWzBdCiAgICAgICAgICAgIGJyZWFrCiAgICBkZWwgY29udGV4dAoKCmRlZiBhcHBlbmRfdG9fcmVwb3J0KHJlcG9ydF9wYXRoLCBpbml0aWFsX2NvbnRleHQsIGZ1bmMsICphcmdzLCAqKmt3YXJncyk6ICAjIHB5bGludDogZGlzYWJsZT10b28tbWFueS1zdGF0ZW1lbnRzLCB0b28tbWFueS1sb2NhbHMsIHRvby1tYW55LWJyYW5jaGVzLCBsaW5lLXRvby1sb25nCiAgICAiIiIKICAgICAgICBQYXJpbmcgdGhlIG5lc3N1cyBmaWxlIGFuZCBnZW5lcmF0aW5nIGluZm9ybWF0aW9uCiAgICAiIiIKICAgIHN0YXJ0X3RhZyA9IE5vbmUKICAgIGZvciBldmVudCwgZWxlbSBpbiBpbml0aWFsX2NvbnRleHQ6CiAgICAgICAgaWYgZXZlbnQgPT0gJ3N0YXJ0JyBhbmQgZWxlbS50YWcgPT0gJ1JlcG9ydEhvc3QnIGFuZCBzdGFydF90YWcgaXMgTm9uZToKICAgICAgICAgICAgc3RhcnRfdGFnID0gZWxlbS50YWcKICAgICAgICAgICAgY29udGludWUKICAgICAgICBpZiBldmVudCA9PSAnZW5kJyBhbmQgZWxlbS50YWcgPT0gc3RhcnRfdGFnOgogICAgICAgICAgICBpZiBnZXRfYXR0cmliX3ZhbHVlKGVsZW0sICduYW1lJykgaW4gVU5JUVVFX0hPU1Q6CiAgICAgICAgICAgICAgICBjb250aW51ZQogICAgICAgICAgICBVTklRVUVfSE9TVC5hcHBlbmQoZ2V0X2F0dHJpYl92YWx1ZShlbGVtLCAnbmFtZScpKQoKICAgICAgICAgICAgZmlsZSA9IG9wZW4ocmVwb3J0X3BhdGgsICdhYicpCiAgICAgICAgICAgIGZpbGUud3JpdGUoRVQudG9zdHJpbmcoCiAgICAgICAgICAgICAgICBlbGVtLCBwcmV0dHlfcHJpbnQ9VHJ1ZSwgeG1sX2RlY2xhcmF0aW9uPUZhbHNlKSkKICAgICAgICAgICAgZmlsZS5jbG9zZSgpCiAgICAgICAgICAgIGZ1bmMoZWxlbSwgKmFyZ3MsICoqa3dhcmdzKQogICAgICAgICAgICBlbGVtLmNsZWFyKCkKICAgICAgICAgICAgZm9yIGFuY2VzdG9yIGluIGVsZW0ueHBhdGgoJ2FuY2VzdG9yLW9yLXNlbGY6OionKToKICAgICAgICAgICAgICAgIHdoaWxlIGFuY2VzdG9yLmdldHByZXZpb3VzKCkgaXMgbm90IE5vbmU6CiAgICAgICAgICAgICAgICAgICAgZGVsIGFuY2VzdG9yLmdldHBhcmVudCgpWzBdCiAgICBkZWwgaW5pdGlhbF9jb250ZXh0CgoKZGVmIGJlZ2luX3BhcnNpbmcoKTogICMgcHlsaW50OiBkaXNhYmxlPWMtZXh0ZW5zaW9uLW5vLW1lbWJlcgogICAgIiIiCiAgICAgICAgUHJvdmlkZXMgdGhlIGluaXRpYWwgc3RhcnRpbmcgcG9pbnQgZm9yIHZhbGlkYXRpbmcgcm9vdCB0YWcKICAgICAgICBpcyBmb3IgYSBOZXNzdXMgdjIgRmlsZS4gSW5pdGlhdGVzIHBhcnNpbmcgYW5kIHRoZW4gd3JpdGVzIHRvCiAgICAgICAgdGhlIGFzc29jaWF0ZWQgd29ya2Jvb2sgc2hlZXRzLgogICAgIiIiCiAgICBpbml0aWFsX3JlcG9ydCA9IFRydWUKICAgIHJlcG9ydF9wYXRoID0gb3MucGF0aC5qb2luKEFSR1MubGF1bmNoX2RpcmVjdG9yeSwgQVJHUy5yZXBvcnRfbmFtZSkKICAgIGZvciByZXBvcnQgaW4gVE9fQkVfUEFSU0VEOgogICAgICAgIGNvbnRleHQgPSBFVC5pdGVycGFyc2UocmVwb3J0LCBldmVudHM9KCdzdGFydCcsICdlbmQnLCApKQogICAgICAgIGNvbnRleHQgPSBpdGVyKGNvbnRleHQpCiAgICAgICAgZXZlbnQsIHJvb3QgPSBuZXh0KGNvbnRleHQpCgogICAgICAgIGlmIHJvb3QudGFnIGluIFsiTmVzc3VzQ2xpZW50RGF0YV92MiJdOgogICAgICAgICAgICBpZiBpbml0aWFsX3JlcG9ydDoKICAgICAgICAgICAgICAgIHdpdGggb3BlbihyZXBvcnRfcGF0aCwgJ3crJykgYXMgbmV3X3JlcG9ydDoKICAgICAgICAgICAgICAgICAgICBuZXdfcmVwb3J0LndyaXRlKEJFR0lOX05FVykKICAgICAgICAgICAgICAgICAgICBuZXdfcmVwb3J0LmNsb3NlKCkKICAgICAgICAgICAgICAgIGNyZWF0ZV9uZXdfcmVwb3J0KHJlcG9ydF9wYXRoLCBjb250ZXh0LCBsYW1iZGEgZWxlbTogTm9uZSkKICAgICAgICAgICAgICAgIHdpdGggb3BlbihyZXBvcnRfcGF0aCwgJ2ErJykgYXMgbmV3X3JlcG9ydDoKICAgICAgICAgICAgICAgICAgICBuZXdfcmVwb3J0LndyaXRlKEJFR0lOX1JFUE9SVCkKICAgICAgICAgICAgICAgICAgICBuZXdfcmVwb3J0LmNsb3NlKCkKICAgICAgICAgICAgICAgIGluaXRpYWxfcmVwb3J0ID0gRmFsc2UKICAgICAgICAgICAgY29udGV4dCA9IEVULml0ZXJwYXJzZShyZXBvcnQsIGV2ZW50cz0oJ3N0YXJ0JywgJ2VuZCcsICkpCiAgICAgICAgICAgIGNvbnRleHQgPSBpdGVyKGNvbnRleHQpCiAgICAgICAgICAgIGV2ZW50LCByb290ID0gbmV4dChjb250ZXh0KQogICAgICAgICAgICBhcHBlbmRfdG9fcmVwb3J0KHJlcG9ydF9wYXRoLCBjb250ZXh0LCBsYW1iZGEgZWxlbTogTm9uZSkKICAgICAgICBkZWwgY29udGV4dAogICAgd2l0aCBvcGVuKHJlcG9ydF9wYXRoLCAnYSsnKSBhcyBuZXdfcmVwb3J0OgogICAgICAgIG5ld19yZXBvcnQud3JpdGUoRU5EX1JFUE9SVCkKICAgICAgICBuZXdfcmVwb3J0LmNsb3NlKCkKCgppZiBfX25hbWVfXyA9PSAiX19tYWluX18iOgogICAgZm9yIG5lc3N1c19yZXBvcnQgaW4gb3MubGlzdGRpcihBUkdTLmxhdW5jaF9kaXJlY3RvcnkpOgogICAgICAgIGlmIG5lc3N1c19yZXBvcnQuZW5kc3dpdGgoIi5uZXNzdXMiKSBvciBuZXNzdXNfcmVwb3J0LmVuZHN3aXRoKCIueG1sIik6CiAgICAgICAgICAgIFRPX0JFX1BBUlNFRC5hcHBlbmQob3MucGF0aC5qb2luKAogICAgICAgICAgICAgICAgQVJHUy5sYXVuY2hfZGlyZWN0b3J5LCBuZXNzdXNfcmVwb3J0KSkKICAgIGJlZ2luX3BhcnNpbmcoKQ==" | base64 --decode > nessus.py
chmod +x nessus.py
echo "[i] Installing python code in encoded form and installing "
echo -n "Type Nessus file path : "
read a
echo -n "Type output filename (Example: <filename>.nessus) : "
read b
python3 nessus.py  -l $a -o /root/Desktop/$b
echo -n "your output is saved here  " 
echo -n "/root/Desktop/$b"
rm nessus.py -rf 1> /dev/null 2> /dev/null