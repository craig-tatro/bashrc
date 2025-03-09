#=======================================================
# Command aliases
#-------------------------------------------------------

# NOPE

###############################################################################
# Scripts
###############################################################################
# SSH Scripts
alias adm1='/Users/tatro/scripts/ssh/adm1.sh -a '			# adm1.prod.mlbam.net
alias adm1-util='/Users/tatro/scripts/ssh/adm1-util.sh -a '		# adm1.util.mlbam.net
alias adm1-mlbam='/Users/tatro/scripts/ssh/adm1-mlbam.sh -a '		# adm1.mlbam.net
alias adm2='/Users/tatro/scripts/ssh/adm2.sh -a '			# adm2.prod.mlbam.net
alias adm2-util='/Users/tatro/scripts/ssh/adm2-util.sh -a '		# adm2.util.mlbam.net
alias adm2-mlbam='/Users/tatro/scripts/ssh/adm2-mlbam.sh -a '		# adm2.mlbam.net
alias med1='/Users/tatro/scripts/ssh/med1.sh -a '			# med1.prod.mlbam.net
alias med1-mlbam='/Users/tatro/scripts/ssh/med1-mlbam.sh -a '		# med1.mlbam.net
alias med2='/Users/tatro/scripts/ssh/med2.sh -a '			# med2.prod.mlbam.net
alias med2-mlbam='/Users/tatro/scripts/ssh/med2-mlbam.sh -a '		# med2.mlbam.net
alias med3='/Users/tatro/scripts/ssh/med3.sh -a '			# med3.prod.mlbam.net
alias med3-util='/Users/tatro/scripts/ssh/med3-util.sh -a '		# med3.util.mlbam.net
alias med5='/Users/tatro/scripts/ssh/med5.sh -a '			# med5.prod.mlbam.net
alias web1='/Users/tatro/scripts/ssh/web1.sh -a '			# web1.prod.mlbam.net
alias web1-mlbam='/Users/tatro/scripts/ssh/web1-mlbam.sh -a '		# web1.mlbam.net
alias web2='/Users/tatro/scripts/ssh/web2.sh -a '			# web2.prod.mlbam.net
alias web2-util='/Users/tatro/scripts/ssh/web2-util.sh -a '		# web2.util.mlbam.net

##############################################################################
# BRIDGE HOSTS
#-----------------------------------------------------------------------------

##############################################################################
# MED 1
#-----------------------------------------------------------------------------
# TOMCAT - CTL | KEYSERVICE | PROVISAPP | MFWEB | MFWAPP
alias m1-tomcat-clean='/Users/tatro/scripts/med1/tomcat/tomcat-clean.sh -a '
alias m1-seg-clean='/Users/tatro/scripts/med1/seg/seg-clean.sh -a '
alias m1-seg-trunc='/Users/tatro/scripts/med1/seg/seg-trunc.sh -a '

##############################################################################
# NAGIOS REMOTE RESTARTS
#-----------------------------------------------------------------------------
# WEB 1
alias fu-web1='/Users/tatro/scripts/web1/nagios/restart-nagios.sh'
# WEB 2
alias fu-med2='/Users/tatro/scripts/med2/nagios/restart-nagios.sh'

##############################################################################
# MED 3
#-----------------------------------------------------------------------------
# TOMCAT - CTL | KEYSERVICE | PROVISAPP | MFWEB | MFWAPP
alias m3-tomcat-clean='/Users/tatro/scripts/med3/tomcat/tomcat-clean.sh -a '
alias m3-seg-clean='/Users/tatro/scripts/med3/seg/seg-clean.sh -a '
alias m3-seg-trunc='/Users/tatro/scripts/med3/seg/seg-trunc.sh -a '

# JETTY - EPG
alias m3-jetty-clean='/Users/tatro/scripts/med3/jetty/jetty-clean.sh -a '
alias m3-jetty-trunc='/Users/tatro/scripts/med3/jetty/jetty-trunc-clean.sh -a '

##############################################################################
# MED 5
#-----------------------------------------------------------------------------
# LOCSVC

