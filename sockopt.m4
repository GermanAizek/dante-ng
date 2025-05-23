dnl look for available socket options

unset ALLSOCKOPTS
unset SOCKOPTS
#socket level
L_CHECKSOCKOPT(SOL_SOCKET, SO_BINDANY) #test requires root
L_CHECKSOCKOPT(SOL_SOCKET, SO_BROADCAST)
L_CHECKSOCKOPT(SOL_SOCKET, SO_DEBUG)
L_CHECKSOCKOPT(SOL_SOCKET, SO_DONTROUTE)
L_CHECKSOCKOPT(SOL_SOCKET, SO_JUMBO)
L_CHECKSOCKOPT(SOL_SOCKET, SO_KEEPALIVE)
L_CHECKSOCKOPT(SOL_SOCKET, SO_LINGER)   #linger arg
L_CHECKSOCKOPT(SOL_SOCKET, SO_OOBINLINE)
L_CHECKSOCKOPT(SOL_SOCKET, SO_PRIORITY)
L_CHECKSOCKOPT(SOL_SOCKET, SO_RCVBUF)
L_CHECKSOCKOPT(SOL_SOCKET, SO_RCVBUFFORCE)
L_CHECKSOCKOPT(SOL_SOCKET, SO_RCVLOWAT)
L_CHECKSOCKOPT(SOL_SOCKET, SO_RCVTIMEO) #timeval arg
L_CHECKSOCKOPT(SOL_SOCKET, SO_SNDBUF)
L_CHECKSOCKOPT(SOL_SOCKET, SO_SNDBUFFORCE)
L_CHECKSOCKOPT(SOL_SOCKET, SO_SNDLOWAT)
L_CHECKSOCKOPT(SOL_SOCKET, SO_SNDTIMEO) #timeval arg
L_CHECKSOCKOPT(SOL_SOCKET, SO_TIMESTAMP) #XXX requires additional code
L_CHECKSOCKOPT(SOL_SOCKET, SO_USELOOPBACK)
L_CHECKSOCKOPT(SOL_SOCKET, SO_AUDIT)
L_CHECKSOCKOPT(SOL_SOCKET, SO_CKSUMRECV)
L_CHECKSOCKOPT(SOL_SOCKET, SO_NOMULTIPATH)
L_CHECKSOCKOPT(SOL_SOCKET, SO_NOREUSEADDR) #XXX usable?

#tcp level
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_CORK)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_CWND)      #Google patch
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_INIT_CWND) #Solaris
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_KEEPCNT)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_KEEPIDLE)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_KEEPINTVL)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_LINGER2)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_MAXRT)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_MAXSEG)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_MD5SIG)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_NODELAY)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_NOOPT)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_NOPUSH)
#L_CHECKSOCKOPT(IPPROTO_TCP, TCP_QUICKACK) #only transient?
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_SACK_ENABLE)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_STDURG)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_SYNCNT)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_WINDOW_CLAMP)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_RFC1323)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_NODELAYACK)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_CWND_IF)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_CWND_DF)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_NOTENTER_SSTART)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_NOREDUCE_CWND_IN_FRXMT)
L_CHECKSOCKOPT(IPPROTO_TCP, TCP_NOREDUCE_CWND_EXIT_FRXMT)

#udp level
L_CHECKSOCKOPT(IPPROTO_UDP, UDP_CORK)

