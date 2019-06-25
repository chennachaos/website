for file in *
do
  name=$file
  pref=${name%.*}
  ext=${name##*.}
  nf=$pref."jpg"
  convert $file $nf
  #nf=$pref-$aaa.$ext
  #mv $file $nf
done
