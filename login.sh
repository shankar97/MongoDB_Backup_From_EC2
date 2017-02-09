# Not Bash File

source config.cfg

cd $DIR_KEY
ssh -i $KEY $USER@$IP  	-t $CMD
ssh -i $KEY $USER@$IP	-t $CMDD
ssh -i $KEY $USER@$IP	-t $CMDDD
scp -i $KEY $USER@$IP:$DIR/$DUMPNAME.tar.gz  $DIR_LOCAL    