#ipv4 level
L_CHECKSOCKOPT(IPPROTO_IP, IP_AUTH_LEVEL)
L_CHECKSOCKOPT(IPPROTO_IP, IP_DONTFRAG)
L_CHECKSOCKOPT(IPPROTO_IP, IP_ESP_NETWORK_LEVEL)
L_CHECKSOCKOPT(IPPROTO_IP, IP_ESP_TRANS_LEVEL)
L_CHECKSOCKOPT(IPPROTO_IP, IP_FREEBIND)
L_CHECKSOCKOPT(IPPROTO_IP, IP_IPCOMP_LEVEL)
L_CHECKSOCKOPT(IPPROTO_IP, IP_MINTTL)
L_CHECKSOCKOPT(IPPROTO_IP, IP_MTU_DISCOVER)
L_CHECKSOCKOPT(IPPROTO_IP, IP_PORTRANGE)
L_CHECKSOCKOPT(IPPROTO_IP, IP_TOS)
L_CHECKSOCKOPT(IPPROTO_IP, IP_TTL)
L_CHECKSOCKOPT(IPPROTO_IP, IP_TRANSPARENT)
L_CHECKSOCKOPT(IPPROTO_IP, IP_UNICAST_HOPS)
L_CHECKSOCKOPT(IPPROTO_IP, IP_BROADCAST_IF)

#ipv6 level
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_ADDRFORM)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_UNICAST_HOPS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_2292DSTOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_2292HOPLIMIT)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_2292HOPOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_2292PKTINFO)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_2292PKTOPTIONS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_2292RTHDR)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_ADDRFORM)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_ADDR_PREFERENCES)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_AUTHHDR)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_AUTH_LEVEL)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_AUTOFLOWLABEL)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_CHECKSUM)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_DONTFRAG)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_DSTOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_DSTOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_ESP_NETWORK_LEVEL)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_ESP_TRANS_LEVEL)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_FLOWINFO)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_FLOWINFO_SEND)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_FLOWLABEL_MGR)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_HOPLIMIT)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_HOPLIMIT)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_HOPOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_HOPOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_IPCOMP_LEVEL)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_IPSEC_POLICY)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_JOIN_ANYCAST)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_JOIN_GROUP)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_LEAVE_ANYCAST)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_LEAVE_GROUP)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_MINHOPCOUNT)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_MTU)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_MTU_DISCOVER)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_NEXTHOP)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_ORIGDSTADDR)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_PATHMTU)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_PIPEX)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_PKTINFO)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_PORTRANGE)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RETOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_ROUTER_ALERT)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RTHDR)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RTHDRDSTOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_TCLASS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_TRANSPARENT)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_UNICAST_HOPS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_USE_MIN_MTU)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_V6ONLY)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_XFRM_POLICY)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_MIPDSTOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_AIXRAWSOCKET)

OKSOCKOPTS="$SOCKOPTS" #user-settable socket options

ALLSOCKOPTS="$SOCKOPTS"

unset SOCKOPTS #default to no TCP_IPA support
AC_CHECK_HEADER(linux/bbkernel.h,
[#found TCP_IPA header, cannot include headers during build
 #so determine values of expected defines.
 SOCKOPTS="TCP_IPA"
 L_GETDEFINEDINT(IPA_VERSION, [
#include <linux/bbkernel.h>
], SOCKS_HOSTID_VERSION)
 L_GETDEFINEDINT(MAX_IPA, [
#include <linux/bbkernel.h>
], HAVE_MAX_HOSTIDS)
 L_GETDEFINEDINT(TCP_IPA, [
#include <linux/tcp.h>
], TCP_IPA)
 AC_DEFINE(HAVE_TCP_IPA, 1, [TCP_IPA supported])dnl
 AC_DEFINE(SOCKS_TCP_IPA_LVL, IPPROTO_TCP, [TCP_IPA protocol level])dnl
 AC_DEFINE(SOCKS_TCP_IPA_NAME, "tcp_ipa", [TCP_IPA symbolic name])dnl
 AC_DEFINE(SOCKS_TCP_IPA_IPV4, 1, [TCP_IPA IPv4 usability])dnl
 AC_DEFINE(SOCKS_TCP_IPA_IPV6, 0, [TCP_IPA IPv6 usability])]

 AC_DEFINE(HAVE_LINUX_BBKERNEL_H, 1, [linux/bbkernel.h header found])

 #opt253 variant
 AC_MSG_CHECKING([for MAX_TCP_OPTION_SPACE])
    AC_EGREP_CPP(yes, [
#include <linux/bbkernel.h>
#ifdef MAX_TCP_OPTION_SPACE
yes
#endif
], [AC_MSG_RESULT(yes)],
   [AC_MSG_RESULT(no)
    AC_DEFINE(MAX_TCP_OPTION_SPACE, 40, [MAX_TCP_OPTION_SPACE replacement])])
 AC_EGREP_CPP(yes, [
#include <linux/tcp.h>
#ifdef TCP_EXP1
yes
#endif /* TCP_EXP1 */
], [L_GETDEFINEDINT(TCP_EXP1, [
#include <linux/tcp.h>
], TCP_EXP1)
    SOCKOPTS="$SOCKOPTS TCP_EXP1"
    AC_DEFINE(HAVE_TCP_EXP1, 1, [TCP_EXP1 supported])dnl
    AC_DEFINE(SOCKS_TCP_EXP1_LVL, IPPROTO_TCP, [TCP_EXP1 protocol level])dnl
    AC_DEFINE(SOCKS_TCP_EXP1_NAME, "tcp_exp1", [TCP_EXP1 symbolic name])dnl
    AC_DEFINE(SOCKS_TCP_EXP1_IPV4, 1, [TCP_EXP1 IPv4 usability])dnl
    AC_DEFINE(SOCKS_TCP_EXP1_IPV6, 0, [TCP_EXP1 IPv6 usability])]))

