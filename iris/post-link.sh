SITECFG=$PREFIX/lib/python2.7/site-packages/iris/etc/site.cfg 
echo "[System]" > $SITECFG
echo "udunits2_path = $PREFIX/lib/libudunits2.so" >> $SITECFG
