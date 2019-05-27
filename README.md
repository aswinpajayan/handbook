# handbook
A simple latex file to generate department handbook for freshmen mtech students. 

## dependencies 
to generate pdf from tex file , you will need latex installed in your system . you can get it by 
```
    sudo apt-get install texlive-full
```
to pull the code from github; ofcourse you will need git 

```
  sudo apt-get install git 
```
for viewing pdf I am using evince , 
blindly you can copy and paste these lines in your terminal and hope it works :-) 

```
    sudo apt-get install texlive-full git evince -y
    cd 
    git clone https://github.com/aswinpajayan/handbook.git
    cd handbook
    pdflatex hb.tex && evince hb.pdf
```