HOSTIDSOCKOPTS="$SOCKOPTS"

ALLSOCKOPTS="$ALLSOCKOPTS $SOCKOPTS"

#options that are not settable by users
unset SOCKOPTS
#socket level
L_CHECKSOCKOPT(SOL_SOCKET, SO_ERROR) #not usable
L_CHECKSOCKOPT(SOL_SOCKET, SO_REUSEADDR) #not usable
L_CHECKSOCKOPT(SOL_SOCKET, SO_REUSEPORT) #not usable
L_CHECKSOCKOPT(SOL_SOCKET, SO_ACCEPTCONN) #not usable
L_CHECKSOCKOPT(SOL_SOCKET, SO_KERNACCEPT) #likely not usable
L_CHECKSOCKOPT(SOL_SOCKET, SO_PEERID) #likely not usable
L_CHECKSOCKOPT(SOL_SOCKET, SO_TYPE) #likely not usable
L_CHECKSOCKOPT(SOL_SOCKET, SO_USE_IFBUFS) #likely not usable

#ipv4 level
L_CHECKSOCKOPT(IPPROTO_IP, IP_ADDRFORM) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_ADD_MEMBERSHIP) #likely not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_ADD_SOURCE_MEMBERSHIP) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_BLOCK_SOURCE) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_DHCPMODE) #likely not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_DROP_MEMBERSHIP) #likely not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_DROP_MEMBERSHIP) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_DROP_SOURCE_MEMBERSHIP) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_DROP_SOURCE_MEMBERSHIP) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_FINDPMTU) #likely not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_HDRINCL) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_HDRINCL) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_MULTICAST_HOPS) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_MULTICAST_IF) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_MULTICAST_LOOP) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_MULTICAST_TTL) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_OPTIONS) #likely not usable/unsupported type
L_CHECKSOCKOPT(IPPROTO_IP, IP_PMTUAGE) #likely not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_RECVDSTADDR) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_RECVIF) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_RECVIFINFO) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_RECVINTERFACE) #likely not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_RECVMACHDR) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_RECVTOS) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_RECVTTL) #likely not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_RECVTTL) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_SOURCE_FILTER) #not usable
L_CHECKSOCKOPT(IPPROTO_IP, IP_UNBLOCK_SOURCE) #not usable

#ipv6 level (XXX likely more)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_MULTICAST_HOPS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_MULTICAST_IF)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_MULTICAST_LOOP)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_AIXRAWSOCKET) #not usable
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_NOPROBE) #not usable
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_PKTOPTIONS) #not usable
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVHOPS) #not usable
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVIF) #not usable
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVSRCRT) #not usable
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_SENDIF) #not usable
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_ADD_MEMBERSHIP)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_DROP_MEMBERSHIP)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVDSTADDR)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVDSTOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVERR)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVHOPLIMIT)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVHOPOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVORIGDSTADDR)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVPATHMTU)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVPKTINFO)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVRETOPTS)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVRTHDR)
L_CHECKSOCKOPT(IPPROTO_IPV6, IPV6_RECVTCLASS)

