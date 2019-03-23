#!/bin/sh

iptables -t nat -A POSTROUTING -s $IP_RANGE -j MASQUERADE
openvpn --config /etc/openvpn.conf
