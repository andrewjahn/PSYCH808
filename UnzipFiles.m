% Simple script for unzipping all of the files in the Flanker dataset
% Run this script from the parent Flanker directory that contains all of the subjects

for i=1:26
  
  gunzip(['sub-' num2str(i, '%02d') '/anat/*.gz'])
  gunzip(['sub-' num2str(i, '%02d') '/func/*.gz'])
  
end