INVALIDSOCKOPTS="$SOCKOPTS" #not user-settable options

ALLSOCKOPTS="$ALLSOCKOPTS $SOCKOPTS"

#add symbolic values for options
unset SOCKOPTVALSYMS
for opt in $OKSOCKOPTS; do
    case $opt in
	IP_PORTRANGE)
	    L_CHECKSOCKOPTVALSYM(IPPROTO_IP, IP_PORTRANGE, IP_PORTRANGE_DEFAULT)
	    L_CHECKSOCKOPTVALSYM(IPPROTO_IP, IP_PORTRANGE, IP_PORTRANGE_HIGH)
	    L_CHECKSOCKOPTVALSYM(IPPROTO_IP, IP_PORTRANGE, IP_PORTRANGE_LOW)
	    ;;
    esac
done

#define socket option behavior.
# the default is integer values that can only be set before bind()/connect(),
# exceptions are specified here.

#postonly: only settable after bind()/connect()
SOCKOPTS_POSTONLY="TCP_CWND"

#anytime: always settable
SOCKOPTS_ANYTIME="SO_DEBUG IP_TOS" #XXX verify/expand

#dup: options for which values should be duplicated across connections
SOCKOPTSDUP_IP="IP_HDRINCL IP_MULTICAST_IF IP_MULTICAST_LOOP IP_MULTICAST_TTL
                IP_OPTIONS IP_RECVDSTADDR IP_RECVIF IP_TOS IP_TTL"
SOCKOPTSDUP_SOL="SO_BROADCAST SO_DEBUG SO_DONTROUTE SO_KEEPALIVE SO_LINGER
                 SO_OOBINLINE SO_RCVBUF SO_RCVLOWAT SO_RCVTIMEO SO_REUSEADDR
                 SO_REUSEPORT SO_SNDBUF SO_SNDLOWAT SO_SNDTIMEO SO_TIMESTAMP
                 SO_USELOOPBACK"
SOCKOPTSDUP_TCP="TCP_KEEPALIVE TCP_MAXRT TCP_MAXSEG TCP_NODELAY TCP_STDURG"

IPTOS_DSCP="AF11 AF12 AF13 AF21 AF22 AF23 AF31 AF32 AF33 AF41 AF42 AF43
            CS0 CS1 CS2 CS3 CS4 CS5 CS6 CS7 EF"
IPTOS_PREC="NETCONTROL INTERNETCONTROL CRITIC_ECP FLASHOVERRIDE FLASH
            IMMEDIATE PRIORITY ROUTINE"
IPTOS_TOS="LOWDELAY THROUGHPUT RELIABILITY"

sockopt2argtype()
{
   _opt=$1

    case ${_opt} in
	SO_LINGER)
	    _argtype="linger_val"
	    ;;
	SO_SNDTIMEO | SO_RCVTIMEO)
	    _argtype="timeval_val"
	    ;;
	TCP_IPA)
	    _argtype="option28_val"
	    ;;
	TCP_EXP1)
	    _argtype="option253_val"
	    ;;
	*)
	    _argtype="int_val"
	    ;;
    esac

    echo ${_argtype}
}

optargmatch ()
{
   _list="$1"
   _opt="$2"

    for _val in ${_list}; do
	if test x"${_val}" = x"${_opt}"; then
	    return 0
	fi
    done

    return 1
}

#priv: options that require privileges to set
SOCKOPTS_PRIV="SO_BINDANY SO_RCVBUFFORCE SO_SNDBUFFORCE IP_TRANSPARENT IP_FREEBIND"
case $host in
    *-*-linux-*)
	SOCKOPTS_PRIV="$SOCKOPTS_PRIV${SOCKOPTS_PRIV:+ }SO_DEBUG"
	;;
