openvswitch_sources += \
	linux/compat/dev-openvswitch.c \
	linux/compat/exthdrs_core.c \
	linux/compat/flex_array.c \
	linux/compat/flow_dissector.c \
	linux/compat/geneve.c \
	linux/compat/gre.c \
	linux/compat/gso.c \
	linux/compat/genetlink-openvswitch.c \
	linux/compat/ip_gre.c \
	linux/compat/ip_tunnel.c \
	linux/compat/ip_tunnels_core.c \
	linux/compat/lisp.c \
	linux/compat/netdevice.c \
	linux/compat/net_namespace.c \
	linux/compat/nf_conntrack_core.c \
	linux/compat/reciprocal_div.c \
	linux/compat/skbuff-openvswitch.c \
	linux/compat/socket.c \
	linux/compat/stt.c \
	linux/compat/udp.c \
	linux/compat/udp_tunnel.c \
	linux/compat/vxlan.c	\
	linux/compat/utils.c
openvswitch_headers += \
	linux/compat/gso.h \
	linux/compat/include/linux/percpu.h \
	linux/compat/include/linux/bug.h \
	linux/compat/include/linux/compiler.h \
	linux/compat/include/linux/compiler-gcc.h \
	linux/compat/include/linux/cpumask.h \
	linux/compat/include/linux/err.h \
	linux/compat/include/linux/etherdevice.h \
	linux/compat/include/linux/flex_array.h \
	linux/compat/include/linux/icmp.h \
	linux/compat/include/linux/icmpv6.h \
	linux/compat/include/linux/if.h \
	linux/compat/include/linux/if_arp.h \
	linux/compat/include/linux/if_ether.h \
	linux/compat/include/linux/if_link.h \
	linux/compat/include/linux/if_vlan.h \
	linux/compat/include/linux/in.h \
	linux/compat/include/linux/ip.h \
	linux/compat/include/linux/ipv6.h \
	linux/compat/include/linux/jiffies.h \
	linux/compat/include/linux/kconfig.h \
	linux/compat/include/linux/kernel.h \
	linux/compat/include/net/lisp.h \
	linux/compat/include/linux/list.h \
	linux/compat/include/linux/mpls.h \
	linux/compat/include/linux/net.h \
	linux/compat/include/linux/random.h \
	linux/compat/include/linux/netdevice.h \
	linux/compat/include/linux/netdev_features.h \
	linux/compat/include/linux/netlink.h \
	linux/compat/include/linux/openvswitch.h \
	linux/compat/include/linux/poison.h \
	linux/compat/include/linux/rculist.h \
	linux/compat/include/linux/rcupdate.h \
	linux/compat/include/linux/reciprocal_div.h \
	linux/compat/include/linux/rtnetlink.h \
	linux/compat/include/linux/sctp.h \
	linux/compat/include/linux/skbuff.h \
	linux/compat/include/linux/stddef.h \
	linux/compat/include/linux/tcp.h \
	linux/compat/include/linux/types.h \
	linux/compat/include/linux/u64_stats_sync.h \
	linux/compat/include/linux/udp.h \
	linux/compat/include/linux/workqueue.h \
	linux/compat/include/net/checksum.h \
	linux/compat/include/net/dst.h \
	linux/compat/include/net/dst_metadata.h \
	linux/compat/include/net/flow_keys.h \
	linux/compat/include/net/genetlink.h \
	linux/compat/include/net/geneve.h \
	linux/compat/include/net/gre.h \
	linux/compat/include/net/inet_ecn.h \
	linux/compat/include/net/inet_frag.h \
	linux/compat/include/net/ip.h \
	linux/compat/include/net/ip_tunnels.h \
	linux/compat/include/net/ip6_route.h \
	linux/compat/include/net/ip6_tunnel.h \
	linux/compat/include/net/ipv6.h \
	linux/compat/include/net/mpls.h \
	linux/compat/include/net/net_namespace.h \
	linux/compat/include/net/netlink.h \
	linux/compat/include/net/route.h \
	linux/compat/include/net/rtnetlink.h \
	linux/compat/include/net/udp.h \
	linux/compat/include/net/udp_tunnel.h \
	linux/compat/include/net/sock.h \
	linux/compat/include/net/stt.h \
	linux/compat/include/net/vxlan.h \
	linux/compat/include/net/netfilter/nf_conntrack_core.h \
	linux/compat/include/net/netfilter/nf_conntrack_expect.h \
	linux/compat/include/net/netfilter/nf_conntrack_zones.h \
	linux/compat/include/net/sctp/checksum.h
EXTRA_DIST += linux/compat/build-aux/export-check-whitelist
