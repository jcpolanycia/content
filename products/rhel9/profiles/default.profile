documentation_complete: true

hidden: true

title: Default Profile for Red Hat Enterprise Linux 9

description: |-
    This profile contains all the rules that once belonged to the
    rhel9 product via 'prodtype'. This profile won't
    be rendered into an XCCDF Profile entity, nor it will select any
    of these rules by default. The only purpose of this profile
    is to keep a rule in the product's XCCDF Benchmark.

selections:
    - sebool_nfsd_anon_write
    - sebool_squid_connect_any
    - sebool_polipo_connect_all_unreserved
    - audit_rules_successful_file_modification_open_by_handle_at_o_trunc_write
    - auditd_data_disk_full_action
    - mount_option_var_tmp_bind
    - sebool_selinuxuser_use_ssh_chroot
    - sebool_condor_tcp_network_connect
    - sebool_xserver_object_manager
    - mount_option_home_grpquota
    - sebool_mpd_enable_homedirs
    - sebool_logadm_exec_content
    - auditd_audispd_encrypt_sent_records
    - audit_rules_unsuccessful_file_modification_openat_rule_order
    - sebool_logwatch_can_network_connect_mail
    - sebool_mpd_use_nfs
    - sebool_virt_use_sanlock
    - kernel_module_vfat_disabled
    - sebool_xguest_use_bluetooth
    - sebool_puppetagent_manage_all_files
    - sshd_use_strong_rng
    - grub2_uefi_admin_username
    - sebool_staff_use_svirt
    - audit_rules_successful_file_modification_lsetxattr
    - sebool_daemons_enable_cluster_mode
    - package_krb5-workstation_removed
    - package_samba-common_installed
    - sebool_httpd_enable_cgi
    - accounts_passwords_pam_faillock_silent
    - xwindows_remove_packages
    - sebool_httpd_can_network_memcache
    - sebool_git_system_use_nfs
    - sudoers_no_root_target
    - sebool_httpd_can_connect_zabbix
    - sebool_samba_portmapper
    - audit_rules_etc_shadow_open
    - sebool_httpd_graceful_shutdown
    - sebool_ftpd_use_fusefs
    - service_cups_disabled
    - sebool_selinuxuser_ping
    - sebool_unconfined_chrome_sandbox_transition
    - dconf_gnome_screensaver_lock_locked
    - package_ntpdate_removed
    - package_avahi_removed
    - file_groupowner_efi_user_cfg
    - set_loopback_traffic
    - ntpd_specify_multiple_servers
    - sebool_gitosis_can_sendmail
    - audit_rules_unsuccessful_file_modification_renameat
    - sebool_pcp_read_generic_logs
    - sebool_httpd_run_ipa
    - sebool_selinuxuser_share_music
    - file_groupowner_var_log_syslog
    - service_netfs_disabled
    - sebool_dbadm_manage_user_files
    - sebool_smbd_anon_write
    - auditd_audispd_configure_remote_server
    - service_ypserv_disabled
    - sebool_nagios_run_sudo
    - sebool_dbadm_exec_content
    - package_ntp_installed
    - package_cron_installed
    - dconf_gnome_screensaver_idle_activation_locked
    - audit_rules_successful_file_modification_unlinkat
    - package_audit-audispd-plugins_installed
    - sebool_xserver_clients_write_xshm
    - sebool_xdm_exec_bootloader
    - sebool_httpd_serve_cobbler_files
    - sebool_use_ecryptfs_home_dirs
    - sebool_container_connect_any
    - sebool_sge_domain_can_network_connect
    - sebool_staff_exec_content
    - file_permissions_home_dirs
    - audit_rules_privileged_commands_newgidmap
    - sebool_ssh_chroot_rw_homedirs
    - sebool_virt_use_xserver
    - sebool_mozilla_plugin_use_spice
    - sebool_tmpreaper_use_nfs
    - sebool_httpd_can_connect_ldap
    - sudoers_default_includedir
    - sebool_mmap_low_allowed
    - sebool_glance_use_fusefs
    - sebool_httpd_dontaudit_search_dirs
    - sebool_named_tcp_bind_http_port
    - auditd_audispd_network_failure_action
    - sebool_wine_mmap_zero_ignore
    - sebool_cluster_use_execmem
    - audit_rules_privileged_commands_usernetctl
    - dconf_gnome_disable_user_admin
    - service_rlogin_disabled
    - sebool_ftpd_use_nfs
    - sebool_httpd_use_fusefs
    - service_iptables_enabled
    - sebool_tor_bind_all_unreserved_ports
    - sebool_virt_sandbox_use_all_caps
    - sebool_httpd_use_openstack
    - sebool_icecast_use_any_tcp_ports
    - audit_rules_unsuccessful_file_modification_rename
    - sebool_openshift_use_nfs
    - sebool_mailman_use_fusefs
    - sebool_nfs_export_all_rw
    - sebool_httpd_dbus_avahi
    - mount_option_smb_client_signing
    - audit_rules_successful_file_modification_open_o_trunc_write
    - sebool_mplayer_execstack
    - sebool_virt_sandbox_use_mknod
    - audit_rules_unsuccessful_file_modification_open_by_handle_at_rule_order
    - package_pam_pwquality_installed
    - sebool_fcron_crond
    - sebool_httpd_read_user_content
    - sebool_samba_domain_controller
    - service_sshd_disabled
    - zipl_page_poison_argument
    - file_owner_efi_user_cfg
    - sebool_cobbler_anon_write
    - audit_rules_successful_file_modification_openat_o_trunc_write
    - audit_rules_successful_file_modification_removexattr
    - sebool_xdm_write_home
    - sebool_httpd_mod_auth_pam
    - audit_rules_successful_file_modification_fchownat
    - service_httpd_disabled
    - package_nfs-utils_removed
    - sebool_pppd_for_user
    - sebool_rsync_export_all_ro
    - audit_rules_successful_file_modification_open_o_creat
    - install_hids
    - sebool_authlogin_radius
    - sebool_swift_can_network
    - audit_rules_file_deletion_events
    - sshd_disable_pubkey_auth
    - sebool_tor_can_network_relay
    - sebool_virt_use_samba
    - sebool_spamassassin_can_network
    - package_syslogng_installed
    - sebool_selinuxuser_postgresql_connect_enabled
    - sebool_virt_sandbox_use_sys_admin
    - sebool_irssi_use_full_network
    - sebool_sysadm_exec_content
    - sebool_polipo_use_cifs
    - sebool_samba_load_libgfapi
    - package_rpcbind_removed
    - sebool_samba_run_unconfined
    - sebool_webadm_manage_user_files
    - sebool_zoneminder_run_sudo
    - sebool_ftpd_anon_write
    - sebool_rsync_anon_write
    - mount_option_proc_hidepid
    - sebool_nfs_export_all_ro
    - audit_rules_unsuccessful_file_modification_chown
    - sebool_selinuxuser_udp_server
    - sebool_cups_execmem
    - service_ntpdate_disabled
    - sebool_httpd_execmem
    - sebool_httpd_sys_script_anon_write
    - audit_rules_unsuccessful_file_modification_open_by_handle_at_o_trunc_write
    - sebool_ftpd_use_cifs
    - service_atd_disabled
    - audit_rules_etc_shadow_open_by_handle_at
    - sebool_mysql_connect_any
    - audit_rules_privileged_commands_pt_chown
    - sebool_httpd_can_sendmail
    - sebool_prosody_bind_http_port
    - sebool_httpd_use_sasl
    - sebool_tftp_home_dir
    - sebool_gssd_read_tmp
    - kernel_module_uvcvideo_disabled
    - sebool_squid_use_tproxy
    - sebool_httpd_ssi_exec
    - sebool_use_lpd_server
    - audit_rules_successful_file_modification_open_by_handle_at_o_creat
    - sebool_unconfined_login
    - account_use_centralized_automated_auth
    - file_groupowner_efi_grub2_cfg
    - sebool_xdm_bind_vnc_tcp_port
    - sebool_deny_ptrace
    - sebool_postgresql_selinux_transmit_client_label
    - sysctl_net_ipv6_conf_all_disable_ipv6
    - sebool_smartmon_3ware
    - dconf_gnome_login_retries
    - audit_rules_unsuccessful_file_modification_setxattr
    - sudo_vdsm_nopasswd
    - sebool_global_ssp
    - service_smb_disabled
    - sebool_virt_rw_qemu_ga_data
    - sebool_selinuxuser_tcp_server
    - package_inetutils-telnetd_removed
    - audit_rules_successful_file_modification_openat
    - audit_rules_unsuccessful_file_modification_fchmod
    - service_ntpd_enabled
    - file_permissions_httpd_server_conf_files
    - sebool_httpd_use_gpg
    - sebool_spamd_enable_home_dirs
    - package_openldap-servers_removed
    - avahi_disable_publishing
    - audit_rules_successful_file_modification_fchmod
    - sebool_fenced_can_network_connect
    - sebool_virt_use_nfs
    - sebool_lsmd_plugin_connect_any
    - account_passwords_pam_faillock_dir
    - sebool_authlogin_yubikey
    - sebool_authlogin_nsswitch_use_ldap
    - dconf_gnome_disable_geolocation
    - sebool_httpd_run_preupgrade
    - sebool_httpd_use_cifs
    - sebool_telepathy_tcp_connect_generic_network_ports
    - zipl_slub_debug_argument
    - sebool_entropyd_use_audio
    - grub2_kernel_trust_cpu_rng
    - sebool_httpd_enable_ftp_server
    - sebool_postgresql_selinux_users_ddl
    - package_ypbind_removed
    - xwindows_runlevel_target
    - package_talk-server_removed
    - kernel_module_ipv6_option_disabled
    - sebool_cobbler_use_nfs
    - sebool_mozilla_plugin_can_network_connect
    - sebool_ftpd_full_access
    - sebool_mcelog_foreground
    - sebool_xguest_exec_content
    - sebool_daemons_dump_core
    - audit_rules_successful_file_modification_renameat
    - service_rngd_enabled
    - kernel_module_cfg80211_disabled
    - sebool_git_cgi_use_cifs
    - sebool_virt_sandbox_use_netlink
    - enable_dconf_user_profile
    - service_dhcpd_disabled
    - kernel_module_jffs2_disabled
    - sebool_openvpn_run_unconfined
    - sebool_gluster_anon_write
    - audit_rules_successful_file_modification_open
    - sebool_secure_mode_insmod
    - sebool_nscd_use_shm
    - sebool_ksmtuned_use_cifs
    - sebool_nagios_run_pnp4nagios
    - sebool_selinuxuser_direct_dri_enabled
    - sebool_haproxy_connect_any
    - audit_rules_etc_shadow_openat
    - sebool_pppd_can_insmod
    - sebool_glance_api_can_network
    - accounts_passwords_pam_faillock_enforce_local
    - sebool_mozilla_plugin_use_bluejeans
    - sebool_mozilla_read_content
    - sebool_virt_use_usb
    - sebool_virt_use_execmem
    - sebool_virt_read_qemu_ga_data
    - service_vsftpd_disabled
    - ssh_private_keys_have_passcode
    - sebool_user_exec_content
    - sebool_gluster_export_all_ro
    - sebool_mcelog_server
    - sebool_mount_anyfile
    - sebool_sge_use_nfs
    - sebool_daemons_use_tty
    - sebool_mcelog_client
    - sebool_rsync_client
    - sebool_privoxy_connect_any
    - postfix_client_configure_relayhost
    - sebool_httpd_builtin_scripting
    - etc_system_fips_exists
    - iptables_sshd_disabled
    - grub2_ipv6_disable_argument
    - dconf_gnome_disable_thumbnailers
    - sebool_varnishd_connect_any
    - kernel_module_hfsplus_disabled
    - audit_rules_for_ospp
    - package_rsh_removed
    - dconf_gnome_enable_smartcard_auth
    - service_oddjobd_disabled
    - service_postfix_enabled
    - package_openssh-server_removed
    - sebool_httpd_can_connect_mythtv
    - audit_rules_successful_file_modification_lchown
    - sebool_tftp_anon_write
    - sebool_cobbler_can_network_connect
    - sebool_samba_export_all_ro
    - service_cron_enabled
    - file_permissions_efi_user_cfg
    - service_rhnsd_disabled
    - audit_rules_successful_file_modification_unlink
    - no_all_squash_exports
    - sebool_use_samba_home_dirs
    - audit_rules_etc_gshadow_openat
    - service_ufw_enabled
    - harden_sshd_macs_openssh_conf_crypto_policy
    - dir_permissions_binary_dirs
    - sebool_xend_run_blktap
    - dconf_gnome_disable_wifi_notification
    - package_nis_removed
    - service_xinetd_disabled
    - audit_rules_etc_passwd_open
    - dhcp_client_restrict_options
    - sebool_openvpn_can_network_connect
    - kernel_module_freevxfs_disabled
    - account_emergency_expire_date
    - sebool_unconfined_mozilla_plugin_transition
    - audit_rules_unsuccessful_file_modification_lremovexattr
    - file_permissions_var_log_syslog
    - sebool_git_cgi_enable_homedirs
    - audit_rules_etc_passwd_open_by_handle_at
    - audit_rules_privileged_commands_at
    - sebool_virt_use_fusefs
    - kernel_module_iwlmvm_disabled
    - service_ntp_enabled
    - file_owner_var_log_syslog
    - service_ip6tables_enabled
    - sebool_logging_syslogd_run_nagios_plugins
    - sebool_mozilla_plugin_use_gps
    - service_slapd_disabled
    - audit_rules_unsuccessful_file_modification_open_o_trunc_write
    - sebool_ftpd_connect_all_unreserved
    - configure_user_data_backups
    - dir_ownership_binary_dirs
    - sebool_mcelog_exec_scripts
    - sysctl_net_ipv4_tcp_invalid_ratelimit
    - sebool_xserver_execmem
    - sysctl_net_ipv6_conf_default_disable_ipv6
    - sebool_cron_userdomain_transition
    - sebool_collectd_tcp_network_connect
    - sebool_httpd_enable_homedirs
    - sebool_httpd_unified
    - audit_rules_privileged_commands_newuidmap
    - sebool_zabbix_can_network
    - audit_rules_unsuccessful_file_modification_chmod
    - sebool_gpg_web_anon_write
    - fapolicyd_prevent_home_folder_access
    - no_legacy_plus_entries_etc_passwd
    - sebool_sanlock_use_nfs
    - sebool_racoon_read_shadow
    - audit_rules_successful_file_modification_fsetxattr
    - audit_rules_successful_file_modification_fremovexattr
    - package_krb5-server_removed
    - file_permissions_httpd_server_conf_d_files
    - audit_rules_successful_file_modification_rename
    - sebool_guest_exec_content
    - kernel_module_rds_disabled
    - sebool_selinuxuser_mysql_connect_enabled
    - sebool_antivirus_use_jit
    - sebool_ksmtuned_use_nfs
    - service_qpidd_disabled
    - audit_rules_successful_file_modification_setxattr
    - sebool_polipo_session_bind_all_unreserved_ports
    - sebool_secure_mode_policyload
    - sebool_webadm_read_user_files
    - audit_rules_unsuccessful_file_modification_open_by_handle_at_o_creat
    - audit_rules_unsuccessful_file_modification_fsetxattr
    - kernel_module_hfs_disabled
    - sebool_git_session_users
    - sebool_exim_manage_user_files
    - configure_gnutls_tls_crypto_policy
    - sshd_enable_gssapi_auth
    - sebool_minidlna_read_generic_user_content
    - audit_rules_etc_group_openat
    - sebool_httpd_can_network_connect_cobbler
    - auditd_data_disk_error_action
    - audit_rules_unsuccessful_file_modification_fchownat
    - sebool_openvpn_enable_homedirs
    - zipl_enable_selinux
    - file_permissions_systemmap
    - audit_rules_unsuccessful_file_modification_open_o_creat
    - kernel_config_ipv6
    - audit_rules_successful_file_modification_chown
    - audit_rules_successful_file_modification_fchmodat
    - sebool_dhcpc_exec_iptables
    - file_permissions_efi_grub2_cfg
    - audit_rules_unsuccessful_file_modification_removexattr
    - sebool_telepathy_connect_all_ports
    - sebool_postgresql_can_rsync
    - audit_rules_unsuccessful_file_modification_openat_o_trunc_write
    - rpm_verify_permissions
    - package_telnetd_removed
    - sebool_httpd_setrlimit
    - harden_sshd_macs_opensshserver_conf_crypto_policy
    - service_dovecot_disabled
    - service_cockpit_disabled
    - no_legacy_plus_entries_etc_group
    - mount_option_boot_noauto
    - sebool_git_cgi_use_nfs
    - sebool_git_system_use_cifs
    - sebool_httpd_use_nfs
    - audit_rules_unsuccessful_file_modification_lchown
    - dconf_gnome_disable_wifi_create
    - audit_rules_successful_file_modification_fchown
    - sebool_git_system_enable_homedirs
    - sebool_httpd_can_check_spam
    - sebool_mpd_use_cifs
    - sebool_xen_use_nfs
    - sebool_samba_enable_home_dirs
    - service_named_disabled
    - service_syslogng_enabled
    - sebool_sanlock_use_fusefs
    - account_passwords_pam_faillock_audit
    - sebool_ssh_keysign
    - sebool_zebra_write_config
    - auditd_data_retention_num_logs
    - sebool_kerberos_enabled
    - sebool_irc_use_any_tcp_ports
    - package_xinetd_removed
    - audit_rules_etc_gshadow_open_by_handle_at
    - sebool_samba_export_all_rw
    - audit_rules_successful_file_modification_truncate
    - dhcp_server_minimize_served_info
    - file_permissions_httpd_server_modules_files
    - audit_rules_successful_file_modification_open_by_handle_at
    - sebool_tmpreaper_use_samba
    - sebool_xdm_sysadm_login
    - sebool_samba_create_home_dirs
    - sebool_login_console_enabled
    - sebool_secadm_exec_content
    - audit_rules_successful_file_modification_chmod
    - sebool_nis_enabled
    - sebool_cvs_read_shadow
    - audit_rules_unsuccessful_file_modification_lsetxattr
    - sebool_xend_run_qemu
    - sebool_virt_use_comm
    - installed_OS_is_FIPS_certified
    - sebool_httpd_can_network_connect
    - sebool_virt_sandbox_use_audit
    - sshd_disable_root_password_login
    - package_telnetd-ssl_removed
    - sebool_puppetmaster_use_db
    - audit_rules_successful_file_modification_ftruncate
    - fapolicy_default_deny
    - dconf_gnome_disable_power_settings
    - sebool_mozilla_plugin_bind_unreserved_ports
    - package_MFEhiplsm_installed
    - sebool_fenced_can_ssh
    - sebool_glance_use_execmem
    - audit_rules_etc_passwd_openat
    - sebool_rsync_full_access
    - snmpd_no_rwusers
    - mount_option_home_usrquota
    - sebool_logging_syslogd_can_sendmail
    - sebool_ftpd_use_passive_mode
    - sebool_cluster_can_network_connect
    - sebool_cdrecord_read_content
    - sebool_antivirus_can_scan_system
    - rsyslog_logging_configured
    - sebool_httpd_manage_ipa
    - sebool_samba_share_nfs
    - sebool_domain_kernel_load_modules
    - package_389-ds-base_removed
    - sebool_logging_syslogd_use_tty
    - audit_rules_etc_group_open
    - sebool_secure_mode
    - set_iptables_default_rule_forward
    - service_rdisc_disabled
    - zipl_vsyscall_argument
    - audit_rules_unsuccessful_file_modification_openat_o_creat
    - sebool_awstats_purge_apache_log_files
    - sebool_httpd_tmp_exec
    - package_postfix_installed
    - sebool_sanlock_use_samba
    - force_opensc_card_drivers
    - audit_rules_successful_file_modification_creat
    - sebool_domain_fd_use
    - package_avahi-autoipd_removed
    - sebool_httpd_can_connect_ftp
    - sebool_httpd_anon_write
    - sebool_dhcpd_use_ldap
    - coreos_enable_selinux_kernel_argument
    - sebool_postgresql_selinux_unconfined_dbadm
    - kernel_disable_entropy_contribution_for_solid_state_drives
    - sebool_use_fusefs_home_dirs
    - audit_rules_successful_file_modification_lremovexattr
    - sebool_virt_transition_userdomain
    - package_freeradius_removed
    - file_owner_efi_grub2_cfg
    - sebool_httpd_tty_comm
    - sebool_dbadm_read_user_files
    - audit_rules_unsuccessful_file_modification_unlink
    - auditd_audispd_disk_full_action
    - sebool_exim_read_user_files
    - ftp_limit_users
    - sebool_zarafa_setrlimit
    - kernel_module_mac80211_disabled
    - sebool_kdumpgui_run_bootloader
    - rsyslog_accept_remote_messages_tcp
    - sebool_httpd_verify_dns
    - accounts_password_pam_enforce_local
    - usbguard_allow_hub
    - sebool_polipo_use_nfs
    - sebool_exim_can_connect_db
    - sebool_unprivuser_use_svirt
    - sebool_httpd_run_stickshift
    - set_ipv6_loopback_traffic
    - ftp_configure_firewall
    - sebool_cron_can_relabel
    - audit_rules_unsuccessful_file_modification_fremovexattr
    - sebool_httpd_dbus_sssd
    - sebool_xguest_connect_network
    - package_geolite2-country_removed
    - audit_rules_etc_group_open_by_handle_at
    - sebool_daemons_use_tcp_wrapper
    - sebool_use_nfs_home_dirs
    - sshd_set_keepalive_0
    - sebool_conman_can_network
    - sebool_logrotate_use_nfs
    - audit_rules_unsuccessful_file_modification_fchown
    - sebool_httpd_can_network_connect_db
    - sebool_gluster_export_all_rw
    - sebool_named_write_master_zones
    - sebool_postfix_local_write_mail_spool
    - sebool_xguest_mount_media
    - sebool_selinuxuser_rw_noexattrfile
    - sebool_cron_system_cronjob_use_shares
    - sebool_virt_use_rawip
    - sebool_pcp_bind_all_unreserved_ports
    - audit_rules_etc_gshadow_open
    - sebool_saslauthd_read_shadow
    - sebool_mock_enable_homedirs
    - ntpd_specify_remote_server
    - selinux_user_login_roles
    - audit_rules_successful_file_modification_openat_o_creat
    - kernel_module_iwlwifi_disabled
    - sebool_zoneminder_anon_write
    - sshd_enable_x11_forwarding
    - dconf_gnome_screensaver_user_info
    - sshd_disable_rhosts_rsa
    - sebool_neutron_can_network
    - sebool_ftpd_connect_db
    - sebool_httpd_mod_auth_ntlm_winbind
    - sebool_samba_share_fusefs
    - harden_ssh_client_crypto_policy
    - sebool_cobbler_use_cifs
    - sebool_httpd_can_network_relay
    - package_geolite2-city_removed
    - set_iptables_default_rule
    - sebool_piranha_lvs_can_network_connect
    - usbguard_allow_hid
    - package_talk_removed
    - no_legacy_plus_entries_etc_shadow
    - sebool_git_session_bind_all_unreserved_ports
    - rsyslog_accept_remote_messages_udp
    - sebool_boinc_execmem
    - audit_rules_unsuccessful_file_modification_unlinkat
    - sebool_fips_mode
    - audit_rules_unsuccessful_file_modification_open_rule_order
    - audit_rules_unsuccessful_file_modification_fchmodat
    - sebool_polipo_session_users
    - sebool_cluster_manage_all_files