esac

OPTSRCTMP0=_sockopttmp0.c #for options to be duplicated
OPTSRCTMP1=_sockopttmp1.c #for options definitions
OPTSRCTMP2=_sockopttmp2.c #for option argument symbols
cp /dev/null $OPTSRCTMP0
cp /dev/null $OPTSRCTMP1
cp /dev/null $OPTSRCTMP2

DUPSOCKOPTCNT=0
for opt in $ALLSOCKOPTS; do
    if optargmatch "${SOCKOPTSDUP_IP}" $opt; then
        echo "   { IPPROTO_IP, $opt, \"$opt\" }," >> $OPTSRCTMP0
        DUPSOCKOPTCNT=`expr $DUPSOCKOPTCNT + 1`
    fi
    if optargmatch "${SOCKOPTSDUP_SOL}" $opt; then
        echo "   { SOL_SOCKET, $opt, \"$opt\" }," >> $OPTSRCTMP0
        DUPSOCKOPTCNT=`expr $DUPSOCKOPTCNT + 1`
    fi
    if optargmatch "${SOCKOPTSDUP_TCP}" $opt; then
        echo "   { IPPROTO_TCP, $opt, \"$opt\" }," >> $OPTSRCTMP0
        DUPSOCKOPTCNT=`expr $DUPSOCKOPTCNT + 1`
    fi
done

