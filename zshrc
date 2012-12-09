BASE=~/.zsh/

for i in $(ls $BASE*.zsh);
do 
  source $i; 
done