##############################################################################
# GIT
#-----------------------------------------------------------------------------
alias fetch-co-merge='/Users/tatro/scripts/git/git-fetch-checkout-merge.sh'
alias gfetch='git fetch upstream'
alias gcheckout='git checkout master'
alias gmerge='git merge upstream/master'
alias gcommit='git commit -a -m "'
alias gpush='git push'

##############################################################################
# SSH
#-----------------------------------------------------------------------------
# BRIDGE HOSTS
alias bridg3='ssh -q -t ctatro@bridge01.med3.util.mlbam.net sudo su'
alias bridg5='ssh -q -t ctatro@bridge01.med5.util.mlbam.net sudo su'
#alias bridge01.c01='ssh -q ctatro@bridge01.c01.sec.mlb.adm1.util.mlbam.net' # This was bridge for java02.c01.pt.milb.sal1.prod.mlbam.net
alias nms01='ssh -q ctatro@nms01.mlbam.com'
alias sfnoc='ssh -q tatro@BAM-030967-SFNOC'
alias smb01='ssh -q ctatro@smb01.dev.mlbam.com'
alias webmin-ssh='ssh -q -t ctatro@w1webadm01.web1.mlbam.net'
alias bpnagios='ssh -q ctatro@bpnagios01.c01.noc.mlb.adm1.util.mlbam.net'
alias bpdepot='ssh -q ctatro@10.4.100.187'
alias bamazon='ssh -q ctatro@bastion.bamgrid.com'
alias ecssh1='ssh -q ctatro@w1ecomssh01.web1.mlbam.net'
alias ecssh2='ssh -q ctatro@w1ecomssh02.web1.mlbam.net'
alias xfer01='ssh -q ctatro@xfer01.med1.mlbam.net'
alias archive01='ssh -q ctatro@archive01.med1.mlbam.net'
alias archive02='ssh -q ctatro@archive02.med1.mlbam.net'
alias scissor03='ssh -q ctatro@zvscissor03.med1.mlbam.net'
alias scissor08='ssh -q ctatro@zvscissor08.med1.mlbam.net'
alias scissor09='ssh -q ctatro@zvscissor0.med1.mlbam.net'
alias scissor11='ssh -q ctatro@zvscissor11.med1.mlbam.net'
alias scissor12='ssh -q ctatro@zvscissor12.med1.mlbam.net'
alias splnkdeply='ssh -q -t ctatro@splunkdeploy01.c01.noc.mlb.adm1.util.mlbam.net "/usr/bin/sudo su" '
alias w1nag='ssh -q -t ctatro@nagios01.c01.noc.mlb.web1.util.mlbam.net "/usr/bin/sudo su" '
alias m2nag='ssh -q -t ctatro@nagios02.c01.noc.mlb.med2.util.mlbam.net "/usr/bin/sudo su" '

# W1 HOSTS
# WEBADM
alias webmin='ssh -q -t ctatro@w1webadm01.web1.mlbam.net /usr/bin/sudo su webmin'
alias qawebmin='ssh -q -t ctatro@w1qawebadm01.web1.mlbam.net /usr/bin/sudo su webmin'
# WEBCONTROLLER
alias w1ctrl='ssh -q -t ctatro@w1controller01.web1.mlbam.net /usr/bin/sudo su'

# HOMEBASE
alias hb1='ssh -q -t ctatro@w1hbweb01.web1.mlbam.net /usr/bin/sudo su'
alias hb2='ssh -q -t ctatro@w1hbweb02.web1.mlbam.net /usr/bin/sudo su'
alias hb3='ssh -q -t ctatro@w1hbweb03.web1.mlbam.net /usr/bin/sudo su'

# CSSHX
alias hball='csshX -l ctatroctatro w1hbweb[01-03].web1.mlbam.net'
alias w1qawebALL='csshX -l ctatro w1qaweb0{1..8}.web1.mlbam.net'
alias ecctl1='csshX -l ctatro ecctl[01-25].med3.prod.mlbam.net'
alias ecctl2='csshX -l ctatro ecctl[26-50].med3.prod.mlbam.net'
alias kserv='csshX -l ctatro keyservice[01-22].med3.prod.mlbam.net'
alias provisapp='csshX -l ctatro provisapp0{1..4}.med3.prod.mlbam.net'
#--------------------------------------------------------------------------