SOCKOPTCNT=0
SOCKOPTSYMCNT=0
unset OKSOCKOPTVALSYMS
for opt in $OKSOCKOPTS; do
    argtype=`sockopt2argtype $opt`

    calltype="preonly" #default
    if optargmatch "${SOCKOPTS_POSTONLY}" $opt; then
       calltype="postonly"
    fi
    if optargmatch "${SOCKOPTS_ANYTIME}" $opt; then
       calltype="anytime"
    fi

    optshift=0
    optmask=0

    if optargmatch "${SOCKOPTS_DUP}" $opt; then
       dup=1
    else
       dup=0
    fi

    priv=0

    if optargmatch "${SOCKOPTS_PRIV}" $opt; then
       priv=1
    else
       priv=0
    fi

    optid=$SOCKOPTCNT

    echo "   { $optid, $argtype, ${opt}, SOCKS_${opt}_LVL, SOCKS_${opt}_IPV4, SOCKS_${opt}_IPV6, $calltype, $optshift, $optmask, $dup, $priv, SOCKS_${opt}_NAME }," >> $OPTSRCTMP1
    SOCKOPTCNT=`expr $SOCKOPTCNT + 1`

    #add subfields
    case $opt in
	IP_PORTRANGE)
	    unset SOCKOPTVALSYMS
	    L_CHECKSOCKOPTVALSYM(IPPROTO_IP, IP_PORTRANGE, IP_PORTRANGE_DEFAULT)
	    L_CHECKSOCKOPTVALSYM(IPPROTO_IP, IP_PORTRANGE, IP_PORTRANGE_HIGH)
	    L_CHECKSOCKOPTVALSYM(IPPROTO_IP, IP_PORTRANGE, IP_PORTRANGE_LOW)
	    unset symlist
	    for sym in $SOCKOPTVALSYMS; do
		echo "   { $optid, { .int_val = $sym }, SOCKS_${sym}_SYMNAME }," >> $OPTSRCTMP2
		lcsym=`echo $sym | ucase`
		symlist="$symlist${symlist:+ }$lcsym"
		SOCKOPTSYMCNT=`expr $SOCKOPTSYMCNT + 1`
	    done
	    if test x"$symlist" != x; then
		OKSOCKOPTVALSYMS="$OKSOCKOPTVALSYMS${OKSOCKOPTVALSYMS:+ }$opt($symlist)"
	    fi
	    ;;

	IP_TOS)
	    #DSCP (rfc2474), 6 bits (2-7)
	    optshift=2
	    optmask=0x3F
	    optid=$SOCKOPTCNT
	    subfield="ip_tos.dscp"
	    AC_DEFINE_UNQUOTED(SOCKS_IP_TOS_DSCP_NAME, ["$subfield"], [IP_TOS subfield])
	    echo "   { $optid, $argtype, ${opt}, SOCKS_${opt}_LVL, SOCKS_${opt}_IPV4, SOCKS_${opt}_IPV6, $calltype, $optshift, $optmask, $dup, $priv, SOCKS_IP_TOS_DSCP_NAME }," >> $OPTSRCTMP1
	    SOCKOPTCNT=`expr $SOCKOPTCNT + 1`

	    unset symlist
	    for sym in $IPTOS_DSCP; do
		echo "   { $optid, { .int_val = SOCKS_IP_TOS_DSCP_${sym} }, SOCKS_IP_TOS_DSCP_${sym}_SYMNAME }," >> $OPTSRCTMP2
		lcsym=`echo $sym | ucase`
		symlist="$symlist${symlist:+ }$lcsym"
		SOCKOPTSYMCNT=`expr $SOCKOPTSYMCNT + 1`
	    done
	    if test x"$symlist" != x; then
		OKSOCKOPTVALSYMS="$OKSOCKOPTVALSYMS${OKSOCKOPTVALSYMS:+ }$subfield($symlist)"
	    fi

	    #Precedence
	    optshift=5
	    optmask=0x7
	    optid=$SOCKOPTCNT
	    subfield="ip_tos.prec"
	    AC_DEFINE_UNQUOTED(SOCKS_IP_TOS_PREC_NAME, ["$subfield"], [IP_TOS subfield])
	    echo "   { $optid, $argtype, ${opt}, SOCKS_${opt}_LVL, SOCKS_${opt}_IPV4, SOCKS_${opt}_IPV6, $calltype, $optshift, $optmask, $dup, $priv, SOCKS_IP_TOS_PREC_NAME }," >> $OPTSRCTMP1
	    SOCKOPTCNT=`expr $SOCKOPTCNT + 1`

	    unset symlist
	    for sym in $IPTOS_PREC; do
		echo "   { $optid, { .int_val = SOCKS_IP_TOS_PREC_${sym} }, SOCKS_IP_TOS_PREC_${sym}_SYMNAME }," >> $OPTSRCTMP2
		lcsym=`echo $sym | ucase`
		symlist="$symlist${symlist:+ }$lcsym"
		SOCKOPTSYMCNT=`expr $SOCKOPTSYMCNT + 1`
	    done
	    if test x"$symlist" != x; then
		OKSOCKOPTVALSYMS="$OKSOCKOPTVALSYMS${OKSOCKOPTVALSYMS:+ }$subfield($symlist)"
	    fi

	    #TOS (bits 1-4)
	    optshift=1
	    optmask=0xf
	    optid=$SOCKOPTCNT
	    subfield="ip_tos.tos"
	    AC_DEFINE_UNQUOTED(SOCKS_IP_TOS_TOS_NAME, ["$subfield"], [IP_TOS subfield])
	    echo "   { $optid, $argtype, ${opt}, SOCKS_${opt}_LVL, SOCKS_${opt}_IPV4, SOCKS_${opt}_IPV6, $calltype, $optshift, $optmask, $dup, $priv, SOCKS_IP_TOS_TOS_NAME }," >> $OPTSRCTMP1
	    SOCKOPTCNT=`expr $SOCKOPTCNT + 1`

	    unset symlist
	    for sym in $IPTOS_TOS; do
		echo "   { $optid, { .int_val = SOCKS_IP_TOS_TOS_${sym} }, SOCKS_IP_TOS_TOS_${sym}_SYMNAME }," >> $OPTSRCTMP2
		lcsym=`echo $sym | ucase`
		symlist="$symlist${symlist:+ }$lcsym"
		SOCKOPTSYMCNT=`expr $SOCKOPTSYMCNT + 1`
	    done
	    if test x"$symlist" != x; then
		OKSOCKOPTVALSYMS="$OKSOCKOPTVALSYMS${OKSOCKOPTVALSYMS:+ }$subfield($symlist)"
	    fi
	    ;;
    esac
done

#hostid options (only set first)
unset HOSTIDTYPE
AC_MSG_CHECKING([for supported hostid type])
unset HOSTIDTYPEVAL
for opt in $HOSTIDSOCKOPTS; do
    argtype=`sockopt2argtype $opt`

    calltype="preonly" #default
    if optargmatch "${SOCKOPTS_POSTONLY}" $opt; then
       calltype="postonly"
    fi
    if optargmatch "${SOCKOPTS_ANYTIME}" $opt; then
       calltype="anytime"
    fi

    optshift=0
    optmask=0

    if optargmatch "${SOCKOPTS_DUP}" $opt; then
       dup=1
    else
       dup=0
    fi

    priv=0

    if optargmatch "${SOCKOPTS_PRIV}" $opt; then
       priv=1
    else
       priv=0
    fi

    optid=$SOCKOPTCNT

    AC_DEFINE_UNQUOTED(SOCKS_HOSTID_NAME, ["hostid"], [hostid option type])
    echo "   { $optid, $argtype, ${opt}, SOCKS_${opt}_LVL, SOCKS_${opt}_IPV4, SOCKS_${opt}_IPV6, $calltype, $optshift, $optmask, $dup, $priv, SOCKS_HOSTID_NAME }," >> $OPTSRCTMP1
#    AC_DEFINE_UNQUOTED(SOCKS_HOSTID_TYPE, [SOCKS_HOSTID_TYPE_${opt}], [hostid option type])
    HOSTIDTYPEVAL="$HOSTIDTYPEVAL${HOSTIDTYPEVAL:+ | }SOCKS_HOSTID_TYPE_${opt}"
    SOCKOPTCNT=`expr $SOCKOPTCNT + 1`
    HOSTIDTYPE=$opt

    #add supported arguments
    symlist="NONE PASS ADDCLIENT SETCLIENT PASS_OR_SETCLIENT"
    for sym in $symlist; do
	echo "   { $optid, { .int_val = SOCKS_HOSTID_$sym }, SOCKS_HOSTID_${sym}_SYMNAME }," >> $OPTSRCTMP2
	SOCKOPTSYMCNT=`expr $SOCKOPTSYMCNT + 1`
    done
    OKSOCKOPTVALSYMS="$OKSOCKOPTVALSYMS${OKSOCKOPTVALSYMS:+ }hostid(none pass add-client set-client)"
    OKSOCKOPTS="$OKSOCKOPTS${OKSOCKOPTS:+ }hostid($opt)"
done
if test x"$HOSTIDTYPE" = x; then
    AC_MSG_RESULT([no])
    AC_DEFINE(SOCKS_HOSTID_TYPE, [SOCKS_HOSTID_TYPE_NONE], [no hostid support])
else
    AC_DEFINE_UNQUOTED(SOCKS_HOSTID_TYPE, [($HOSTIDTYPEVAL)], [hostid option type])

    AC_MSG_RESULT([$HOSTIDTYPE])
    FEAT="$FEAT${FEAT:+ }hostid"
fi

#options that are not settable by users
for opt in $INVALIDSOCKOPTS; do
    calltype="invalid"
    argtype=`sockopt2argtype $opt`
    optshift=0
    optmask=0
    priv=0
    optid=$SOCKOPTCNT

    echo "   { $optid, $argtype, ${opt}, SOCKS_${opt}_LVL, SOCKS_${opt}_IPV4, SOCKS_${opt}_IPV6, $calltype, $optshift, $optmask, $dup, $priv, SOCKS_${opt}_NAME }," >> $OPTSRCTMP1
    SOCKOPTCNT=`expr $SOCKOPTCNT + 1`
done

OPTNAMEMAXLEN=0
for opt in $ALLSOCKOPTS $INVALIDSOCKOPTS; do
    namelen=`echo $opt | wc -c` #should include newline
    if test $namelen -gt $OPTNAMEMAXLEN; then
       OPTNAMEMAXLEN=$namelen
    fi
done
AC_DEFINE_UNQUOTED(SOCKOPTNAME_MAXLEN, [$OPTNAMEMAXLEN], [longest name + 1])

#generate source file
case $APP in
    dante)
	SOCKOPTSRC="lib/sockopt_gen.c"
	;;
    *)
	SOCKOPTSRC="src/sockopt_gen.c"
	;;
esac
cp /dev/null $SOCKOPTSRC
echo "/* NOTICE: $SOCKOPTSRC Generated by configure */" >>$SOCKOPTSRC
echo "" >> $SOCKOPTSRC

#quotes around argument added to avoid [] in text from disappearing
echo ['static const struct option option[] = {'] >> $SOCKOPTSRC
cat $OPTSRCTMP0 >> $SOCKOPTSRC
echo '};' >> $SOCKOPTSRC
echo '' >> $SOCKOPTSRC
AC_DEFINE_UNQUOTED(HAVE_DUPSOCKOPT_MAX, $DUPSOCKOPTCNT, [option count])dnl

#quotes around argument added to avoid [] in text from disappearing
echo ['static const sockopt_t sockopts[] = {'] >> $SOCKOPTSRC
#list of options that can be set also after connection has been established
cat $OPTSRCTMP1 >> $SOCKOPTSRC
echo '};' >> $SOCKOPTSRC
AC_DEFINE_UNQUOTED(HAVE_SOCKOPTVAL_MAX, $SOCKOPTCNT, [socket option count])dnl

#add symbolic values for options
echo '' >> $SOCKOPTSRC
#quotes around argument added to avoid [] in text from disappearing
echo ['static const sockoptvalsym_t sockoptvalsyms[] = {'] >> $SOCKOPTSRC
cat $OPTSRCTMP2 >> $SOCKOPTSRC
echo '};' >> $SOCKOPTSRC
AC_DEFINE_UNQUOTED(HAVE_SOCKOPTVALSYM_MAX, $SOCKOPTSYMCNT, [symbol count])dnl

rm -f "$OPTSRCTMP0" "$OPTSRCTMP1" "$OPTSRCTMP2"

#set value for server -v option
UCOKSOCKOPTS_SO=`echo $OKSOCKOPTS | ucase | xargs -n1 | grep 'SO_' | xargs`
AC_DEFINE_UNQUOTED(DANTE_SOCKOPTS_SO, "${UCOKSOCKOPTS_SO}", [Socket level socket options enabled in build])
UCOKSOCKOPTS_IPV4=`echo $OKSOCKOPTS | ucase | xargs -n1 | grep 'IP_' | xargs`
AC_DEFINE_UNQUOTED(DANTE_SOCKOPTS_IPV4, "${UCOKSOCKOPTS_IPV4}", [IPV4 level socket options enabled in build])
UCOKSOCKOPTS_IPV6=`echo $OKSOCKOPTS | ucase | xargs -n1 | grep 'IPV6_' | xargs`
AC_DEFINE_UNQUOTED(DANTE_SOCKOPTS_IPV6, "${UCOKSOCKOPTS_IPV6}", [IPV6 level socket options enabled in build])
UCOKSOCKOPTS_TCP=`echo $OKSOCKOPTS | ucase | xargs -n1 | grep 'TCP_' | xargs`
AC_DEFINE_UNQUOTED(DANTE_SOCKOPTS_TCP, "${UCOKSOCKOPTS_TCP}", [TCP level socket options enabled in build])
UCOKSOCKOPTS_UDP=`echo $OKSOCKOPTS | ucase | xargs -n1 | grep 'UDP_' | xargs`
AC_DEFINE_UNQUOTED(DANTE_SOCKOPTS_UDP, "${UCOKSOCKOPTS_UDP}", [UDP level socket options enabled in build])
