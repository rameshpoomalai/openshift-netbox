--
-- PostgreSQL database dump
--

-- Dumped from database version 11.7
-- Dumped by pg_dump version 11.7

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.auth_group (id, name) FROM stdin;
\.


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
1	Can add log entry	8	add_logentry
2	Can change log entry	8	change_logentry
3	Can delete log entry	8	delete_logentry
4	Can view log entry	8	view_logentry
5	Can add permission	9	add_permission
6	Can change permission	9	change_permission
7	Can delete permission	9	delete_permission
8	Can view permission	9	view_permission
9	Can add group	10	add_group
10	Can change group	10	change_group
11	Can delete group	10	delete_group
12	Can view group	10	view_group
13	Can add user	11	add_user
14	Can change user	11	change_user
15	Can delete user	11	delete_user
16	Can view user	11	view_user
17	Can add content type	12	add_contenttype
18	Can change content type	12	change_contenttype
19	Can delete content type	12	delete_contenttype
20	Can view content type	12	view_contenttype
21	Can add session	13	add_session
22	Can change session	13	change_session
23	Can delete session	13	delete_session
24	Can view session	13	view_session
25	Can add Tag	14	add_tag
26	Can change Tag	14	change_tag
27	Can delete Tag	14	delete_tag
28	Can view Tag	14	view_tag
29	Can add Tagged Item	15	add_taggeditem
30	Can change Tagged Item	15	change_taggeditem
31	Can delete Tagged Item	15	delete_taggeditem
32	Can view Tagged Item	15	view_taggeditem
33	Can add circuit	16	add_circuit
34	Can change circuit	16	change_circuit
35	Can delete circuit	16	delete_circuit
36	Can view circuit	16	view_circuit
37	Can add circuit type	17	add_circuittype
38	Can change circuit type	17	change_circuittype
39	Can delete circuit type	17	delete_circuittype
40	Can view circuit type	17	view_circuittype
41	Can add provider	18	add_provider
42	Can change provider	18	change_provider
43	Can delete provider	18	delete_provider
44	Can view provider	18	view_provider
45	Can add circuit termination	7	add_circuittermination
46	Can change circuit termination	7	change_circuittermination
47	Can delete circuit termination	7	delete_circuittermination
48	Can view circuit termination	7	view_circuittermination
49	Can add console port	1	add_consoleport
50	Can change console port	1	change_consoleport
51	Can delete console port	1	delete_consoleport
52	Can view console port	1	view_consoleport
53	Can add console port template	19	add_consoleporttemplate
54	Can change console port template	19	change_consoleporttemplate
55	Can delete console port template	19	delete_consoleporttemplate
56	Can view console port template	19	view_consoleporttemplate
57	Can add console server port	2	add_consoleserverport
58	Can change console server port	2	change_consoleserverport
59	Can delete console server port	2	delete_consoleserverport
60	Can view console server port	2	view_consoleserverport
61	Can add console server port template	20	add_consoleserverporttemplate
62	Can change console server port template	20	change_consoleserverporttemplate
63	Can delete console server port template	20	delete_consoleserverporttemplate
64	Can view console server port template	20	view_consoleserverporttemplate
65	Can add device	21	add_device
66	Can change device	21	change_device
67	Can delete device	21	delete_device
68	Can view device	21	view_device
69	Read-only access to devices via NAPALM	21	napalm_read
70	Read/write access to devices via NAPALM	21	napalm_write
71	Can add device role	22	add_devicerole
72	Can change device role	22	change_devicerole
73	Can delete device role	22	delete_devicerole
74	Can view device role	22	view_devicerole
75	Can add device type	23	add_devicetype
76	Can change device type	23	change_devicetype
77	Can delete device type	23	delete_devicetype
78	Can view device type	23	view_devicetype
79	Can add interface	5	add_interface
80	Can change interface	5	change_interface
81	Can delete interface	5	delete_interface
82	Can view interface	5	view_interface
83	Can add interface template	24	add_interfacetemplate
84	Can change interface template	24	change_interfacetemplate
85	Can delete interface template	24	delete_interfacetemplate
86	Can view interface template	24	view_interfacetemplate
87	Can add manufacturer	25	add_manufacturer
88	Can change manufacturer	25	change_manufacturer
89	Can delete manufacturer	25	delete_manufacturer
90	Can view manufacturer	25	view_manufacturer
91	Can add platform	26	add_platform
92	Can change platform	26	change_platform
93	Can delete platform	26	delete_platform
94	Can view platform	26	view_platform
95	Can add power outlet	4	add_poweroutlet
96	Can change power outlet	4	change_poweroutlet
97	Can delete power outlet	4	delete_poweroutlet
98	Can view power outlet	4	view_poweroutlet
99	Can add power outlet template	27	add_poweroutlettemplate
100	Can change power outlet template	27	change_poweroutlettemplate
101	Can delete power outlet template	27	delete_poweroutlettemplate
102	Can view power outlet template	27	view_poweroutlettemplate
103	Can add power port	3	add_powerport
104	Can change power port	3	change_powerport
105	Can delete power port	3	delete_powerport
106	Can view power port	3	view_powerport
107	Can add power port template	28	add_powerporttemplate
108	Can change power port template	28	change_powerporttemplate
109	Can delete power port template	28	delete_powerporttemplate
110	Can view power port template	28	view_powerporttemplate
111	Can add rack	29	add_rack
112	Can change rack	29	change_rack
113	Can delete rack	29	delete_rack
114	Can view rack	29	view_rack
115	Can add rack group	30	add_rackgroup
116	Can change rack group	30	change_rackgroup
117	Can delete rack group	30	delete_rackgroup
118	Can view rack group	30	view_rackgroup
119	Can add site	31	add_site
120	Can change site	31	change_site
121	Can delete site	31	delete_site
122	Can view site	31	view_site
123	Can add device bay	32	add_devicebay
124	Can change device bay	32	change_devicebay
125	Can delete device bay	32	delete_devicebay
126	Can view device bay	32	view_devicebay
127	Can add device bay template	33	add_devicebaytemplate
128	Can change device bay template	33	change_devicebaytemplate
129	Can delete device bay template	33	delete_devicebaytemplate
130	Can view device bay template	33	view_devicebaytemplate
131	Can add rack role	34	add_rackrole
132	Can change rack role	34	change_rackrole
133	Can delete rack role	34	delete_rackrole
134	Can view rack role	34	view_rackrole
135	Can add rack reservation	35	add_rackreservation
136	Can change rack reservation	35	change_rackreservation
137	Can delete rack reservation	35	delete_rackreservation
138	Can view rack reservation	35	view_rackreservation
139	Can add region	36	add_region
140	Can change region	36	change_region
141	Can delete region	36	delete_region
142	Can view region	36	view_region
143	Can add inventory item	37	add_inventoryitem
144	Can change inventory item	37	change_inventoryitem
145	Can delete inventory item	37	delete_inventoryitem
146	Can view inventory item	37	view_inventoryitem
147	Can add virtual chassis	38	add_virtualchassis
148	Can change virtual chassis	38	change_virtualchassis
149	Can delete virtual chassis	38	delete_virtualchassis
150	Can view virtual chassis	38	view_virtualchassis
151	Can add front port	39	add_frontport
152	Can change front port	39	change_frontport
153	Can delete front port	39	delete_frontport
154	Can view front port	39	view_frontport
155	Can add front port template	40	add_frontporttemplate
156	Can change front port template	40	change_frontporttemplate
157	Can delete front port template	40	delete_frontporttemplate
158	Can view front port template	40	view_frontporttemplate
159	Can add rear port	41	add_rearport
160	Can change rear port	41	change_rearport
161	Can delete rear port	41	delete_rearport
162	Can view rear port	41	view_rearport
163	Can add rear port template	42	add_rearporttemplate
164	Can change rear port template	42	change_rearporttemplate
165	Can delete rear port template	42	delete_rearporttemplate
166	Can view rear port template	42	view_rearporttemplate
167	Can add cable	43	add_cable
168	Can change cable	43	change_cable
169	Can delete cable	43	delete_cable
170	Can view cable	43	view_cable
171	Can add power feed	44	add_powerfeed
172	Can change power feed	44	change_powerfeed
173	Can delete power feed	44	delete_powerfeed
174	Can view power feed	44	view_powerfeed
175	Can add power panel	45	add_powerpanel
176	Can change power panel	45	change_powerpanel
177	Can delete power panel	45	delete_powerpanel
178	Can view power panel	45	view_powerpanel
179	Can add aggregate	46	add_aggregate
180	Can change aggregate	46	change_aggregate
181	Can delete aggregate	46	delete_aggregate
182	Can view aggregate	46	view_aggregate
183	Can add IP address	47	add_ipaddress
184	Can change IP address	47	change_ipaddress
185	Can delete IP address	47	delete_ipaddress
186	Can view IP address	47	view_ipaddress
187	Can add prefix	48	add_prefix
188	Can change prefix	48	change_prefix
189	Can delete prefix	48	delete_prefix
190	Can view prefix	48	view_prefix
191	Can add RIR	49	add_rir
192	Can change RIR	49	change_rir
193	Can delete RIR	49	delete_rir
194	Can view RIR	49	view_rir
195	Can add role	50	add_role
196	Can change role	50	change_role
197	Can delete role	50	delete_role
198	Can view role	50	view_role
199	Can add VLAN	51	add_vlan
200	Can change VLAN	51	change_vlan
201	Can delete VLAN	51	delete_vlan
202	Can view VLAN	51	view_vlan
203	Can add VRF	52	add_vrf
204	Can change VRF	52	change_vrf
205	Can delete VRF	52	delete_vrf
206	Can view VRF	52	view_vrf
207	Can add VLAN group	53	add_vlangroup
208	Can change VLAN group	53	change_vlangroup
209	Can delete VLAN group	53	delete_vlangroup
210	Can view VLAN group	53	view_vlangroup
211	Can add service	54	add_service
212	Can change service	54	change_service
213	Can delete service	54	delete_service
214	Can view service	54	view_service
215	Can add export template	55	add_exporttemplate
216	Can change export template	55	change_exporttemplate
217	Can delete export template	55	delete_exporttemplate
218	Can view export template	55	view_exporttemplate
219	Can add graph	56	add_graph
220	Can change graph	56	change_graph
221	Can delete graph	56	delete_graph
222	Can view graph	56	view_graph
223	Can add custom field	57	add_customfield
224	Can change custom field	57	change_customfield
225	Can delete custom field	57	delete_customfield
226	Can view custom field	57	view_customfield
227	Can add custom field choice	58	add_customfieldchoice
228	Can change custom field choice	58	change_customfieldchoice
229	Can delete custom field choice	58	delete_customfieldchoice
230	Can view custom field choice	58	view_customfieldchoice
231	Can add custom field value	59	add_customfieldvalue
232	Can change custom field value	59	change_customfieldvalue
233	Can delete custom field value	59	delete_customfieldvalue
234	Can view custom field value	59	view_customfieldvalue
235	Can add image attachment	60	add_imageattachment
236	Can change image attachment	60	change_imageattachment
237	Can delete image attachment	60	delete_imageattachment
238	Can view image attachment	60	view_imageattachment
239	Can add report result	61	add_reportresult
240	Can change report result	61	change_reportresult
241	Can delete report result	61	delete_reportresult
242	Can view report result	61	view_reportresult
243	Can add webhook	62	add_webhook
244	Can change webhook	62	change_webhook
245	Can delete webhook	62	delete_webhook
246	Can view webhook	62	view_webhook
247	Can add object change	63	add_objectchange
248	Can change object change	63	change_objectchange
249	Can delete object change	63	delete_objectchange
250	Can view object change	63	view_objectchange
251	Can add config context	64	add_configcontext
252	Can change config context	64	change_configcontext
253	Can delete config context	64	delete_configcontext
254	Can view config context	64	view_configcontext
255	Can add tag	65	add_tag
256	Can change tag	65	change_tag
257	Can delete tag	65	delete_tag
258	Can view tag	65	view_tag
259	Can add tagged item	66	add_taggeditem
260	Can change tagged item	66	change_taggeditem
261	Can delete tagged item	66	delete_taggeditem
262	Can view tagged item	66	view_taggeditem
263	Can add custom link	67	add_customlink
264	Can change custom link	67	change_customlink
265	Can delete custom link	67	delete_customlink
266	Can view custom link	67	view_customlink
267	Can add script	68	add_script
268	Can change script	68	change_script
269	Can delete script	68	delete_script
270	Can view script	68	view_script
271	Can run script	68	run_script
272	Can add secret	69	add_secret
273	Can change secret	69	change_secret
274	Can delete secret	69	delete_secret
275	Can view secret	69	view_secret
276	Can add secret role	70	add_secretrole
277	Can change secret role	70	change_secretrole
278	Can delete secret role	70	delete_secretrole
279	Can view secret role	70	view_secretrole
280	Can add user key	71	add_userkey
281	Can change user key	71	change_userkey
282	Can delete user key	71	delete_userkey
283	Can view user key	71	view_userkey
284	Can activate user keys for decryption	71	activate_userkey
285	Can add session key	72	add_sessionkey
286	Can change session key	72	change_sessionkey
287	Can delete session key	72	delete_sessionkey
288	Can view session key	72	view_sessionkey
289	Can add tenant	73	add_tenant
290	Can change tenant	73	change_tenant
291	Can delete tenant	73	delete_tenant
292	Can view tenant	73	view_tenant
293	Can add tenant group	74	add_tenantgroup
294	Can change tenant group	74	change_tenantgroup
295	Can delete tenant group	74	delete_tenantgroup
296	Can view tenant group	74	view_tenantgroup
297	Can add token	75	add_token
298	Can change token	75	change_token
299	Can delete token	75	delete_token
300	Can view token	75	view_token
301	Can add User Preferences	76	add_userconfig
302	Can change User Preferences	76	change_userconfig
303	Can delete User Preferences	76	delete_userconfig
304	Can view User Preferences	76	view_userconfig
305	Can add cluster	77	add_cluster
306	Can change cluster	77	change_cluster
307	Can delete cluster	77	delete_cluster
308	Can view cluster	77	view_cluster
309	Can add cluster group	78	add_clustergroup
310	Can change cluster group	78	change_clustergroup
311	Can delete cluster group	78	delete_clustergroup
312	Can view cluster group	78	view_clustergroup
313	Can add cluster type	79	add_clustertype
314	Can change cluster type	79	change_clustertype
315	Can delete cluster type	79	delete_clustertype
316	Can view cluster type	79	view_clustertype
317	Can add virtual machine	80	add_virtualmachine
318	Can change virtual machine	80	change_virtualmachine
319	Can delete virtual machine	80	delete_virtualmachine
320	Can view virtual machine	80	view_virtualmachine
\.


--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
1	pbkdf2_sha256$180000$Rp1aa9rxxOVm$2RphNVCK4xb51wfO/PgjLmXxWSb6CUZ3x2yts1Dxafc=	2020-05-12 15:01:28.726091+00	t	admin			admin@example.com	t	t	2020-05-11 11:35:26.740244+00
\.


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
\.


--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.


--
-- Data for Name: circuits_circuit; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.circuits_circuit (id, created, last_updated, cid, install_date, commit_rate, comments, provider_id, type_id, tenant_id, description, status) FROM stdin;
\.


--
-- Data for Name: circuits_circuittermination; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.circuits_circuittermination (id, term_side, port_speed, upstream_speed, xconnect_id, pp_info, circuit_id, site_id, connected_endpoint_id, connection_status, cable_id, description) FROM stdin;
\.


--
-- Data for Name: circuits_circuittype; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.circuits_circuittype (id, name, slug, created, last_updated, description) FROM stdin;
\.


--
-- Data for Name: circuits_provider; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.circuits_provider (id, created, last_updated, name, slug, asn, account, portal_url, noc_contact, admin_contact, comments) FROM stdin;
\.


--
-- Data for Name: dcim_cable; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_cable (id, created, last_updated, termination_a_id, termination_b_id, type, status, label, color, length, length_unit, _abs_length, termination_a_type_id, termination_b_type_id, _termination_a_device_id, _termination_b_device_id) FROM stdin;
2	2020-05-12	2020-05-12 16:13:49.845561+00	53	59	dac-active	connected		e91e63	5	ft	1.5240	5	5	2	15
3	2020-05-12	2020-05-12 16:16:01.541451+00	55	51	dac-active	connected		aa1409	5	ft	1.5240	5	5	2	14
4	2020-05-12	2020-05-12 16:17:30.939257+00	61	58	cat6	connected		2196f3	5	ft	1.5240	5	5	13	2
5	2020-05-12	2020-05-12 16:26:44.924031+00	63	69	cat6	connected		e91e63	5	ft	1.5240	5	5	1	14
6	2020-05-12	2020-05-12 16:27:18.651193+00	65	71	cat6	connected		e91e63	5	ft	1.5240	5	5	1	15
7	2020-05-12	2020-05-12 16:30:55.55005+00	68	73	cat6	connected		2196f3	5	ft	1.5240	5	5	1	13
8	2020-05-12	2020-05-12 17:07:17.023965+00	9	84	dac-active	connected		e91e63	5	ft	1.5240	5	5	3	14
9	2020-05-12	2020-05-12 17:07:47.604543+00	76	85	dac-active	connected		e91e63	5	ft	1.5240	5	5	3	14
10	2020-05-12	2020-05-12 17:08:16.277723+00	78	86	dac-active	connected		e91e63	5	ft	1.5240	5	5	3	14
11	2020-05-12	2020-05-12 17:10:28.811113+00	75	87	dac-active	connected		9c27b0	5	ft	1.5240	5	5	3	15
12	2020-05-12	2020-05-12 17:10:51.922355+00	77	88	dac-active	connected		9c27b0	5	ft	1.5240	5	5	3	15
13	2020-05-12	2020-05-12 17:11:13.689926+00	79	89	dac-active	connected		9c27b0	5	ft	1.5240	5	5	3	15
14	2020-05-12	2020-05-12 17:11:37.33156+00	80	90	cat6	connected		2196f3	5	ft	1.5240	5	5	3	13
\.


--
-- Data for Name: dcim_consoleport; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_consoleport (id, name, connection_status, connected_endpoint_id, device_id, cable_id, description, type, _name) FROM stdin;
\.


--
-- Data for Name: dcim_consoleporttemplate; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_consoleporttemplate (id, name, device_type_id, type, _name) FROM stdin;
\.


--
-- Data for Name: dcim_consoleserverport; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_consoleserverport (id, name, device_id, cable_id, connection_status, description, type, _name) FROM stdin;
\.


--
-- Data for Name: dcim_consoleserverporttemplate; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_consoleserverporttemplate (id, name, device_type_id, type, _name) FROM stdin;
\.


--
-- Data for Name: dcim_device; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_device (id, created, last_updated, name, serial, "position", face, status, comments, device_role_id, device_type_id, platform_id, rack_id, primary_ip4_id, primary_ip6_id, tenant_id, asset_tag, site_id, cluster_id, virtual_chassis_id, vc_position, vc_priority, local_context_data, _name) FROM stdin;
13	2020-05-12	2020-05-12 06:45:54.14643+00	Management switch	CISCO00001	18	front	planned		8	2	\N	1	\N	\N	\N	Cisco00001-M	1	\N	\N	\N	\N	\N	Management switch
15	2020-05-12	2020-05-12 06:47:22.670722+00	Cisco Leaf 2	CISCO00003	22	front	planned		9	3	\N	1	\N	\N	\N	Cisco00002-L	1	\N	\N	\N	\N	\N	Cisco Leaf 00000002
16	2020-05-12	2020-05-12 06:49:12.171443+00	Cisco Aggregation	CISCO00004	25	front	planned		13	3	\N	1	\N	\N	\N	Cisco00001-A	1	\N	\N	\N	\N	\N	Cisco Aggregation
17	2020-05-12	2020-05-12 06:49:38.636988+00	Cisco Spine	CISCO00005	27	front	planned		10	3	\N	1	\N	\N	\N	Cisco00001-S	1	\N	\N	\N	\N	\N	Cisco Spine
18	2020-05-12	2020-05-12 06:50:17.39141+00	Cisco ISP	CISCO00006	29	front	planned		10	3	\N	1	\N	\N	\N	Cisco00001-ISP	1	\N	\N	\N	\N	\N	Cisco ISP
3	2020-05-12	2020-05-12 16:47:17.203437+00	MANERIC003	HPE000003	3	front	planned		4	1	\N	1	\N	\N	\N	HPE000001-Type5	1	\N	\N	\N	\N	\N	MANERIC00000003
4	2020-05-12	2020-05-12 16:47:47.513392+00	MANERIC004	HPE000004	4	front	planned		4	1	\N	1	\N	\N	\N	HPE000004-Type5	1	\N	\N	\N	\N	\N	MANERIC00000004
5	2020-05-12	2020-05-12 16:48:05.192062+00	MANERIC005	HPE000005	5	front	planned		5	1	\N	1	\N	\N	\N	HPE000005-Type5	1	\N	\N	\N	\N	\N	MANERIC00000005
6	2020-05-12	2020-05-12 16:48:16.594766+00	MANERIC006	HPE000006	6	front	planned		5	1	\N	1	\N	\N	\N	HPE000006-Type3	1	\N	\N	\N	\N	\N	MANERIC00000006
7	2020-05-12	2020-05-12 16:48:28.363+00	MANERIC007	HPE000007	7	front	planned		4	1	\N	1	\N	\N	\N	HPE000007-Type3	1	\N	\N	\N	\N	\N	MANERIC00000007
8	2020-05-12	2020-05-12 16:49:11.833181+00	MANERIC008		8	front	planned		3	1	\N	1	\N	\N	\N	HPE000007-Type1	1	\N	\N	\N	\N	\N	MANERIC00000008
9	2020-05-12	2020-05-12 16:49:27.561499+00	MANERIC009	HPE000008	9	front	planned		3	1	\N	1	\N	\N	\N	HPE000008-Type1	1	\N	\N	\N	\N	\N	MANERIC00000009
10	2020-05-12	2020-05-12 16:49:52.936112+00	MANERIC010	HPE0000010	11	front	planned		3	1	\N	1	\N	\N	\N	HPE000010-Type1	1	\N	\N	\N	\N	\N	MANERIC00000010
11	2020-05-12	2020-05-12 16:50:14.660723+00	MANERICSTR001	HPE000011	13	front	planned		7	1	\N	1	\N	\N	\N	HPE000011-Type4	1	\N	\N	\N	\N	\N	MANERICSTR00000001
12	2020-05-12	2020-05-12 16:50:30.491525+00	MANERICSTR002	HPE000012	14	front	planned		7	1	\N	1	\N	\N	\N	HPE000012-Type4	1	\N	\N	\N	\N	\N	MANERICSTR00000002
1	2020-05-12	2020-05-12 16:50:55.190621+00	MANERICRHOSPDIR01	HPE000001	1	front	planned		1	1	\N	1	\N	\N	1	HPE000001-Type1	1	\N	\N	\N	\N	\N	MANERICRHOSPDIR00000001
2	2020-05-12	2020-05-12 16:51:13.882542+00	MANERICCONTROLLER01	HPE000002	2	front	planned		6	1	\N	1	\N	\N	1	HPE000002-Type1	1	\N	\N	\N	\N	\N	MANERICCONTROLLER00000001
14	2020-05-12	2020-05-12 17:04:08.14841+00	Cisco Leaf 1	CISCO00002	20	front	planned		9	3	\N	1	\N	\N	\N	Cisco00001-L	1	\N	\N	\N	\N	\N	Cisco Leaf 00000001
19	2020-05-12	2020-05-13 01:27:36.808552+00	Borderleaf-1	CISCO00008	\N		planned		11	3	\N	1	\N	\N	\N	Cisco00001-BL	1	\N	\N	\N	\N	\N	Borderleaf-00000001
\.


--
-- Data for Name: dcim_devicebay; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_devicebay (id, name, device_id, installed_device_id, description, _name) FROM stdin;
\.


--
-- Data for Name: dcim_devicebaytemplate; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_devicebaytemplate (id, name, device_type_id, _name) FROM stdin;
\.


--
-- Data for Name: dcim_devicerole; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_devicerole (id, name, slug, color, vm_role, created, last_updated, description) FROM stdin;
4	VNF Computes-OVS-DPDK	vnf-computes-ovs-dpdk	e91e63	t	2020-05-12	2020-05-12 06:21:25.254594+00	OVS-DPDK
5	VNF Computes-SRIOV	vnf-computes-sriov	ff66ff	t	2020-05-12	2020-05-12 06:21:40.545288+00	SRIOV
3	VNF Compute-OVS	vnf-compute	9c27b0	t	2020-05-12	2020-05-12 06:21:54.500139+00	vEPC Computes
6	Controller	controller	ffe4e1	t	2020-05-12	2020-05-12 06:32:37.820669+00	RHOSP Controllers
7	Ceph Storage	ceph-storage	673ab7	t	2020-05-12	2020-05-12 06:39:57.183173+00	Ceph Storage
8	Management switch	management-switch	cddc39	t	2020-05-12	2020-05-12 06:41:52.928907+00	Cisco MGT Switch
9	Cisco-Leaf	cisco-leaf	2f6a31	t	2020-05-12	2020-05-12 06:42:05.692155+00	Cisco LEAF
10	Cisco Spine	cisco-spine	4caf50	t	2020-05-12	2020-05-12 06:42:17.685373+00	Spine
11	Cisco Border Leaf	cisco-border-leaf	ffc107	t	2020-05-12	2020-05-12 06:42:30.626414+00	Border leaf
12	TOR	tor	ff5722	t	2020-05-12	2020-05-12 06:42:41.729768+00	TOR
13	Cisco Aggregation	cisco-aggregation	795548	t	2020-05-12	2020-05-12 06:48:44.319387+00
1	Director	Director	f44336	f	2020-05-12	2020-05-12 16:33:33.663653+00
\.


--
-- Data for Name: dcim_devicetype; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_devicetype (id, model, slug, u_height, is_full_depth, manufacturer_id, subdevice_role, part_number, comments, created, last_updated, front_image, rear_image) FROM stdin;
1	DL360Gen10	dl360gen10	1	t	1		HPE0000001		2020-05-12	2020-05-12 06:26:51.964506+00
2	Cisco Nexus 3000	cisco-nexus-3000	1	t	3		CISCO000001		2020-05-12	2020-05-12 06:44:43.162051+00
3	Cisco Nexus 9000	cisco-nexus-9000	1	t	3		CISCO000002		2020-05-12	2020-05-12 06:45:08.832161+00
4	Cisco AGG	cisco-agg	1	t	3		CISCO000004		2020-05-12	2020-05-12 06:47:57.782913+00
\.


--
-- Data for Name: dcim_frontport; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_frontport (id, name, type, rear_port_position, description, device_id, rear_port_id, cable_id, _name) FROM stdin;
\.


--
-- Data for Name: dcim_frontporttemplate; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_frontporttemplate (id, name, type, rear_port_position, device_type_id, rear_port_id, _name) FROM stdin;
\.


--
-- Data for Name: dcim_interface; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_interface (id, name, type, mgmt_only, description, device_id, mac_address, lag_id, enabled, mtu, virtual_machine_id, mode, untagged_vlan_id, _connected_circuittermination_id, _connected_interface_id, connection_status, cable_id, _name) FROM stdin;
73	GE-1/2/[0/9]	1000base-t	f		13	\N	\N	t	1500	\N		\N	\N	68	t	7	0001000299999999GE-..................[00000000/00000009]
13	GE-0/0/[0/9]	10gbase-cx4	f		4	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999GE-..................[00000000/00000009]
14	XE-0/0/[0/9]	10gbase-cx4	f		4	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999XE-..................[00000000/00000009]
15	GE-1/1/[0/9]	25gbase-x-sfp28	f		4	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999GE-..................[00000000/00000009]
16	XE-1/1/[0/9]	25gbase-x-sfp28	f		4	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999XE-..................[00000000/00000009]
17	GE-0/0/[0/9]	10gbase-cx4	f		5	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999GE-..................[00000000/00000009]
18	XE-0/0/[0/9]	10gbase-cx4	f		5	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999XE-..................[00000000/00000009]
19	GE-1/1/[0/9]	25gbase-x-sfp28	f		5	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999GE-..................[00000000/00000009]
20	XE-1/1/[0/9]	25gbase-x-sfp28	f		5	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999XE-..................[00000000/00000009]
21	GE-0/0/[0/9]	10gbase-cx4	f		6	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999GE-..................[00000000/00000009]
22	XE-0/0/[0/9]	10gbase-cx4	f		6	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999XE-..................[00000000/00000009]
23	GE-1/1/[0/9]	25gbase-x-sfp28	f		6	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999GE-..................[00000000/00000009]
24	XE-1/1/[0/9]	25gbase-x-sfp28	f		6	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999XE-..................[00000000/00000009]
25	GE-0/0/[0/9]	10gbase-cx4	f		7	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999GE-..................[00000000/00000009]
26	XE-0/0/[0/9]	10gbase-cx4	f		7	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999XE-..................[00000000/00000009]
27	GE-1/1/[0/9]	25gbase-x-sfp28	f		7	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999GE-..................[00000000/00000009]
28	XE-1/1/[0/9]	25gbase-x-sfp28	f		7	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999XE-..................[00000000/00000009]
29	GE-0/0/[0/9]	10gbase-cx4	f		8	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999GE-..................[00000000/00000009]
30	XE-0/0/[0/9]	10gbase-cx4	f		8	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999XE-..................[00000000/00000009]
31	GE-1/1/[0/9]	25gbase-x-sfp28	f		8	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999GE-..................[00000000/00000009]
32	XE-1/1/[0/9]	25gbase-x-sfp28	f		8	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999XE-..................[00000000/00000009]
33	GE-0/0/[0/9]	10gbase-cx4	f		9	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999GE-..................[00000000/00000009]
34	XE-0/0/[0/9]	10gbase-cx4	f		9	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999XE-..................[00000000/00000009]
35	GE-1/1/[0/9]	25gbase-x-sfp28	f		9	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999GE-..................[00000000/00000009]
36	XE-1/1/[0/9]	25gbase-x-sfp28	f		9	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999XE-..................[00000000/00000009]
37	GE-0/0/[0/9]	10gbase-cx4	f		10	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999GE-..................[00000000/00000009]
38	XE-0/0/[0/9]	10gbase-cx4	f		10	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999XE-..................[00000000/00000009]
39	GE-1/1/[0/9]	25gbase-x-sfp28	f		10	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999GE-..................[00000000/00000009]
40	XE-1/1/[0/9]	25gbase-x-sfp28	f		10	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999XE-..................[00000000/00000009]
41	GE-0/0/[0/9]	10gbase-cx4	f		11	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999GE-..................[00000000/00000009]
42	XE-0/0/[0/9]	10gbase-cx4	f		11	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999XE-..................[00000000/00000009]
43	GE-1/1/[0/9]	25gbase-x-sfp28	f		11	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999GE-..................[00000000/00000009]
44	XE-1/1/[0/9]	25gbase-x-sfp28	f		11	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999XE-..................[00000000/00000009]
45	GE-0/0/[0/9]	10gbase-cx4	f		12	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999GE-..................[00000000/00000009]
46	XE-0/0/[0/9]	10gbase-cx4	f		12	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0000000099999999XE-..................[00000000/00000009]
47	GE-1/1/[0/9]	25gbase-x-sfp28	f		12	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999GE-..................[00000000/00000009]
48	XE-1/1/[0/9]	25gbase-x-sfp28	f		12	\N	\N	t	\N	\N		\N	\N	\N	\N	\N	0001000199999999XE-..................[00000000/00000009]
9	ETH1	10gbase-cx4	f		3	\N	81	t	1500	\N		\N	\N	84	t	8	9999999999999999ETH000001............
57	Bond	lag	f		2	\N	\N	t	1500	\N	tagged	1	\N	\N	\N	\N	9999999999999999Bond..................
53	GE-1/1/[0/9]	10gbase-cx4	f		2	\N	57	t	1500	\N		\N	\N	59	t	2	0001000199999999GE-..................[00000000/00000009]
59	GE-1/1/[0/9]	10gbase-t	f		15	\N	\N	t	1500	\N	tagged	1	\N	53	t	2	0001000199999999GE-..................[00000000/00000009]
55	GE-1/2/[0/9]	10gbase-cx4	f		2	\N	57	t	1500	\N		\N	\N	51	t	3	0001000299999999GE-..................[00000000/00000009]
51	GE-1/1/[0/9]	10gbase-t	f		14	\N	\N	t	1500	\N	tagged	1	\N	55	t	3	0001000199999999GE-..................[00000000/00000009]
62	XE-1/1/[0/9]	1000base-t	f		13	\N	\N	t	1500	\N	access	\N	\N	\N	\N	\N	0001000199999999XE-..................[00000000/00000009]
61	GE-1/1/[0/9]	1000base-t	f		13	\N	\N	t	1500	\N	access	\N	\N	58	t	4	0001000199999999GE-..................[00000000/00000009]
58	IPMI	1000base-t	f		2	\N	\N	t	1500	\N	access	6	\N	61	t	4	9999999999999999IPMI..................
67	BOND	lag	f		1	\N	\N	t	1500	\N	tagged	1	\N	\N	\N	\N	9999999999999999BOND..................
70	XE-1/2/[0/9]	10gbase-t	f		14	\N	\N	t	1500	\N	tagged	1	\N	\N	\N	\N	0001000299999999XE-..................[00000000/00000009]
72	XE-1/2/[0/9]	10gbase-t	f		15	\N	\N	t	1500	\N	tagged	1	\N	\N	\N	\N	0001000299999999XE-..................[00000000/00000009]
69	GE-1/2/[0/9]	10gbase-t	f		14	\N	\N	t	1500	\N	tagged	1	\N	63	t	5	0001000299999999GE-..................[00000000/00000009]
65	GE-1/2/[0/9]	10gbase-t	f		1	\N	67	t	1500	\N		\N	\N	71	t	6	0001000299999999GE-..................[00000000/00000009]
71	GE-1/2/[0/9]	10gbase-t	f		15	\N	\N	t	1500	\N	tagged	1	\N	65	t	6	0001000299999999GE-..................[00000000/00000009]
74	XE-1/2/[0/9]	1000base-t	f		13	\N	\N	t	1500	\N		\N	\N	\N	\N	\N	0001000299999999XE-..................[00000000/00000009]
63	GE-1/1/[0/9]	10gbase-t	f		1	\N	67	t	1500	\N		1	\N	69	t	5	0001000199999999GE-..................[00000000/00000009]
68	IPMI	1000base-t	t	IPMI interface	1	\N	\N	t	1500	\N		\N	\N	73	t	7	9999999999999999IPMI..................
77	ETH4	25gbase-x-sfp28	f		3	\N	82	t	1500	\N		\N	\N	88	t	12	9999999999999999ETH000004............
88	PORT2	25gbase-x-sfp28	f		15	\N	\N	t	1500	\N		\N	\N	77	t	12	9999999999999999PORT000002............
84	PORT1	10gbase-t	f		14	\N	\N	t	1500	\N	tagged	1	\N	9	t	8	9999999999999999PORT000001............
76	ETH3	25gbase-x-sfp28	f		3	\N	82	t	1500	\N		\N	\N	85	t	9	9999999999999999ETH000003............
85	PORT2	25gbase-x-sfp28	f		14	\N	\N	t	1500	\N	tagged	1	\N	76	t	9	9999999999999999PORT000002............
78	ETH5	25gbase-x-sfp28	f		3	\N	83	t	1500	\N		\N	\N	86	t	10	9999999999999999ETH000005............
86	PORT3	25gbase-x-sfp28	f		14	\N	\N	t	1500	\N	tagged	1	\N	78	t	10	9999999999999999PORT000003............
91	XE-1/3/[0/9]	1000base-t	t		13	\N	\N	t	1500	\N		\N	\N	\N	\N	\N	0001000399999999XE-..................[00000000/00000009]
75	ETH2	10gbase-cx4	f		3	\N	81	t	1500	\N		\N	\N	87	t	11	9999999999999999ETH000002............
87	PORT1	10gbase-t	f		15	\N	\N	t	1500	\N		\N	\N	75	t	11	9999999999999999PORT000001............
79	ETH6	25gbase-x-sfp28	f		3	\N	83	t	1500	\N		\N	\N	89	t	13	9999999999999999ETH000006............
80	IPMI	1000base-t	t		3	\N	\N	t	1500	\N		\N	\N	90	t	14	9999999999999999IPMI..................
90	GE-1/3/[0/9]	1000base-t	t		13	\N	\N	t	1500	\N		\N	\N	80	t	14	0001000399999999GE-..................[00000000/00000009]
89	PORT3	25gbase-x-sfp28	f		15	\N	\N	t	1500	\N		\N	\N	79	t	13	9999999999999999PORT000003............
81	BOND0	lag	f	Bonded interface	3	\N	\N	t	1500	\N	tagged	1	\N	\N	\N	\N	9999999999999999BOND000000............
82	BOND1	lag	f	Bonded interface	3	\N	\N	t	1500	\N	tagged	\N	\N	\N	\N	\N	9999999999999999BOND000001............
83	BOND2	lag	f	Bonded interface	3	\N	\N	t	1500	\N	tagged	\N	\N	\N	\N	\N	9999999999999999BOND000002............
\.


--
-- Data for Name: dcim_interface_tagged_vlans; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_interface_tagged_vlans (id, interface_id, vlan_id) FROM stdin;
1	57	2
2	57	3
3	57	4
4	57	5
5	59	2
6	59	3
7	59	4
8	59	5
9	51	2
10	51	3
11	51	4
12	51	5
14	67	5
15	69	5
16	70	5
17	71	5
18	72	5
19	81	2
20	81	3
25	84	2
26	84	3
27	85	2
28	85	3
29	86	2
30	86	3
\.


--
-- Data for Name: dcim_interfacetemplate; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_interfacetemplate (id, name, type, mgmt_only, device_type_id, _name) FROM stdin;
1	GE-0/0/[0/9]	10gbase-cx4	f	1	0000000099999999GE-..................[00000000/00000009]
2	XE-0/0/[0/9]	10gbase-cx4	f	1	0000000099999999XE-..................[00000000/00000009]
3	GE-1/1/[0/9]	25gbase-x-sfp28	f	1	0001000199999999GE-..................[00000000/00000009]
4	XE-1/1/[0/9]	25gbase-x-sfp28	f	1	0001000199999999XE-..................[00000000/00000009]
5	GE-2/2/[0/9]	10gbase-cx4	f	2	0002000299999999GE-..................[00000000/00000009]
6	XE-2/2/[0/9]	10gbase-cx4	f	2	0002000299999999XE-..................[00000000/00000009]
\.


--
-- Data for Name: dcim_inventoryitem; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_inventoryitem (id, name, part_id, serial, discovered, device_id, parent_id, manufacturer_id, asset_tag, description, _name) FROM stdin;
\.


--
-- Data for Name: dcim_manufacturer; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_manufacturer (id, name, slug, created, last_updated, description) FROM stdin;
1	HPE-Skylake	hpe-skylake	2020-05-12	2020-05-12 06:25:18.055428+00	HPE Computes
2	HPE-Cascade Lake	hpe-cascade-lake	2020-05-12	2020-05-12 06:25:36.808624+00
3	Cisco	cisco	2020-05-12	2020-05-12 06:43:17.116998+00	Cisco fabric
\.


--
-- Data for Name: dcim_platform; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_platform (id, name, slug, napalm_driver, manufacturer_id, created, last_updated, napalm_args, description) FROM stdin;
\.


--
-- Data for Name: dcim_powerfeed; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_powerfeed (id, created, last_updated, name, status, type, supply, phase, voltage, amperage, max_utilization, available_power, comments, cable_id, power_panel_id, rack_id, connected_endpoint_id, connection_status) FROM stdin;
1	2020-05-12	2020-05-12 15:12:16.379946+00	Rack1	planned	primary	ac	three-phase	240	20	80	6651		\N	1	1	\N	\N
\.


--
-- Data for Name: dcim_poweroutlet; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_poweroutlet (id, name, device_id, cable_id, connection_status, description, feed_leg, power_port_id, type, _name) FROM stdin;
\.


--
-- Data for Name: dcim_poweroutlettemplate; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_poweroutlettemplate (id, name, device_type_id, feed_leg, power_port_id, type, _name) FROM stdin;
\.


--
-- Data for Name: dcim_powerpanel; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_powerpanel (id, created, last_updated, name, rack_group_id, site_id) FROM stdin;
1	2020-05-12	2020-05-12 15:11:33.826477+00	240VPower	1	1
\.


--
-- Data for Name: dcim_powerport; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_powerport (id, name, connection_status, device_id, _connected_poweroutlet_id, cable_id, description, _connected_powerfeed_id, allocated_draw, maximum_draw, type, _name) FROM stdin;
\.


--
-- Data for Name: dcim_powerporttemplate; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_powerporttemplate (id, name, device_type_id, allocated_draw, maximum_draw, type, _name) FROM stdin;
\.


--
-- Data for Name: dcim_rack; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_rack (id, created, last_updated, name, facility_id, u_height, comments, group_id, site_id, tenant_id, type, width, role_id, desc_units, serial, status, asset_tag, outer_depth, outer_unit, outer_width, _name) FROM stdin;
1	2020-05-12	2020-05-12 06:17:54.028551+00	NCRMAN001008-RACK1	NCRMAN001008001	42		1	1	1	4-post-frame	19	\N	f	NCRMAN001008001-ERC	planned	NCRMAN001008001-ERC-IBM	\N		\N	NCRMAN00001008-RACK00000001
\.


--
-- Data for Name: dcim_rackgroup; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_rackgroup (id, name, slug, site_id, created, last_updated, parent_id, level, lft, rght, tree_id, description) FROM stdin;
1	vEPCCLOUD	vepccloud	1	2020-05-12	2020-05-12 05:52:46.809306+00	\N	0	1	2	1
\.


--
-- Data for Name: dcim_rackreservation; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_rackreservation (id, units, created, description, rack_id, user_id, tenant_id, last_updated) FROM stdin;
\.


--
-- Data for Name: dcim_rackrole; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_rackrole (id, name, slug, color, created, last_updated, description) FROM stdin;
\.


--
-- Data for Name: dcim_rearport; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_rearport (id, name, type, positions, description, device_id, cable_id, _name) FROM stdin;
\.


--
-- Data for Name: dcim_rearporttemplate; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_rearporttemplate (id, name, type, positions, device_type_id, _name) FROM stdin;
\.


--
-- Data for Name: dcim_region; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_region (id, name, slug, lft, rght, tree_id, level, parent_id, created, last_updated, description) FROM stdin;
1	NCR	ncr	1	2	1	0	\N	2020-05-12	2020-05-12 05:44:37.634243+00	Airtel NCR DC
\.


--
-- Data for Name: dcim_site; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_site (id, created, last_updated, name, slug, facility, asn, physical_address, shipping_address, comments, tenant_id, contact_email, contact_name, contact_phone, region_id, description, status, time_zone, latitude, longitude, _name) FROM stdin;
1	2020-05-12	2020-05-12 05:47:09.316893+00	Manesar	manesar	Bharti Airtel	\N	CP-05, Sector 8, Imt Manesar, Gurugram, Haryana 122051, India	CP-05, Sector 8, Imt Manesar, Gurugram, Haryana 122051, India		1				1	Airtel Central datacenter for UPE,UPW, NCR	planned	Asia/Kolkata	\N	\N	Manesar
\.


--
-- Data for Name: dcim_virtualchassis; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.dcim_virtualchassis (id, domain, master_id, created, last_updated) FROM stdin;
\.


--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
\.


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.django_content_type (id, app_label, model) FROM stdin;
1	dcim	consoleport
2	dcim	consoleserverport
3	dcim	powerport
4	dcim	poweroutlet
5	dcim	interface
7	circuits	circuittermination
8	admin	logentry
9	auth	permission
10	auth	group
11	auth	user
12	contenttypes	contenttype
13	sessions	session
14	taggit	tag
15	taggit	taggeditem
16	circuits	circuit
17	circuits	circuittype
18	circuits	provider
19	dcim	consoleporttemplate
20	dcim	consoleserverporttemplate
21	dcim	device
22	dcim	devicerole
23	dcim	devicetype
24	dcim	interfacetemplate
25	dcim	manufacturer
26	dcim	platform
27	dcim	poweroutlettemplate
28	dcim	powerporttemplate
29	dcim	rack
30	dcim	rackgroup
31	dcim	site
32	dcim	devicebay
33	dcim	devicebaytemplate
34	dcim	rackrole
35	dcim	rackreservation
36	dcim	region
37	dcim	inventoryitem
38	dcim	virtualchassis
39	dcim	frontport
40	dcim	frontporttemplate
41	dcim	rearport
42	dcim	rearporttemplate
43	dcim	cable
44	dcim	powerfeed
45	dcim	powerpanel
46	ipam	aggregate
47	ipam	ipaddress
48	ipam	prefix
49	ipam	rir
50	ipam	role
51	ipam	vlan
52	ipam	vrf
53	ipam	vlangroup
54	ipam	service
55	extras	exporttemplate
56	extras	graph
57	extras	customfield
58	extras	customfieldchoice
59	extras	customfieldvalue
60	extras	imageattachment
61	extras	reportresult
62	extras	webhook
63	extras	objectchange
64	extras	configcontext
65	extras	tag
66	extras	taggeditem
67	extras	customlink
68	extras	script
69	secrets	secret
70	secrets	secretrole
71	secrets	userkey
72	secrets	sessionkey
73	tenancy	tenant
74	tenancy	tenantgroup
75	users	token
76	users	userconfig
77	virtualization	cluster
78	virtualization	clustergroup
79	virtualization	clustertype
80	virtualization	virtualmachine
\.


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.django_migrations (id, app, name, applied) FROM stdin;
1	contenttypes	0001_initial	2020-05-11 11:34:54.255854+00
2	auth	0001_initial	2020-05-11 11:34:54.286143+00
3	admin	0001_initial	2020-05-11 11:34:54.321777+00
4	admin	0002_logentry_remove_auto_add	2020-05-11 11:34:54.334575+00
5	admin	0003_logentry_add_action_flag_choices	2020-05-11 11:34:54.342688+00
6	contenttypes	0002_remove_content_type_name	2020-05-11 11:34:54.359874+00
7	auth	0002_alter_permission_name_max_length	2020-05-11 11:34:54.365358+00
8	auth	0003_alter_user_email_max_length	2020-05-11 11:34:54.373281+00
9	auth	0004_alter_user_username_opts	2020-05-11 11:34:54.381236+00
10	auth	0005_alter_user_last_login_null	2020-05-11 11:34:54.389391+00
11	auth	0006_require_contenttypes_0002	2020-05-11 11:34:54.39155+00
12	auth	0007_alter_validators_add_error_messages	2020-05-11 11:34:54.399214+00
13	auth	0008_alter_user_username_max_length	2020-05-11 11:34:54.409571+00
14	auth	0009_alter_user_last_name_max_length	2020-05-11 11:34:54.469111+00
15	auth	0010_alter_group_name_max_length	2020-05-11 11:34:54.479915+00
16	auth	0011_update_proxy_permissions	2020-05-11 11:34:54.489297+00
17	tenancy	0001_initial	2020-05-11 11:34:54.509138+00
18	tenancy	0002_tenant_group_optional	2020-05-11 11:34:54.527248+00
19	tenancy	0003_unicode_literals	2020-05-11 11:34:54.531327+00
20	taggit	0001_initial	2020-05-11 11:34:54.548389+00
21	taggit	0002_auto_20150616_2121	2020-05-11 11:34:54.564927+00
22	tenancy	0004_tags	2020-05-11 11:34:54.57125+00
23	tenancy	0005_change_logging	2020-05-11 11:34:54.588052+00
24	dcim	0001_initial	2020-05-11 11:34:54.748043+00
25	ipam	0001_initial	2020-05-11 11:34:54.895352+00
26	dcim	0002_auto_20160622_1821	2020-05-11 11:34:55.187456+00
27	extras	0001_initial	2020-05-11 11:34:55.249309+00
28	extras	0002_custom_fields	2020-05-11 11:34:55.328015+00
29	extras	0003_exporttemplate_add_description	2020-05-11 11:34:55.36328+00
30	extras	0004_topologymap_change_comma_to_semicolon	2020-05-11 11:34:55.370422+00
31	extras	0005_useraction_add_bulk_create	2020-05-11 11:34:55.381255+00
32	extras	0006_add_imageattachments	2020-05-11 11:34:55.397043+00
33	extras	0007_unicode_literals	2020-05-11 11:34:55.489204+00
34	extras	0008_reports	2020-05-11 11:34:55.533965+00
35	extras	0009_topologymap_type	2020-05-11 11:34:55.613479+00
36	extras	0010_customfield_filter_logic	2020-05-11 11:34:55.680026+00
37	extras	0011_django2	2020-05-11 11:34:55.728987+00
38	extras	0012_webhooks	2020-05-11 11:34:55.762021+00
39	extras	0013_objectchange	2020-05-11 11:34:55.788472+00
40	ipam	0002_vrf_add_enforce_unique	2020-05-11 11:34:55.801129+00
41	dcim	0003_auto_20160628_1721	2020-05-11 11:34:55.81678+00
42	dcim	0004_auto_20160701_2049	2020-05-11 11:34:55.867908+00
43	dcim	0005_auto_20160706_1722	2020-05-11 11:34:55.887899+00
44	dcim	0006_add_device_primary_ip4_ip6	2020-05-11 11:34:55.914481+00
45	dcim	0007_device_copy_primary_ip	2020-05-11 11:34:55.951517+00
46	dcim	0008_device_remove_primary_ip	2020-05-11 11:34:55.967021+00
47	dcim	0009_site_32bit_asn_support	2020-05-11 11:34:55.984451+00
48	dcim	0010_devicebay_installed_device_set_null	2020-05-11 11:34:56.001293+00
49	ipam	0003_ipam_add_vlangroups	2020-05-11 11:34:56.041582+00
50	ipam	0004_ipam_vlangroup_uniqueness	2020-05-11 11:34:56.073686+00
51	ipam	0005_auto_20160725_1842	2020-05-11 11:34:56.091143+00
52	ipam	0006_vrf_vlan_add_tenant	2020-05-11 11:34:56.139494+00
53	ipam	0007_prefix_ipaddress_add_tenant	2020-05-11 11:34:56.192959+00
54	ipam	0008_prefix_change_order	2020-05-11 11:34:56.208175+00
55	ipam	0009_ipaddress_add_status	2020-05-11 11:34:56.222279+00
56	ipam	0010_ipaddress_help_texts	2020-05-11 11:34:56.25379+00
57	ipam	0011_rir_add_is_private	2020-05-11 11:34:56.260936+00
58	dcim	0011_devicetype_part_number	2020-05-11 11:34:56.269558+00
59	dcim	0012_site_rack_device_add_tenant	2020-05-11 11:34:56.412876+00
60	dcim	0013_add_interface_form_factors	2020-05-11 11:34:56.43518+00
61	dcim	0014_rack_add_type_width	2020-05-11 11:34:56.461527+00
62	dcim	0015_rack_add_u_height_validator	2020-05-11 11:34:56.475141+00
63	dcim	0016_module_add_manufacturer	2020-05-11 11:34:56.498985+00
64	dcim	0017_rack_add_role	2020-05-11 11:34:56.530399+00
65	dcim	0018_device_add_asset_tag	2020-05-11 11:34:56.556864+00
66	dcim	0019_new_iface_form_factors	2020-05-11 11:34:56.57596+00
67	dcim	0020_rack_desc_units	2020-05-11 11:34:56.589345+00
68	dcim	0021_add_ff_flexstack	2020-05-11 11:34:56.617924+00
69	dcim	0022_color_names_to_rgb	2020-05-11 11:34:56.689096+00
70	ipam	0012_services	2020-05-11 11:34:56.726431+00
71	ipam	0013_prefix_add_is_pool	2020-05-11 11:34:56.795532+00
72	ipam	0014_ipaddress_status_add_deprecated	2020-05-11 11:34:56.809923+00
73	ipam	0015_global_vlans	2020-05-11 11:34:56.850912+00
74	ipam	0016_unicode_literals	2020-05-11 11:34:57.263367+00
75	ipam	0017_ipaddress_roles	2020-05-11 11:34:57.290273+00
76	ipam	0018_remove_service_uniqueness_constraint	2020-05-11 11:34:57.306733+00
77	dcim	0023_devicetype_comments	2020-05-11 11:34:57.316226+00
78	dcim	0024_site_add_contact_fields	2020-05-11 11:34:57.354472+00
79	dcim	0025_devicetype_add_interface_ordering	2020-05-11 11:34:57.362781+00
80	dcim	0026_add_rack_reservations	2020-05-11 11:34:57.395695+00
81	dcim	0027_device_add_site	2020-05-11 11:34:57.436459+00
82	dcim	0028_device_copy_rack_to_site	2020-05-11 11:34:57.480351+00
83	dcim	0029_allow_rackless_devices	2020-05-11 11:34:57.54968+00
84	dcim	0030_interface_add_lag	2020-05-11 11:34:57.593325+00
85	dcim	0031_regions	2020-05-11 11:34:57.629956+00
86	dcim	0032_device_increase_name_length	2020-05-11 11:34:57.662386+00
87	dcim	0033_rackreservation_rack_editable	2020-05-11 11:34:57.693226+00
88	dcim	0034_rename_module_to_inventoryitem	2020-05-11 11:34:57.9513+00
89	dcim	0035_device_expand_status_choices	2020-05-11 11:34:58.024617+00
90	dcim	0036_add_ff_juniper_vcp	2020-05-11 11:34:58.044828+00
91	dcim	0037_unicode_literals	2020-05-11 11:34:58.472408+00
92	dcim	0038_wireless_interfaces	2020-05-11 11:34:58.491263+00
93	dcim	0039_interface_add_enabled_mtu	2020-05-11 11:34:58.516417+00
94	dcim	0040_inventoryitem_add_asset_tag_description	2020-05-11 11:34:58.654937+00
95	dcim	0041_napalm_integration	2020-05-11 11:34:58.728487+00
96	dcim	0042_interface_ff_10ge_cx4	2020-05-11 11:34:58.74748+00
97	dcim	0043_device_component_name_lengths	2020-05-11 11:34:58.844525+00
98	virtualization	0001_virtualization	2020-05-11 11:34:58.930526+00
99	ipam	0019_virtualization	2020-05-11 11:34:59.01129+00
100	ipam	0020_ipaddress_add_role_carp	2020-05-11 11:34:59.028349+00
101	dcim	0044_virtualization	2020-05-11 11:34:59.096436+00
102	dcim	0045_devicerole_vm_role	2020-05-11 11:34:59.107927+00
103	dcim	0046_rack_lengthen_facility_id	2020-05-11 11:34:59.124203+00
104	dcim	0047_more_100ge_form_factors	2020-05-11 11:34:59.143873+00
105	dcim	0048_rack_serial	2020-05-11 11:34:59.158025+00
106	dcim	0049_rackreservation_change_user	2020-05-11 11:34:59.194445+00
107	dcim	0050_interface_vlan_tagging	2020-05-11 11:34:59.271469+00
108	dcim	0051_rackreservation_tenant	2020-05-11 11:34:59.430208+00
109	dcim	0052_virtual_chassis	2020-05-11 11:34:59.583694+00
110	dcim	0053_platform_manufacturer	2020-05-11 11:34:59.630935+00
111	dcim	0054_site_status_timezone_description	2020-05-11 11:34:59.683616+00
112	dcim	0055_virtualchassis_ordering	2020-05-11 11:34:59.724675+00
113	dcim	0056_django2	2020-05-11 11:34:59.782584+00
114	dcim	0057_tags	2020-05-11 11:35:00.173729+00
115	dcim	0058_relax_rack_naming_constraints	2020-05-11 11:35:00.233378+00
116	dcim	0059_site_latitude_longitude	2020-05-11 11:35:00.280676+00
117	dcim	0060_change_logging	2020-05-11 11:35:00.554413+00
118	dcim	0061_platform_napalm_args	2020-05-11 11:35:00.565695+00
119	extras	0014_configcontexts	2020-05-11 11:35:00.870633+00
120	extras	0015_remove_useraction	2020-05-11 11:35:00.997423+00
121	extras	0016_exporttemplate_add_cable	2020-05-11 11:35:01.042832+00
122	extras	0017_exporttemplate_mime_type_length	2020-05-11 11:35:01.055018+00
123	extras	0018_exporttemplate_add_jinja2	2020-05-11 11:35:01.114692+00
124	extras	0019_tag_taggeditem	2020-05-11 11:35:01.17614+00
125	dcim	0062_interface_mtu	2020-05-11 11:35:01.239113+00
126	dcim	0063_device_local_context_data	2020-05-11 11:35:01.266134+00
127	dcim	0064_remove_platform_rpc_client	2020-05-11 11:35:01.276947+00
128	dcim	0065_front_rear_ports	2020-05-11 11:35:01.796515+00
129	circuits	0001_initial	2020-05-11 11:35:01.841604+00
130	circuits	0002_auto_20160622_1821	2020-05-11 11:35:01.989374+00
131	circuits	0003_provider_32bit_asn_support	2020-05-11 11:35:02.014366+00
132	circuits	0004_circuit_add_tenant	2020-05-11 11:35:02.04589+00
133	circuits	0005_circuit_add_upstream_speed	2020-05-11 11:35:02.071142+00
134	circuits	0006_terminations	2020-05-11 11:35:02.451988+00
135	dcim	0066_cables	2020-05-11 11:35:04.001312+00
136	circuits	0007_circuit_add_description	2020-05-11 11:35:04.042989+00
137	circuits	0008_circuittermination_interface_protect_on_delete	2020-05-11 11:35:04.091385+00
138	circuits	0009_unicode_literals	2020-05-11 11:35:04.289605+00
139	circuits	0010_circuit_status	2020-05-11 11:35:04.312768+00
140	circuits	0011_tags	2020-05-11 11:35:04.507304+00
141	circuits	0012_change_logging	2020-05-11 11:35:04.602081+00
142	circuits	0013_cables	2020-05-11 11:35:04.796064+00
143	circuits	0014_circuittermination_description	2020-05-11 11:35:04.825599+00
144	circuits	0015_custom_tag_models	2020-05-11 11:35:04.92605+00
145	circuits	0016_3569_circuit_fields	2020-05-11 11:35:05.141457+00
146	circuits	0017_circuittype_description	2020-05-11 11:35:05.150511+00
147	circuits	0018_standardize_description	2020-05-11 11:35:05.204287+00
148	tenancy	0006_custom_tag_models	2020-05-11 11:35:05.23997+00
149	virtualization	0002_virtualmachine_add_status	2020-05-11 11:35:05.265409+00
150	virtualization	0003_cluster_add_site	2020-05-11 11:35:05.304549+00
151	virtualization	0004_virtualmachine_add_role	2020-05-11 11:35:05.346311+00
152	virtualization	0005_django2	2020-05-11 11:35:05.394893+00
153	virtualization	0006_tags	2020-05-11 11:35:05.474634+00
154	virtualization	0007_change_logging	2020-05-11 11:35:05.61142+00
155	virtualization	0008_virtualmachine_local_context_data	2020-05-11 11:35:05.641702+00
156	virtualization	0009_custom_tag_models	2020-05-11 11:35:05.84045+00
157	secrets	0001_initial	2020-05-11 11:35:06.081161+00
158	secrets	0002_userkey_add_session_key	2020-05-11 11:35:06.226526+00
159	secrets	0003_unicode_literals	2020-05-11 11:35:06.240539+00
160	secrets	0004_tags	2020-05-11 11:35:06.293161+00
161	secrets	0005_change_logging	2020-05-11 11:35:06.506225+00
162	secrets	0006_custom_tag_models	2020-05-11 11:35:06.559961+00
163	ipam	0021_vrf_ordering	2020-05-11 11:35:06.581736+00
164	ipam	0022_tags	2020-05-11 11:35:06.878782+00
165	ipam	0023_change_logging	2020-05-11 11:35:07.332976+00
166	ipam	0024_vrf_allow_null_rd	2020-05-11 11:35:07.355878+00
167	ipam	0025_custom_tag_models	2020-05-11 11:35:07.635862+00
168	dcim	0067_device_type_remove_qualifiers	2020-05-11 11:35:07.818159+00
169	dcim	0068_rack_new_fields	2020-05-11 11:35:07.945242+00
170	dcim	0069_deprecate_nullablecharfield	2020-05-11 11:35:08.052977+00
171	dcim	0070_custom_tag_models	2020-05-11 11:35:09.16148+00
172	extras	0020_tag_data	2020-05-11 11:35:09.402242+00
173	extras	0021_add_color_comments_changelog_to_tag	2020-05-11 11:35:09.525618+00
174	dcim	0071_device_components_add_description	2020-05-11 11:35:09.794547+00
175	dcim	0072_powerfeeds	2020-05-11 11:35:10.626925+00
176	dcim	0073_interface_form_factor_to_type	2020-05-11 11:35:10.735195+00
177	dcim	0074_increase_field_length_platform_name_slug	2020-05-11 11:35:10.890119+00
178	dcim	0075_cable_devices	2020-05-11 11:35:11.050667+00
179	dcim	0076_console_port_types	2020-05-11 11:35:11.152111+00
180	dcim	0077_power_types	2020-05-11 11:35:11.229861+00
181	dcim	0078_3569_site_fields	2020-05-11 11:35:11.33998+00
182	dcim	0079_3569_rack_fields	2020-05-11 11:35:11.848576+00
183	dcim	0080_3569_devicetype_fields	2020-05-11 11:35:11.951048+00
184	dcim	0081_3569_device_fields	2020-05-11 11:35:12.206205+00
185	dcim	0082_3569_interface_fields	2020-05-11 11:35:12.758907+00
186	dcim	0082_3569_port_fields	2020-05-11 11:35:13.295197+00
187	dcim	0083_3569_cable_fields	2020-05-11 11:35:13.657909+00
188	dcim	0084_3569_powerfeed_fields	2020-05-11 11:35:14.204007+00
189	dcim	0085_3569_poweroutlet_fields	2020-05-11 11:35:14.436152+00
190	dcim	0086_device_name_nonunique	2020-05-11 11:35:14.504024+00
191	dcim	0087_role_descriptions	2020-05-11 11:35:14.519273+00
192	dcim	0088_powerfeed_available_power	2020-05-11 11:35:14.559011+00
193	dcim	0089_deterministic_ordering	2020-05-11 11:35:14.614045+00
194	dcim	0090_cable_termination_models	2020-05-11 11:35:14.839926+00
195	dcim	0091_interface_type_other	2020-05-11 11:35:14.909323+00
196	dcim	0092_fix_rack_outer_unit	2020-05-11 11:35:14.979267+00
197	dcim	0093_device_component_ordering	2020-05-11 11:35:16.15757+00
198	dcim	0094_device_component_template_ordering	2020-05-11 11:35:16.907891+00
199	dcim	0095_primary_model_ordering	2020-05-11 11:35:17.440348+00
200	dcim	0096_interface_ordering	2020-05-11 11:35:17.658981+00
201	dcim	0097_interfacetemplate_type_other	2020-05-11 11:35:17.725843+00
202	dcim	0098_devicetype_images	2020-05-11 11:35:17.746951+00
203	dcim	0099_powerfeed_negative_voltage	2020-05-11 11:35:17.777312+00
204	dcim	0100_mptt_remove_indexes	2020-05-11 11:35:17.815336+00
205	dcim	0101_nested_rackgroups	2020-05-11 11:35:17.927459+00
206	dcim	0102_nested_rackgroups_rebuild	2020-05-11 11:35:18.004311+00
207	dcim	0103_standardize_description	2020-05-11 11:35:18.614052+00
208	dcim	0104_correct_infiniband_types	2020-05-11 11:35:18.692961+00
209	dcim	0105_interface_name_collation	2020-05-11 11:35:18.725562+00
210	virtualization	0010_cluster_add_tenant	2020-05-11 11:35:18.77092+00
211	virtualization	0011_3569_virtualmachine_fields	2020-05-11 11:35:18.892033+00
212	virtualization	0012_vm_name_nonunique	2020-05-11 11:35:18.964419+00
213	virtualization	0013_deterministic_ordering	2020-05-11 11:35:18.997252+00
214	extras	0022_custom_links	2020-05-11 11:35:19.430422+00
215	extras	0023_fix_tag_sequences	2020-05-11 11:35:19.44394+00
216	extras	0024_scripts	2020-05-11 11:35:19.448561+00
217	extras	0025_objectchange_time_index	2020-05-11 11:35:19.47105+00
218	extras	0026_webhook_ca_file_path	2020-05-11 11:35:19.486078+00
219	extras	0027_webhook_additional_headers	2020-05-11 11:35:19.500671+00
220	extras	0028_remove_topology_maps	2020-05-11 11:35:19.507713+00
221	extras	0029_3569_customfield_fields	2020-05-11 11:35:19.754627+00
222	extras	0030_3569_objectchange_fields	2020-05-11 11:35:19.883559+00
223	extras	0031_3569_exporttemplate_fields	2020-05-11 11:35:20.000452+00
224	extras	0032_3569_webhook_fields	2020-05-11 11:35:20.106303+00
225	extras	0033_graph_type_template_language	2020-05-11 11:35:20.574316+00
226	extras	0034_configcontext_tags	2020-05-11 11:35:20.650328+00
227	extras	0035_deterministic_ordering	2020-05-11 11:35:20.715084+00
228	extras	0036_contenttype_filters_to_q_objects	2020-05-11 11:35:21.062019+00
229	extras	0037_configcontexts_clusters	2020-05-11 11:35:21.220797+00
230	extras	0038_webhook_template_support	2020-05-11 11:35:21.532662+00
231	extras	0039_update_features_content_types	2020-05-11 11:35:21.874638+00
232	extras	0040_standardize_description	2020-05-11 11:35:21.933949+00
233	extras	0041_tag_description	2020-05-11 11:35:22.192338+00
234	ipam	0026_prefix_ordering_vrf_nulls_first	2020-05-11 11:35:22.240578+00
235	ipam	0027_ipaddress_add_dns_name	2020-05-11 11:35:22.284994+00
236	ipam	0028_3569_prefix_fields	2020-05-11 11:35:22.417045+00
237	ipam	0029_3569_ipaddress_fields	2020-05-11 11:35:22.702297+00
238	ipam	0030_3569_vlan_fields	2020-05-11 11:35:22.992352+00
239	ipam	0031_3569_service_fields	2020-05-11 11:35:23.119228+00
240	ipam	0032_role_description	2020-05-11 11:35:23.128989+00
241	ipam	0033_deterministic_ordering	2020-05-11 11:35:23.370727+00
242	ipam	0034_fix_ipaddress_status_dhcp	2020-05-11 11:35:23.440977+00
243	ipam	0035_drop_ip_family	2020-05-11 11:35:23.609437+00
244	ipam	0036_standardize_description	2020-05-11 11:35:23.985544+00
245	secrets	0007_secretrole_description	2020-05-11 11:35:24.00202+00
246	secrets	0008_standardize_description	2020-05-11 11:35:24.017902+00
247	sessions	0001_initial	2020-05-11 11:35:24.026584+00
248	taggit	0003_taggeditem_add_unique_index	2020-05-11 11:35:24.047295+00
249	tenancy	0007_nested_tenantgroups	2020-05-11 11:35:24.149144+00
250	tenancy	0008_nested_tenantgroups_rebuild	2020-05-11 11:35:24.221469+00
251	tenancy	0009_standardize_description	2020-05-11 11:35:24.271545+00
252	users	0001_api_tokens	2020-05-11 11:35:24.344613+00
253	users	0002_unicode_literals	2020-05-11 11:35:24.363343+00
254	users	0003_token_permissions	2020-05-11 11:35:24.377485+00
255	users	0004_standardize_description	2020-05-11 11:35:24.393709+00
256	users	0005_userconfig	2020-05-11 11:35:24.463068+00
257	users	0006_create_userconfigs	2020-05-11 11:35:24.538349+00
258	virtualization	0014_standardize_description	2020-05-11 11:35:24.559408+00
\.


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
0al7vrtfsws44937hqdunhq7tr1ntk8b	MTg4ZWY1MTc2OWU5ZDU3NWU0MGViZTBhN2IwNmE0NDA0NTc1ZGFmZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoidXRpbGl0aWVzLmF1dGhfYmFja2VuZHMuVmlld0V4ZW1wdE1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImM5N2VkY2E0ZTI5NTE0OTc5YjEzNjRjYjU0YmE3YjU3MDU4YWI0NTIifQ==	2020-05-25 11:36:25.484186+00
xx3vwv4gfse163zt70panye9whmhxq8g	MTg4ZWY1MTc2OWU5ZDU3NWU0MGViZTBhN2IwNmE0NDA0NTc1ZGFmZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoidXRpbGl0aWVzLmF1dGhfYmFja2VuZHMuVmlld0V4ZW1wdE1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImM5N2VkY2E0ZTI5NTE0OTc5YjEzNjRjYjU0YmE3YjU3MDU4YWI0NTIifQ==	2020-05-26 15:01:28.739844+00
\.


--
-- Data for Name: extras_configcontext; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_configcontext (id, name, weight, description, is_active, data) FROM stdin;
\.


--
-- Data for Name: extras_configcontext_cluster_groups; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_configcontext_cluster_groups (id, configcontext_id, clustergroup_id) FROM stdin;
\.


--
-- Data for Name: extras_configcontext_clusters; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_configcontext_clusters (id, configcontext_id, cluster_id) FROM stdin;
\.


--
-- Data for Name: extras_configcontext_platforms; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_configcontext_platforms (id, configcontext_id, platform_id) FROM stdin;
\.


--
-- Data for Name: extras_configcontext_regions; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_configcontext_regions (id, configcontext_id, region_id) FROM stdin;
\.


--
-- Data for Name: extras_configcontext_roles; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_configcontext_roles (id, configcontext_id, devicerole_id) FROM stdin;
\.


--
-- Data for Name: extras_configcontext_sites; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_configcontext_sites (id, configcontext_id, site_id) FROM stdin;
\.


--
-- Data for Name: extras_configcontext_tags; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_configcontext_tags (id, configcontext_id, tag_id) FROM stdin;
\.


--
-- Data for Name: extras_configcontext_tenant_groups; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_configcontext_tenant_groups (id, configcontext_id, tenantgroup_id) FROM stdin;
\.


--
-- Data for Name: extras_configcontext_tenants; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_configcontext_tenants (id, configcontext_id, tenant_id) FROM stdin;
\.


--
-- Data for Name: extras_customfield; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_customfield (id, type, name, label, description, required, "default", weight, filter_logic) FROM stdin;
\.


--
-- Data for Name: extras_customfield_obj_type; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_customfield_obj_type (id, customfield_id, contenttype_id) FROM stdin;
\.


--
-- Data for Name: extras_customfieldchoice; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_customfieldchoice (id, value, weight, field_id) FROM stdin;
\.


--
-- Data for Name: extras_customfieldvalue; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_customfieldvalue (id, obj_id, serialized_value, field_id, obj_type_id) FROM stdin;
\.


--
-- Data for Name: extras_customlink; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_customlink (id, name, text, url, weight, group_name, button_class, new_window, content_type_id) FROM stdin;
\.


--
-- Data for Name: extras_exporttemplate; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_exporttemplate (id, name, template_code, mime_type, file_extension, content_type_id, description, template_language) FROM stdin;
\.


--
-- Data for Name: extras_graph; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_graph (id, type_id, weight, name, source, link, template_language) FROM stdin;
\.


--
-- Data for Name: extras_imageattachment; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_imageattachment (id, object_id, image, image_height, image_width, name, created, content_type_id) FROM stdin;
\.


--
-- Data for Name: extras_objectchange; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_objectchange (id, "time", user_name, request_id, action, changed_object_id, related_object_id, object_repr, object_data, changed_object_type_id, related_object_type_id, user_id) FROM stdin;
1	2020-05-12 05:43:35.016264+00	admin	3fa0946d-893d-414a-ac6b-7107841a3d72	create	1	\N	Manesar	{"asn": null, "name": "Manesar", "slug": "manesar", "tags": ["airtel", "ims", "epc", "telco", "cloud", "ibm", "redhat", "openstack"], "region": null, "status": "planned", "tenant": null, "created": "2020-05-12", "comments": "", "facility": "Bharti Airtel", "latitude": null, "longitude": null, "time_zone": "Asia/Kolkata", "description": "Airtel Central datacenter for UPE,UPW, NCR", "contact_name": "", "last_updated": "2020-05-12T05:43:34.847Z", "contact_email": "", "contact_phone": "", "custom_fields": {}, "physical_address": "CP-05, Sector 8, Imt Manesar, Gurugram, Haryana 122051, India", "shipping_address": "CP-05, Sector 8, Imt Manesar, Gurugram, Haryana 122051, India"}	31	\N	1
2	2020-05-12 05:43:35.033113+00	admin	3fa0946d-893d-414a-ac6b-7107841a3d72	create	1	\N	airtel	{"name": "airtel", "slug": "airtel", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:43:34.882Z"}	65	\N	1
3	2020-05-12 05:43:35.03792+00	admin	3fa0946d-893d-414a-ac6b-7107841a3d72	create	2	\N	ims	{"name": "ims", "slug": "ims", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:43:34.890Z"}	65	\N	1
4	2020-05-12 05:43:35.042743+00	admin	3fa0946d-893d-414a-ac6b-7107841a3d72	create	3	\N	epc	{"name": "epc", "slug": "epc", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:43:34.894Z"}	65	\N	1
5	2020-05-12 05:43:35.047953+00	admin	3fa0946d-893d-414a-ac6b-7107841a3d72	create	4	\N	telco	{"name": "telco", "slug": "telco", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:43:34.898Z"}	65	\N	1
6	2020-05-12 05:43:35.054087+00	admin	3fa0946d-893d-414a-ac6b-7107841a3d72	create	5	\N	cloud	{"name": "cloud", "slug": "cloud", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:43:34.902Z"}	65	\N	1
7	2020-05-12 05:43:35.058429+00	admin	3fa0946d-893d-414a-ac6b-7107841a3d72	create	6	\N	ibm	{"name": "ibm", "slug": "ibm", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:43:34.906Z"}	65	\N	1
8	2020-05-12 05:43:35.062774+00	admin	3fa0946d-893d-414a-ac6b-7107841a3d72	create	7	\N	redhat	{"name": "redhat", "slug": "redhat", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:43:34.909Z"}	65	\N	1
9	2020-05-12 05:43:35.067226+00	admin	3fa0946d-893d-414a-ac6b-7107841a3d72	create	8	\N	openstack	{"name": "openstack", "slug": "openstack", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:43:34.914Z"}	65	\N	1
10	2020-05-12 05:44:37.638427+00	admin	6d5d2636-9ba0-4b88-a9e8-72df58f295c1	create	1	\N	NCR	{"name": "NCR", "slug": "ncr", "parent": null, "created": "2020-05-12", "description": "Airtel NCR DC", "last_updated": "2020-05-12T05:44:37.634Z"}	36	\N	1
11	2020-05-12 05:44:59.635527+00	admin	557491e3-e970-482f-a1b6-508b9c198484	update	1	\N	Manesar	{"asn": null, "name": "Manesar", "slug": "manesar", "tags": ["airtel", "ims", "epc", "telco", "cloud", "ibm", "redhat", "openstack"], "region": 1, "status": "planned", "tenant": null, "created": "2020-05-12", "comments": "", "facility": "Bharti Airtel", "latitude": null, "longitude": null, "time_zone": "Asia/Kolkata", "description": "Airtel Central datacenter for UPE,UPW, NCR", "contact_name": "", "last_updated": "2020-05-12T05:44:59.619Z", "contact_email": "", "contact_phone": "", "custom_fields": {}, "physical_address": "CP-05, Sector 8, Imt Manesar, Gurugram, Haryana 122051, India", "shipping_address": "CP-05, Sector 8, Imt Manesar, Gurugram, Haryana 122051, India"}	31	\N	1
12	2020-05-12 05:46:04.242091+00	admin	5df58b3d-344b-443f-9bad-d2db702eb958	create	1	\N	Ericsson vEPC	{"name": "Ericsson vEPC", "slug": "ericsson-vepc", "tags": ["airtel", "cloud", "ibm", "redhat", "vepc", "ncr", "manesar", "ericsson"], "group": null, "created": "2020-05-12", "comments": "", "description": "Ericsson 100gbps tenant for vEPC", "last_updated": "2020-05-12T05:46:04.157Z", "custom_fields": {}}	73	\N	1
13	2020-05-12 05:46:04.251435+00	admin	5df58b3d-344b-443f-9bad-d2db702eb958	create	9	\N	vepc	{"name": "vepc", "slug": "vepc", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:46:04.166Z"}	65	\N	1
14	2020-05-12 05:46:04.25617+00	admin	5df58b3d-344b-443f-9bad-d2db702eb958	create	10	\N	ncr	{"name": "ncr", "slug": "ncr", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:46:04.169Z"}	65	\N	1
15	2020-05-12 05:46:04.260687+00	admin	5df58b3d-344b-443f-9bad-d2db702eb958	create	11	\N	manesar	{"name": "manesar", "slug": "manesar", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:46:04.173Z"}	65	\N	1
16	2020-05-12 05:46:04.265221+00	admin	5df58b3d-344b-443f-9bad-d2db702eb958	create	12	\N	ericsson	{"name": "ericsson", "slug": "ericsson", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:46:04.176Z"}	65	\N	1
17	2020-05-12 05:46:20.537119+00	admin	c2a8aca8-c992-43dc-bbdc-d5967ea2b3fc	create	1	\N	vEPC	{"name": "vEPC", "slug": "vepc", "parent": null, "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:46:20.520Z"}	74	\N	1
18	2020-05-12 05:46:38.812897+00	admin	40eab483-fd9b-4a50-9d2d-49d2ef6e205d	update	1	\N	Manesar	{"asn": null, "name": "Manesar", "slug": "manesar", "tags": ["airtel", "ims", "epc", "telco", "cloud", "ibm", "redhat", "openstack"], "region": 1, "status": "planned", "tenant": null, "created": "2020-05-12", "comments": "", "facility": "Bharti Airtel", "latitude": null, "longitude": null, "time_zone": "Asia/Kolkata", "description": "Airtel Central datacenter for UPE,UPW, NCR", "contact_name": "", "last_updated": "2020-05-12T05:46:38.800Z", "contact_email": "", "contact_phone": "", "custom_fields": {}, "physical_address": "CP-05, Sector 8, Imt Manesar, Gurugram, Haryana 122051, India", "shipping_address": "CP-05, Sector 8, Imt Manesar, Gurugram, Haryana 122051, India"}	31	\N	1
19	2020-05-12 05:46:55.3866+00	admin	ed86c33a-8419-47c8-9c3a-cc1a0b290179	update	1	\N	Ericsson vEPC	{"name": "Ericsson vEPC", "slug": "ericsson-vepc", "tags": ["airtel", "cloud", "ibm", "redhat", "vepc", "ncr", "manesar", "ericsson"], "group": 1, "created": "2020-05-12", "comments": "", "description": "Ericsson 100gbps tenant for vEPC", "last_updated": "2020-05-12T05:46:55.370Z", "custom_fields": {}}	73	\N	1
20	2020-05-12 05:47:09.328776+00	admin	fd542dc2-2f61-48bb-8384-033f99f4e940	update	1	\N	Manesar	{"asn": null, "name": "Manesar", "slug": "manesar", "tags": ["airtel", "ims", "epc", "telco", "cloud", "ibm", "redhat", "openstack"], "region": 1, "status": "planned", "tenant": 1, "created": "2020-05-12", "comments": "", "facility": "Bharti Airtel", "latitude": null, "longitude": null, "time_zone": "Asia/Kolkata", "description": "Airtel Central datacenter for UPE,UPW, NCR", "contact_name": "", "last_updated": "2020-05-12T05:47:09.316Z", "contact_email": "", "contact_phone": "", "custom_fields": {}, "physical_address": "CP-05, Sector 8, Imt Manesar, Gurugram, Haryana 122051, India", "shipping_address": "CP-05, Sector 8, Imt Manesar, Gurugram, Haryana 122051, India"}	31	\N	1
57	2020-05-12 06:42:41.732322+00	admin	27f70b96-9df8-4b9c-b986-6f41fea211a2	create	12	\N	TOR	{"name": "TOR", "slug": "tor", "color": "ff5722", "created": "2020-05-12", "vm_role": true, "description": "TOR", "last_updated": "2020-05-12T06:42:41.729Z"}	22	\N	1
21	2020-05-12 05:52:17.161782+00	admin	384ac659-eed0-45e5-9496-06de4666bb96	create	1	\N	NCRMAN001008-RACK1 (NCRMAN001008001)	{"name": "NCRMAN001008-RACK1", "role": null, "site": 1, "tags": ["airtel", "epc", "ericsson", "rack"], "type": "4-post-frame", "group": null, "width": 19, "serial": "NCRMAN001008001-ERC", "status": "planned", "tenant": 1, "created": "2020-05-12", "comments": "", "u_height": 42, "asset_tag": "NCRMAN001008001-ERC-IBM", "desc_units": true, "outer_unit": "", "facility_id": "NCRMAN001008001", "outer_depth": null, "outer_width": null, "last_updated": "2020-05-12T05:52:17.119Z", "custom_fields": {}}	29	\N	1
22	2020-05-12 05:52:17.170317+00	admin	384ac659-eed0-45e5-9496-06de4666bb96	create	13	\N	rack	{"name": "rack", "slug": "rack", "color": "9e9e9e", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:52:17.128Z"}	65	\N	1
23	2020-05-12 05:52:46.813978+00	admin	96404ee6-6917-4f90-8597-bc92c561cf81	create	1	\N	vEPCCLOUD	{"name": "vEPCCLOUD", "site": 1, "slug": "vepccloud", "parent": null, "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T05:52:46.809Z"}	30	\N	1
24	2020-05-12 05:53:06.026022+00	admin	718db1f5-7eb7-4006-b616-2d5e0d1e836d	update	1	\N	NCRMAN001008-RACK1 (NCRMAN001008001)	{"name": "NCRMAN001008-RACK1", "role": null, "site": 1, "tags": ["airtel", "epc", "ericsson", "rack"], "type": "4-post-frame", "group": 1, "width": 19, "serial": "NCRMAN001008001-ERC", "status": "planned", "tenant": 1, "created": "2020-05-12", "comments": "", "u_height": 42, "asset_tag": "NCRMAN001008001-ERC-IBM", "desc_units": true, "outer_unit": "", "facility_id": "NCRMAN001008001", "outer_depth": null, "outer_width": null, "last_updated": "2020-05-12T05:53:06.008Z", "custom_fields": {}}	29	\N	1
25	2020-05-12 06:17:54.047693+00	admin	164b0b76-cb61-4429-8e94-a804d6b8f90e	update	1	\N	NCRMAN001008-RACK1 (NCRMAN001008001)	{"name": "NCRMAN001008-RACK1", "role": null, "site": 1, "tags": ["airtel", "epc", "ericsson", "rack"], "type": "4-post-frame", "group": 1, "width": 19, "serial": "NCRMAN001008001-ERC", "status": "planned", "tenant": 1, "created": "2020-05-12", "comments": "", "u_height": 42, "asset_tag": "NCRMAN001008001-ERC-IBM", "desc_units": false, "outer_unit": "", "facility_id": "NCRMAN001008001", "outer_depth": null, "outer_width": null, "last_updated": "2020-05-12T06:17:54.028Z", "custom_fields": {}}	29	\N	1
26	2020-05-12 06:20:20.32911+00	admin	d8a532e8-996a-42c8-96de-f9de05042aed	create	1	\N	Undercloud	{"name": "Undercloud", "slug": "undercloud", "color": "f44336", "created": "2020-05-12", "vm_role": true, "description": "", "last_updated": "2020-05-12T06:20:20.324Z"}	22	\N	1
27	2020-05-12 06:20:34.751656+00	admin	ddfe0038-5364-4f16-aaca-87a60a9429d2	create	2	\N	Overcloud	{"name": "Overcloud", "slug": "overcloud", "color": "f44336", "created": "2020-05-12", "vm_role": true, "description": "RHOSP Overcloud", "last_updated": "2020-05-12T06:20:34.748Z"}	22	\N	1
28	2020-05-12 06:20:56.652529+00	admin	f24d528e-9922-47f9-a052-6b9e533a3489	create	3	\N	VNF Compute	{"name": "VNF Compute", "slug": "vnf-compute", "color": "9c27b0", "created": "2020-05-12", "vm_role": true, "description": "vEPC Computes", "last_updated": "2020-05-12T06:20:56.649Z"}	22	\N	1
29	2020-05-12 06:21:25.257255+00	admin	5c96ec68-96ce-4b4b-8ebd-18c1b42905ff	create	4	\N	VNF Computes-OVS-DPDK	{"name": "VNF Computes-OVS-DPDK", "slug": "vnf-computes-ovs-dpdk", "color": "e91e63", "created": "2020-05-12", "vm_role": true, "description": "OVS-DPDK", "last_updated": "2020-05-12T06:21:25.254Z"}	22	\N	1
30	2020-05-12 06:21:40.547853+00	admin	c25d73c6-c4f4-4f73-8c09-77f063c41dc9	create	5	\N	VNF Computes-SRIOV	{"name": "VNF Computes-SRIOV", "slug": "vnf-computes-sriov", "color": "ff66ff", "created": "2020-05-12", "vm_role": true, "description": "SRIOV", "last_updated": "2020-05-12T06:21:40.545Z"}	22	\N	1
31	2020-05-12 06:21:54.503726+00	admin	b67bf4a2-b30a-4772-a2b6-f3f9eb4a87f0	update	3	\N	VNF Compute-OVS	{"name": "VNF Compute-OVS", "slug": "vnf-compute", "color": "9c27b0", "created": "2020-05-12", "vm_role": true, "description": "vEPC Computes", "last_updated": "2020-05-12T06:21:54.500Z"}	22	\N	1
32	2020-05-12 06:25:18.059451+00	admin	02d80e04-9ed5-4ec4-aa05-cb56f51716b1	create	1	\N	HPE-Skylake	{"name": "HPE-Skylake", "slug": "hpe-skylake", "created": "2020-05-12", "description": "HPE Computes", "last_updated": "2020-05-12T06:25:18.055Z"}	25	\N	1
33	2020-05-12 06:25:36.81242+00	admin	5868e092-dfc6-4f29-a83d-aa209688e065	create	2	\N	HPE-Cascade Lake	{"name": "HPE-Cascade Lake", "slug": "hpe-cascade-lake", "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T06:25:36.808Z"}	25	\N	1
34	2020-05-12 06:26:51.980979+00	admin	8e77c573-f434-49ea-8c7a-f30c4ed274c6	create	1	\N	DL360Gen10	{"slug": "dl360gen10", "tags": [], "model": "DL360Gen10", "created": "2020-05-12", "comments": "", "u_height": 1, "rear_image": "", "front_image": "", "part_number": "HPE0000001", "last_updated": "2020-05-12T06:26:51.964Z", "manufacturer": 1, "custom_fields": {}, "is_full_depth": true, "subdevice_role": ""}	23	\N	1
35	2020-05-12 06:28:41.158586+00	admin	85155bb7-9b49-4cd3-b2bc-02ea7fe456fe	create	1	1	GE-0/0/[0/9]	{"name": "GE-0/0/[0/9]", "type": "10gbase-cx4", "mgmt_only": false, "device_type": 1}	24	23	1
36	2020-05-12 06:28:41.163909+00	admin	85155bb7-9b49-4cd3-b2bc-02ea7fe456fe	create	2	1	XE-0/0/[0/9]	{"name": "XE-0/0/[0/9]", "type": "10gbase-cx4", "mgmt_only": false, "device_type": 1}	24	23	1
37	2020-05-12 06:29:22.477167+00	admin	a1d9abca-f671-4ead-bf86-cb34c92a1eeb	create	3	1	GE-1/1/[0/9]	{"name": "GE-1/1/[0/9]", "type": "25gbase-x-sfp28", "mgmt_only": false, "device_type": 1}	24	23	1
38	2020-05-12 06:29:22.482202+00	admin	a1d9abca-f671-4ead-bf86-cb34c92a1eeb	create	4	1	XE-1/1/[0/9]	{"name": "XE-1/1/[0/9]", "type": "25gbase-x-sfp28", "mgmt_only": false, "device_type": 1}	24	23	1
39	2020-05-12 06:30:28.786639+00	admin	c21a41bb-5e0a-4a72-8b6c-d0a2cbca6425	create	1	\N	RHOSP-Director	{"face": "front", "name": "RHOSP-Director", "rack": 1, "site": 1, "tags": [], "serial": "HPE000001", "status": "planned", "tenant": 1, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 1, "asset_tag": "HPE000001-Type1", "device_role": 1, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:30:28.740Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
40	2020-05-12 06:32:37.823376+00	admin	8481c0ff-28e0-4459-a6db-efb11dc412ff	create	6	\N	Controller	{"name": "Controller", "slug": "controller", "color": "ffe4e1", "created": "2020-05-12", "vm_role": true, "description": "RHOSP Controllers", "last_updated": "2020-05-12T06:32:37.820Z"}	22	\N	1
41	2020-05-12 06:33:29.858845+00	admin	6325311d-f25c-49ef-bab1-4e5af40a8dca	create	2	\N	Controller-1	{"face": "front", "name": "Controller-1", "rack": 1, "site": 1, "tags": [], "serial": "HPE000002", "status": "planned", "tenant": 1, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 2, "asset_tag": "HPE000002-Type1", "device_role": 6, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:33:29.820Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
58	2020-05-12 06:43:17.119617+00	admin	5f5276f8-a32d-4f08-a267-d2a29b2b0c19	create	3	\N	Cisco	{"name": "Cisco", "slug": "cisco", "created": "2020-05-12", "description": "Cisco fabric", "last_updated": "2020-05-12T06:43:17.116Z"}	25	\N	1
42	2020-05-12 06:34:18.783523+00	admin	eaeafb39-8172-48f3-aebe-dc1cf68f8027	create	3	\N	Compute A5	{"face": "front", "name": "Compute A5", "rack": 1, "site": 1, "tags": [], "serial": "HPE000003", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 3, "asset_tag": "HPE000001-Type5", "device_role": 4, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:34:18.747Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
43	2020-05-12 06:35:01.953383+00	admin	3df7dd84-c861-4c00-8742-3c9d142a9dab	create	4	\N	Compute A1	{"face": "front", "name": "Compute A1", "rack": 1, "site": 1, "tags": [], "serial": "HPE000004", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 4, "asset_tag": "HPE000004-Type5", "device_role": 4, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:35:01.920Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
44	2020-05-12 06:36:06.829636+00	admin	9ba1d526-ad37-4db4-8329-dd729d71c21b	create	5	\N	Compute A2	{"face": "front", "name": "Compute A2", "rack": 1, "site": 1, "tags": [], "serial": "HPE000005", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 5, "asset_tag": "HPE000005-Type5", "device_role": 5, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:36:06.793Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
45	2020-05-12 06:36:54.029792+00	admin	868a5127-adc7-483a-8a46-dbf1d0867b09	create	6	\N	Compute A3	{"face": "front", "name": "Compute A3", "rack": 1, "site": 1, "tags": [], "serial": "HPE000006", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 6, "asset_tag": "HPE000006-Type3", "device_role": 5, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:36:53.997Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
46	2020-05-12 06:37:55.845625+00	admin	33920463-1c4e-43da-9857-7d4ae71c6a00	create	7	\N	Compute A6	{"face": "front", "name": "Compute A6", "rack": 1, "site": 1, "tags": [], "serial": "HPE000007", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 7, "asset_tag": "HPE000007-Type3", "device_role": 4, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:37:55.815Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
47	2020-05-12 06:38:23.978766+00	admin	c4af88f6-1313-489e-b287-8da73f227844	create	8	\N	Compute A7	{"face": "front", "name": "Compute A7", "rack": 1, "site": 1, "tags": [], "serial": "", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 8, "asset_tag": "HPE000007-Type1", "device_role": 3, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:38:23.943Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
48	2020-05-12 06:38:54.116155+00	admin	438fb0bb-d9a3-4f64-a5d1-00135012bfce	create	9	\N	Compute A8	{"face": "front", "name": "Compute A8", "rack": 1, "site": 1, "tags": [], "serial": "HPE000008", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 9, "asset_tag": "HPE000008-Type1", "device_role": 3, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:38:54.081Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
49	2020-05-12 06:39:26.002728+00	admin	5f486f54-3ad3-4569-a58e-67d316cc8181	create	10	\N	Central Tools	{"face": "front", "name": "Central Tools", "rack": 1, "site": 1, "tags": [], "serial": "HPE0000010", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 11, "asset_tag": "HPE000010-Type1", "device_role": 3, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:39:25.966Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
50	2020-05-12 06:39:57.187247+00	admin	70576735-cca8-4aab-a8ff-100cd4f515eb	create	7	\N	Ceph Storage	{"name": "Ceph Storage", "slug": "ceph-storage", "color": "673ab7", "created": "2020-05-12", "vm_role": true, "description": "Ceph Storage", "last_updated": "2020-05-12T06:39:57.183Z"}	22	\N	1
51	2020-05-12 06:40:39.743404+00	admin	5c910c63-cda1-42f2-be3f-93f9243f8685	create	11	\N	Ceph Storage 1	{"face": "front", "name": "Ceph Storage 1", "rack": 1, "site": 1, "tags": [], "serial": "HPE000011", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 13, "asset_tag": "HPE000011-Type4", "device_role": 7, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:40:39.708Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
52	2020-05-12 06:41:07.56595+00	admin	dc717906-d69d-4b5b-80a7-f5e877be76b1	create	12	\N	Ceph Storage 2	{"face": "front", "name": "Ceph Storage 2", "rack": 1, "site": 1, "tags": [], "serial": "HPE000012", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 14, "asset_tag": "HPE000012-Type4", "device_role": 7, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:41:07.531Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
53	2020-05-12 06:41:52.932534+00	admin	ba8aa363-2b54-4d8d-890e-7e3dd184e02f	create	8	\N	Management switch	{"name": "Management switch", "slug": "management-switch", "color": "cddc39", "created": "2020-05-12", "vm_role": true, "description": "Cisco MGT Switch", "last_updated": "2020-05-12T06:41:52.928Z"}	22	\N	1
54	2020-05-12 06:42:05.695737+00	admin	af2e1e7c-7940-4e8c-9b0c-f5c4c5c5e0cd	create	9	\N	Cisco-Leaf	{"name": "Cisco-Leaf", "slug": "cisco-leaf", "color": "2f6a31", "created": "2020-05-12", "vm_role": true, "description": "Cisco LEAF", "last_updated": "2020-05-12T06:42:05.692Z"}	22	\N	1
55	2020-05-12 06:42:17.688186+00	admin	7eccdaf8-2f2d-4f66-ac3a-1a9379538126	create	10	\N	Cisco Spine	{"name": "Cisco Spine", "slug": "cisco-spine", "color": "4caf50", "created": "2020-05-12", "vm_role": true, "description": "Spine", "last_updated": "2020-05-12T06:42:17.685Z"}	22	\N	1
56	2020-05-12 06:42:30.628641+00	admin	9b51c4e8-ab86-4818-aab1-5a49e396eff8	create	11	\N	Cisco Border Leaf	{"name": "Cisco Border Leaf", "slug": "cisco-border-leaf", "color": "ffc107", "created": "2020-05-12", "vm_role": true, "description": "Border leaf", "last_updated": "2020-05-12T06:42:30.626Z"}	22	\N	1
59	2020-05-12 06:44:43.178684+00	admin	a91b3c09-d764-485f-a97b-887e1fd43327	create	2	\N	Cisco Nexus 3000	{"slug": "cisco-nexus-3000", "tags": [], "model": "Cisco Nexus 3000", "created": "2020-05-12", "comments": "", "u_height": 1, "rear_image": "", "front_image": "", "part_number": "CISCO000001", "last_updated": "2020-05-12T06:44:43.162Z", "manufacturer": 3, "custom_fields": {}, "is_full_depth": true, "subdevice_role": ""}	23	\N	1
61	2020-05-12 06:45:54.187748+00	admin	946d6cc4-0491-42f1-a3b3-574ca4832c12	create	13	\N	Management switch	{"face": "front", "name": "Management switch", "rack": 1, "site": 1, "tags": [], "serial": "CISCO00001", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 18, "asset_tag": "Cisco00001-M", "device_role": 8, "device_type": 2, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:45:54.146Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
65	2020-05-12 06:48:44.32247+00	admin	89101899-c5a6-46db-9db6-131948189510	create	13	\N	Cisco Aggregation	{"name": "Cisco Aggregation", "slug": "cisco-aggregation", "color": "795548", "created": "2020-05-12", "vm_role": true, "description": "", "last_updated": "2020-05-12T06:48:44.319Z"}	22	\N	1
66	2020-05-12 06:49:12.199619+00	admin	7c20b150-ab9b-472c-96e4-0a3b468b1a90	create	16	\N	Cisco Aggregation	{"face": "front", "name": "Cisco Aggregation", "rack": 1, "site": 1, "tags": [], "serial": "CISCO00004", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 25, "asset_tag": "Cisco00001-A", "device_role": 13, "device_type": 3, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:49:12.171Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
67	2020-05-12 06:49:38.66452+00	admin	21e8a873-a975-4c50-bf5e-1fcf0ad9a628	create	17	\N	Cisco Spine	{"face": "front", "name": "Cisco Spine", "rack": 1, "site": 1, "tags": [], "serial": "CISCO00005", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 27, "asset_tag": "Cisco00001-S", "device_role": 10, "device_type": 3, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:49:38.636Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
60	2020-05-12 06:45:08.848013+00	admin	89185b01-599b-4a9a-bdbb-f9bfa337b404	create	3	\N	Cisco Nexus 9000	{"slug": "cisco-nexus-9000", "tags": [], "model": "Cisco Nexus 9000", "created": "2020-05-12", "comments": "", "u_height": 1, "rear_image": "", "front_image": "", "part_number": "CISCO000002", "last_updated": "2020-05-12T06:45:08.832Z", "manufacturer": 3, "custom_fields": {}, "is_full_depth": true, "subdevice_role": ""}	23	\N	1
62	2020-05-12 06:46:35.755392+00	admin	06400434-7b0f-4aad-b263-05861f403d00	create	14	\N	Cisco Leaf	{"face": "front", "name": "Cisco Leaf", "rack": 1, "site": 1, "tags": [], "serial": "CISCO00002", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 20, "asset_tag": "Cisco00001-L", "device_role": 9, "device_type": 3, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:46:35.710Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
63	2020-05-12 06:47:22.696118+00	admin	2f2c60d2-6efa-4f14-baff-4e2082705618	create	15	\N	Cisco Leaf 2	{"face": "front", "name": "Cisco Leaf 2", "rack": 1, "site": 1, "tags": [], "serial": "CISCO00003", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 22, "asset_tag": "Cisco00002-L", "device_role": 9, "device_type": 3, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:47:22.670Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
64	2020-05-12 06:47:57.797122+00	admin	14525433-93aa-44e2-b522-d21f6dcd4220	create	4	\N	Cisco AGG	{"slug": "cisco-agg", "tags": [], "model": "Cisco AGG", "created": "2020-05-12", "comments": "", "u_height": 1, "rear_image": "", "front_image": "", "part_number": "CISCO000004", "last_updated": "2020-05-12T06:47:57.782Z", "manufacturer": 3, "custom_fields": {}, "is_full_depth": true, "subdevice_role": ""}	23	\N	1
68	2020-05-12 06:50:17.420063+00	admin	e84e94a9-8a39-4245-b664-1376e76c79af	create	18	\N	Cisco ISP	{"face": "front", "name": "Cisco ISP", "rack": 1, "site": 1, "tags": [], "serial": "CISCO00006", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 29, "asset_tag": "Cisco00001-ISP", "device_role": 10, "device_type": 3, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:50:17.391Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
69	2020-05-12 06:51:31.193947+00	admin	bd8cd191-a8aa-49e3-a036-e1601626ff2d	create	19	\N	Cisco  BL	{"face": "", "name": "Cisco  BL", "rack": 1, "site": 1, "tags": [], "serial": "CISCO00008", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": null, "asset_tag": "Cisco00001-BL", "device_role": 11, "device_type": 3, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T06:51:31.162Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
70	2020-05-12 15:11:33.877938+00	admin	b0b123ed-9b8f-491d-bc14-251684d191c6	create	1	\N	240VPower	{"name": "240VPower", "site": 1, "created": "2020-05-12", "rack_group": 1, "last_updated": "2020-05-12T15:11:33.826Z"}	45	\N	1
71	2020-05-12 15:12:16.408868+00	admin	da33bb93-3e15-4bf4-9f58-2d9e5da4c239	create	1	\N	Rack1	{"name": "Rack1", "rack": 1, "tags": [], "type": "primary", "cable": null, "phase": "three-phase", "status": "planned", "supply": "ac", "created": "2020-05-12", "voltage": 240, "amperage": 20, "comments": "", "power_panel": 1, "last_updated": "2020-05-12T15:12:16.379Z", "custom_fields": {}, "available_power": 6651, "max_utilization": 80, "connection_status": null, "connected_endpoint": null}	44	\N	1
72	2020-05-12 15:28:44.352498+00	admin	46f7f02c-6903-464b-bb33-b01544c343af	delete	5	2	GE-0/0/[0/9]	{"lag": null, "mtu": null, "mode": "", "name": "GE-0/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
73	2020-05-12 15:28:53.386306+00	admin	11284a81-c59d-49e4-b099-0d285662ba3e	delete	6	2	XE-0/0/[0/9]	{"lag": null, "mtu": null, "mode": "", "name": "XE-0/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
74	2020-05-12 15:29:31.765035+00	admin	c169e713-f9fd-4c09-b6cd-19c8dfbdd022	delete	7	2	GE-1/1/[0/9]	{"lag": null, "mtu": null, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
75	2020-05-12 15:29:35.635704+00	admin	880c5744-b9f8-4382-8c88-a1a9a65c8dbf	delete	8	2	XE-1/1/[0/9]	{"lag": null, "mtu": null, "mode": "", "name": "XE-1/1/[0/9]", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
76	2020-05-12 15:37:04.844395+00	admin	4ce8b940-a1ec-4a8e-8dc1-71c1fb091ddf	create	49	1	GE-2/0/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-2/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "Provisioning interface", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
77	2020-05-12 15:37:04.857141+00	admin	4ce8b940-a1ec-4a8e-8dc1-71c1fb091ddf	create	50	1	XE-2/0/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "XE-2/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "Provisioning interface", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
78	2020-05-12 15:37:19.177949+00	admin	3ad9da07-5e43-4242-b206-a99f51e9a62e	delete	49	1	GE-2/0/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-2/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "Provisioning interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
79	2020-05-12 15:37:19.187365+00	admin	3ad9da07-5e43-4242-b206-a99f51e9a62e	delete	50	1	XE-2/0/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "XE-2/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "Provisioning interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
80	2020-05-12 15:37:26.78553+00	admin	3e6731b9-0ebd-47a0-a793-92efcb79be41	delete	2	1	XE-0/0/[0/9]	{"lag": null, "mtu": null, "mode": "", "name": "XE-0/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
81	2020-05-12 15:37:26.796405+00	admin	3e6731b9-0ebd-47a0-a793-92efcb79be41	delete	4	1	XE-1/1/[0/9]	{"lag": null, "mtu": null, "mode": "", "name": "XE-1/1/[0/9]", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
82	2020-05-12 15:38:39.045433+00	admin	b004199b-3820-4a76-ae6a-2fa98230d351	update	1	1	GE-0/0/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-0/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 1, "enabled": true, "mgmt_only": true, "description": "Provisioning interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
83	2020-05-12 15:42:12.033208+00	admin	d5eb8a03-973b-4cc9-b6df-c2a698f1fa03	create	5	2	GE-2/2/[0/9]	{"name": "GE-2/2/[0/9]", "type": "10gbase-cx4", "mgmt_only": false, "device_type": 2}	24	23	1
84	2020-05-12 15:42:12.037689+00	admin	d5eb8a03-973b-4cc9-b6df-c2a698f1fa03	create	6	2	XE-2/2/[0/9]	{"name": "XE-2/2/[0/9]", "type": "10gbase-cx4", "mgmt_only": false, "device_type": 2}	24	23	1
85	2020-05-12 15:47:02.594116+00	admin	888bf66b-7409-4b2e-9e86-d21ba4be3854	create	1	1	10.95.216.68/24	{"vrf": null, "role": "", "tags": [], "status": "reserved", "tenant": 1, "address": "10.95.216.68/24", "created": "2020-05-12", "dns_name": "", "interface": 1, "nat_inside": null, "description": "", "last_updated": "2020-05-12T15:47:02.572Z", "custom_fields": {}}	47	5	1
86	2020-05-12 15:47:02.607913+00	admin	888bf66b-7409-4b2e-9e86-d21ba4be3854	update	1	\N	RHOSP-Director	{"face": "front", "name": "RHOSP-Director", "rack": 1, "site": 1, "tags": [], "serial": "HPE000001", "status": "planned", "tenant": 1, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 1, "asset_tag": "HPE000001-Type1", "device_role": 1, "device_type": 1, "primary_ip4": 1, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T15:47:02.581Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
87	2020-05-12 15:49:03.072463+00	admin	b1264e07-e82e-40c5-8c5f-4d1b144c1036	create	51	14	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
88	2020-05-12 15:49:03.083962+00	admin	b1264e07-e82e-40c5-8c5f-4d1b144c1036	create	52	14	XE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "XE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
89	2020-05-12 15:49:45.411473+00	admin	71a6a2c7-6757-49bc-9b8f-ed7c673c9056	update	1	1	GE-0/0/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-0/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": 1, "device": 1, "enabled": true, "mgmt_only": true, "description": "Provisioning interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
90	2020-05-12 15:49:45.421911+00	admin	71a6a2c7-6757-49bc-9b8f-ed7c673c9056	update	51	14	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 1, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
91	2020-05-12 15:49:45.431529+00	admin	71a6a2c7-6757-49bc-9b8f-ed7c673c9056	update	51	14	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 1, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
92	2020-05-12 15:49:45.440815+00	admin	71a6a2c7-6757-49bc-9b8f-ed7c673c9056	update	1	1	GE-0/0/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-0/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": 1, "device": 1, "enabled": true, "mgmt_only": true, "description": "Provisioning interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
93	2020-05-12 15:49:45.449373+00	admin	71a6a2c7-6757-49bc-9b8f-ed7c673c9056	update	1	1	GE-0/0/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-0/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": 1, "device": 1, "enabled": true, "mgmt_only": true, "description": "Provisioning interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
94	2020-05-12 15:49:45.457606+00	admin	71a6a2c7-6757-49bc-9b8f-ed7c673c9056	update	51	14	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 1, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
95	2020-05-12 15:49:45.46542+00	admin	71a6a2c7-6757-49bc-9b8f-ed7c673c9056	create	1	\N	#1	{"type": "", "color": "", "label": "", "length": null, "status": "connected", "created": "2020-05-12", "length_unit": "", "last_updated": "2020-05-12T15:49:45.351Z", "termination_a_id": 1, "termination_b_id": 51, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
96	2020-05-12 15:53:09.834821+00	admin	aedc98ca-95bc-4c9a-80ce-0c7066086271	create	53	2	GE-2/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-2/2/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
97	2020-05-12 15:53:09.847031+00	admin	aedc98ca-95bc-4c9a-80ce-0c7066086271	create	54	2	XE-2/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "XE-2/2/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
98	2020-05-12 15:53:16.799258+00	admin	cf5cfafd-7778-4750-89c0-6f02f96b6da7	delete	54	2	XE-2/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "XE-2/2/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
99	2020-05-12 15:55:05.155944+00	admin	ecd75408-9a91-4148-aca2-9906e56c7848	create	55	2	GE-3/3/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-3/3/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
100	2020-05-12 15:55:05.16707+00	admin	ecd75408-9a91-4148-aca2-9906e56c7848	create	56	2	XE-3/3/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "XE-3/3/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
101	2020-05-12 15:55:10.808926+00	admin	9eb7b0b2-2335-4f69-b641-ba54f183c19c	delete	56	2	XE-3/3/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "XE-3/3/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
102	2020-05-12 15:57:09.70982+00	admin	ba9448f2-109f-45de-8fc4-435eb7f160e2	create	57	2	Bond	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "Bond", "tags": [], "type": "lag", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
103	2020-05-12 15:58:16.911248+00	admin	802bd229-639d-40bd-8675-8c2781e7bc08	update	55	2	GE-3/3/[0/9]	{"lag": 57, "mtu": 1500, "mode": "", "name": "GE-3/3/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
104	2020-05-12 15:58:29.840168+00	admin	7d3d1437-6e81-46ab-9a19-bbea0852bf8a	update	53	2	GE-2/2/[0/9]	{"lag": 57, "mtu": 1500, "mode": "", "name": "GE-2/2/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
105	2020-05-12 15:59:28.966639+00	admin	46be7974-cd48-4c89-b97c-afc18faf24f8	create	1	\N	300 (OSP_Provisioning)	{"vid": 300, "name": "OSP_Provisioning", "role": null, "site": 1, "tags": [], "group": null, "status": "reserved", "tenant": 1, "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T15:59:28.945Z", "custom_fields": {}}	51	\N	1
106	2020-05-12 15:59:47.882221+00	admin	8572c90b-e7e7-4e02-9f4c-607b2e2ac7da	create	2	\N	301 (OSP_Interna)	{"vid": 301, "name": "OSP_Interna", "role": null, "site": 1, "tags": [], "group": null, "status": "reserved", "tenant": 1, "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T15:59:47.864Z", "custom_fields": {}}	51	\N	1
107	2020-05-12 16:00:01.510492+00	admin	a215b505-36f1-4e2b-9bad-b0853940f8ce	create	3	\N	303 (OSP_Storage)	{"vid": 303, "name": "OSP_Storage", "role": null, "site": 1, "tags": [], "group": null, "status": "reserved", "tenant": 1, "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T16:00:01.489Z", "custom_fields": {}}	51	\N	1
108	2020-05-12 16:00:25.39897+00	admin	47a2ad40-dcef-4ff3-b967-f2d35af1fd92	update	3	\N	302 (OSP_Storage)	{"vid": 302, "name": "OSP_Storage", "role": null, "site": 1, "tags": [], "group": null, "status": "reserved", "tenant": 1, "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T16:00:25.388Z", "custom_fields": {}}	51	\N	1
109	2020-05-12 16:00:54.468769+00	admin	7d622af6-d08e-4c79-aaca-be312bc1be58	create	4	\N	303 (OSP_Storage_Mgmt)	{"vid": 303, "name": "OSP_Storage_Mgmt", "role": null, "site": 1, "tags": [], "group": null, "status": "reserved", "tenant": 1, "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T16:00:54.454Z", "custom_fields": {}}	51	\N	1
110	2020-05-12 16:01:39.539587+00	admin	d72bd98b-59dd-43b4-96e9-a09714d30ad6	update	2	\N	301 (OSP_Internal)	{"vid": 301, "name": "OSP_Internal", "role": null, "site": 1, "tags": [], "group": null, "status": "reserved", "tenant": 1, "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T16:01:39.529Z", "custom_fields": {}}	51	\N	1
111	2020-05-12 16:02:11.265406+00	admin	82bb2d60-e248-497c-b931-ce772b6ef867	create	5	\N	304 (OSP_External)	{"vid": 304, "name": "OSP_External", "role": null, "site": null, "tags": [], "group": null, "status": "reserved", "tenant": 1, "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T16:02:11.245Z", "custom_fields": {}}	51	\N	1
112	2020-05-12 16:02:40.267906+00	admin	36bc71d3-3b36-4de2-aeee-4e45f7415a61	create	6	\N	305 (OSP_IPMI)	{"vid": 305, "name": "OSP_IPMI", "role": null, "site": 1, "tags": [], "group": null, "status": "reserved", "tenant": 1, "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T16:02:40.256Z", "custom_fields": {}}	51	\N	1
113	2020-05-12 16:04:02.075805+00	admin	b502f2cd-7c2e-4120-8399-fb48a72c59c3	update	57	2	Bond	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "Bond", "tags": [], "type": "lag", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3, 4, 5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
114	2020-05-12 16:05:31.679287+00	admin	2633100c-0880-440f-bb7d-36340fcf14ff	create	58	2	IPMI	{"lag": null, "mtu": 1500, "mode": "access", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": 6, "virtual_machine": null, "connection_status": null}	5	21	1
115	2020-05-12 16:06:25.166183+00	admin	ddb12a29-0751-48e5-8f64-796fcec227eb	update	53	2	GE-1/1/[0/9]	{"lag": 57, "mtu": 1500, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
116	2020-05-12 16:06:45.658918+00	admin	1aa64ee0-ea0d-4761-b905-82cef688d619	update	55	2	GE-1/2/[0/9]	{"lag": 57, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
117	2020-05-12 16:09:11.772747+00	admin	e1425236-f87d-4cc6-acf8-9a126ba93de2	create	59	15	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
118	2020-05-12 16:09:11.784696+00	admin	e1425236-f87d-4cc6-acf8-9a126ba93de2	create	60	15	XE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "XE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
119	2020-05-12 16:09:19.707435+00	admin	e48f0be3-7bf8-4369-8441-73e39a7857d3	delete	60	15	XE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "XE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
120	2020-05-12 16:10:00.717604+00	admin	ec7ca24c-1af8-45e1-9dfe-c981f97a97e7	update	59	15	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [2, 3, 4, 5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
121	2020-05-12 16:10:23.800624+00	admin	d585ff25-77b0-4cd2-9651-9f872d3965c0	update	5	\N	304 (OSP_External)	{"vid": 304, "name": "OSP_External", "role": null, "site": 1, "tags": [], "group": null, "status": "reserved", "tenant": 1, "created": "2020-05-12", "description": "", "last_updated": "2020-05-12T16:10:23.789Z", "custom_fields": {}}	51	\N	1
122	2020-05-12 16:10:35.756358+00	admin	fc88cb03-ba13-4b14-b42c-504e9d18edbf	delete	52	14	XE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "XE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
123	2020-05-12 16:10:58.176321+00	admin	8504745e-b74f-4a9b-8868-36474e697535	update	51	14	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 1, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [2, 3, 4, 5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
124	2020-05-12 16:13:49.899262+00	admin	9a0434a2-f635-4233-92d9-71e218fbdbbc	update	53	2	GE-1/1/[0/9]	{"lag": 57, "mtu": 1500, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": 2, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
125	2020-05-12 16:13:49.910883+00	admin	9a0434a2-f635-4233-92d9-71e218fbdbbc	update	59	15	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 2, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3, 4, 5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
126	2020-05-12 16:13:49.920614+00	admin	9a0434a2-f635-4233-92d9-71e218fbdbbc	update	59	15	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 2, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3, 4, 5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
127	2020-05-12 16:13:49.930255+00	admin	9a0434a2-f635-4233-92d9-71e218fbdbbc	update	53	2	GE-1/1/[0/9]	{"lag": 57, "mtu": 1500, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": 2, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
128	2020-05-12 16:13:49.939558+00	admin	9a0434a2-f635-4233-92d9-71e218fbdbbc	update	53	2	GE-1/1/[0/9]	{"lag": 57, "mtu": 1500, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": 2, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
129	2020-05-12 16:13:49.948847+00	admin	9a0434a2-f635-4233-92d9-71e218fbdbbc	update	59	15	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 2, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3, 4, 5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
130	2020-05-12 16:13:49.955595+00	admin	9a0434a2-f635-4233-92d9-71e218fbdbbc	create	2	\N	#2	{"type": "dac-active", "color": "e91e63", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T16:13:49.845Z", "termination_a_id": 53, "termination_b_id": 59, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
131	2020-05-12 16:15:10.147593+00	admin	d9d65906-b62a-4296-9194-a8546820737d	update	1	1	GE-0/0/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-0/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 1, "enabled": true, "mgmt_only": true, "description": "Provisioning interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
132	2020-05-12 16:15:10.156891+00	admin	d9d65906-b62a-4296-9194-a8546820737d	update	51	14	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3, 4, 5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
133	2020-05-12 16:15:10.165343+00	admin	d9d65906-b62a-4296-9194-a8546820737d	update	51	14	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 1, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3, 4, 5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
134	2020-05-12 16:15:10.174077+00	admin	d9d65906-b62a-4296-9194-a8546820737d	update	1	1	GE-0/0/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-0/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": 1, "device": 1, "enabled": true, "mgmt_only": true, "description": "Provisioning interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
135	2020-05-12 16:15:10.179716+00	admin	d9d65906-b62a-4296-9194-a8546820737d	delete	1	\N	#1	{"type": "", "color": "", "label": "", "length": null, "status": "connected", "created": "2020-05-12", "length_unit": "", "last_updated": "2020-05-12T15:49:45.351Z", "termination_a_id": 1, "termination_b_id": 51, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
136	2020-05-12 16:15:16.178518+00	admin	bdbe22fb-afde-4525-b831-22dc4870ad63	delete	1	1	GE-0/0/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-0/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 1, "enabled": true, "mgmt_only": true, "description": "Provisioning interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
137	2020-05-12 16:15:16.187932+00	admin	bdbe22fb-afde-4525-b831-22dc4870ad63	delete	3	1	GE-1/1/[0/9]	{"lag": null, "mtu": null, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
138	2020-05-12 16:15:16.1958+00	admin	bdbe22fb-afde-4525-b831-22dc4870ad63	delete	1	\N	10.95.216.68/24	{"vrf": null, "role": "", "tags": [], "status": "reserved", "tenant": 1, "address": "10.95.216.68/24", "created": "2020-05-12", "dns_name": "", "interface": 1, "nat_inside": null, "description": "", "last_updated": "2020-05-12T15:47:02.572Z", "custom_fields": {}}	47	\N	1
139	2020-05-12 16:16:01.591054+00	admin	1e5e0a9e-5fbe-42d9-8106-871951e9a39c	update	55	2	GE-1/2/[0/9]	{"lag": 57, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": 3, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
140	2020-05-12 16:16:01.601735+00	admin	1e5e0a9e-5fbe-42d9-8106-871951e9a39c	update	51	14	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 3, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3, 4, 5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
141	2020-05-12 16:16:01.611065+00	admin	1e5e0a9e-5fbe-42d9-8106-871951e9a39c	update	51	14	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 3, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3, 4, 5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
142	2020-05-12 16:16:01.62019+00	admin	1e5e0a9e-5fbe-42d9-8106-871951e9a39c	update	55	2	GE-1/2/[0/9]	{"lag": 57, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": 3, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
143	2020-05-12 16:16:01.62861+00	admin	1e5e0a9e-5fbe-42d9-8106-871951e9a39c	update	55	2	GE-1/2/[0/9]	{"lag": 57, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": 3, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
144	2020-05-12 16:16:01.638287+00	admin	1e5e0a9e-5fbe-42d9-8106-871951e9a39c	update	51	14	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 3, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3, 4, 5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
145	2020-05-12 16:16:01.644321+00	admin	1e5e0a9e-5fbe-42d9-8106-871951e9a39c	create	3	\N	#3	{"type": "dac-active", "color": "aa1409", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T16:16:01.541Z", "termination_a_id": 55, "termination_b_id": 51, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
146	2020-05-12 16:16:46.937765+00	admin	1cfe9bfc-9c4b-4e0a-94f6-94e97b9ad519	create	61	13	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-1/1/[0/9]", "tags": [], "type": "1000base-t", "cable": null, "device": 13, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
147	2020-05-12 16:16:46.948104+00	admin	1cfe9bfc-9c4b-4e0a-94f6-94e97b9ad519	create	62	13	XE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "XE-1/1/[0/9]", "tags": [], "type": "1000base-t", "cable": null, "device": 13, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
148	2020-05-12 16:17:30.993709+00	admin	762c2ea0-edec-4848-a8d1-f158b4f86d0a	update	61	13	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-1/1/[0/9]", "tags": [], "type": "1000base-t", "cable": 4, "device": 13, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
149	2020-05-12 16:17:31.004138+00	admin	762c2ea0-edec-4848-a8d1-f158b4f86d0a	update	58	2	IPMI	{"lag": null, "mtu": 1500, "mode": "access", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": 4, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": 6, "virtual_machine": null, "connection_status": true}	5	21	1
150	2020-05-12 16:17:31.014244+00	admin	762c2ea0-edec-4848-a8d1-f158b4f86d0a	update	58	2	IPMI	{"lag": null, "mtu": 1500, "mode": "access", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": 4, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": 6, "virtual_machine": null, "connection_status": true}	5	21	1
151	2020-05-12 16:17:31.02345+00	admin	762c2ea0-edec-4848-a8d1-f158b4f86d0a	update	61	13	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-1/1/[0/9]", "tags": [], "type": "1000base-t", "cable": 4, "device": 13, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
152	2020-05-12 16:17:31.03232+00	admin	762c2ea0-edec-4848-a8d1-f158b4f86d0a	update	61	13	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "access", "name": "GE-1/1/[0/9]", "tags": [], "type": "1000base-t", "cable": 4, "device": 13, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
153	2020-05-12 16:17:31.041229+00	admin	762c2ea0-edec-4848-a8d1-f158b4f86d0a	update	58	2	IPMI	{"lag": null, "mtu": 1500, "mode": "access", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": 4, "device": 2, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": 6, "virtual_machine": null, "connection_status": true}	5	21	1
154	2020-05-12 16:17:31.046837+00	admin	762c2ea0-edec-4848-a8d1-f158b4f86d0a	create	4	\N	#4	{"type": "cat6", "color": "2196f3", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T16:17:30.939Z", "termination_a_id": 61, "termination_b_id": 58, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
157	2020-05-12 16:20:18.893959+00	admin	5e896eae-c38d-4206-8c8b-048fc4649916	create	65	1	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
158	2020-05-12 16:20:18.903642+00	admin	5e896eae-c38d-4206-8c8b-048fc4649916	create	66	1	XE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "XE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
159	2020-05-12 16:20:25.586306+00	admin	a134c33a-d526-44bc-8319-d9cdd2238675	delete	64	1	XE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "XE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
160	2020-05-12 16:20:25.594494+00	admin	a134c33a-d526-44bc-8319-d9cdd2238675	delete	66	1	XE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "XE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
155	2020-05-12 16:19:10.921735+00	admin	d789182f-84b7-4961-9260-e7eb8989e1ae	create	63	1	GE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
156	2020-05-12 16:19:10.932489+00	admin	d789182f-84b7-4961-9260-e7eb8989e1ae	create	64	1	XE-1/1/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "XE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
161	2020-05-12 16:20:44.087869+00	admin	371565bf-7fc7-4625-8578-b9ec856d53c9	create	67	1	BOND	{"lag": null, "mtu": 1500, "mode": "", "name": "BOND", "tags": [], "type": "lag", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
162	2020-05-12 16:21:22.567386+00	admin	01e07d4b-ee79-459b-b7cd-29fe250bb337	update	63	1	GE-1/1/[0/9]	{"lag": 67, "mtu": 1500, "mode": "tagged", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
163	2020-05-12 16:21:58.402525+00	admin	f04d7804-54c2-4748-8f0c-50263db44eb3	create	68	1	IPMI	{"lag": null, "mtu": 1500, "mode": "access", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": null, "device": 1, "enabled": true, "mgmt_only": true, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
164	2020-05-12 16:22:15.280603+00	admin	98d68395-841d-46b7-bdbf-50e5156a5099	update	68	1	IPMI	{"lag": null, "mtu": 1500, "mode": "", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": null, "device": 1, "enabled": true, "mgmt_only": true, "description": "IPMI interface", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
165	2020-05-12 16:23:00.007091+00	admin	f14c0803-86da-4467-959b-ffd1b65094a4	update	65	1	GE-1/2/[0/9]	{"lag": 67, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
166	2020-05-12 16:24:02.778867+00	admin	1d07a022-3731-4544-8487-99cf6bb1c441	update	63	1	GE-1/1/[0/9]	{"lag": 67, "mtu": 1500, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
167	2020-05-12 16:24:20.160623+00	admin	f151d2c0-1321-4486-ba45-6ee4515349cf	update	67	1	BOND	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "BOND", "tags": [], "type": "lag", "cable": null, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
168	2020-05-12 16:25:28.767277+00	admin	be6aa294-942e-4f8e-97f8-02f20a9b187a	create	69	14	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
169	2020-05-12 16:25:28.780529+00	admin	be6aa294-942e-4f8e-97f8-02f20a9b187a	create	70	14	XE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "XE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
170	2020-05-12 16:26:11.547679+00	admin	2c57dbd4-fad6-491d-965f-bab5c95230a6	create	71	15	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
171	2020-05-12 16:26:11.558999+00	admin	2c57dbd4-fad6-491d-965f-bab5c95230a6	create	72	15	XE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "XE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": null, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
172	2020-05-12 16:26:44.967912+00	admin	a9f34947-aebd-4831-9adf-737d1ced9f01	update	63	1	GE-1/1/[0/9]	{"lag": 67, "mtu": 1500, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 5, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
173	2020-05-12 16:26:44.976742+00	admin	a9f34947-aebd-4831-9adf-737d1ced9f01	update	69	14	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": 5, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
174	2020-05-12 16:26:44.985717+00	admin	a9f34947-aebd-4831-9adf-737d1ced9f01	update	69	14	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": 5, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
175	2020-05-12 16:26:44.993669+00	admin	a9f34947-aebd-4831-9adf-737d1ced9f01	update	63	1	GE-1/1/[0/9]	{"lag": 67, "mtu": 1500, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 5, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
176	2020-05-12 16:26:45.003024+00	admin	a9f34947-aebd-4831-9adf-737d1ced9f01	update	63	1	GE-1/1/[0/9]	{"lag": 67, "mtu": 1500, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "10gbase-t", "cable": 5, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
177	2020-05-12 16:26:45.011976+00	admin	a9f34947-aebd-4831-9adf-737d1ced9f01	update	69	14	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": 5, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
178	2020-05-12 16:26:45.017443+00	admin	a9f34947-aebd-4831-9adf-737d1ced9f01	create	5	\N	#5	{"type": "cat6", "color": "e91e63", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T16:26:44.924Z", "termination_a_id": 63, "termination_b_id": 69, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
179	2020-05-12 16:27:18.696308+00	admin	41778a82-c590-40e3-85e9-08a9d59166a1	update	65	1	GE-1/2/[0/9]	{"lag": 67, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": 6, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
180	2020-05-12 16:27:18.705315+00	admin	41778a82-c590-40e3-85e9-08a9d59166a1	update	71	15	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": 6, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
181	2020-05-12 16:27:18.714427+00	admin	41778a82-c590-40e3-85e9-08a9d59166a1	update	71	15	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": 6, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
182	2020-05-12 16:27:18.722529+00	admin	41778a82-c590-40e3-85e9-08a9d59166a1	update	65	1	GE-1/2/[0/9]	{"lag": 67, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": 6, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
183	2020-05-12 16:27:18.73089+00	admin	41778a82-c590-40e3-85e9-08a9d59166a1	update	65	1	GE-1/2/[0/9]	{"lag": 67, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": 6, "device": 1, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
184	2020-05-12 16:27:18.738848+00	admin	41778a82-c590-40e3-85e9-08a9d59166a1	update	71	15	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "GE-1/2/[0/9]", "tags": [], "type": "10gbase-t", "cable": 6, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [5], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
185	2020-05-12 16:27:18.744097+00	admin	41778a82-c590-40e3-85e9-08a9d59166a1	create	6	\N	#6	{"type": "cat6", "color": "e91e63", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T16:27:18.651Z", "termination_a_id": 65, "termination_b_id": 71, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
186	2020-05-12 16:29:02.285701+00	admin	181929b3-7ae4-442e-a5ec-2ca0eed432ef	create	2	58	10.95.216.69/24	{"vrf": null, "role": "", "tags": [], "status": "reserved", "tenant": 1, "address": "10.95.216.69/24", "created": "2020-05-12", "dns_name": "", "interface": 58, "nat_inside": null, "description": "", "last_updated": "2020-05-12T16:29:02.271Z", "custom_fields": {}}	47	5	1
187	2020-05-12 16:29:43.897089+00	admin	d53a33b1-e162-4567-bc2d-dc0da9555007	create	3	68	10.95.216.68/24	{"vrf": null, "role": "", "tags": [], "status": "reserved", "tenant": 1, "address": "10.95.216.68/24", "created": "2020-05-12", "dns_name": "", "interface": 68, "nat_inside": null, "description": "", "last_updated": "2020-05-12T16:29:43.881Z", "custom_fields": {}}	47	5	1
188	2020-05-12 16:30:25.78061+00	admin	21173ccd-c525-4dd2-9d44-0ae28a8b3afe	create	73	13	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "1000base-t", "cable": null, "device": 13, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
189	2020-05-12 16:30:25.790673+00	admin	21173ccd-c525-4dd2-9d44-0ae28a8b3afe	create	74	13	XE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "XE-1/2/[0/9]", "tags": [], "type": "1000base-t", "cable": null, "device": 13, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
190	2020-05-12 16:30:55.601315+00	admin	99e44a10-8b6a-4dcf-892f-e2cdc7a30095	update	68	1	IPMI	{"lag": null, "mtu": 1500, "mode": "", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": 7, "device": 1, "enabled": true, "mgmt_only": true, "description": "IPMI interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
191	2020-05-12 16:30:55.612739+00	admin	99e44a10-8b6a-4dcf-892f-e2cdc7a30095	update	73	13	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "1000base-t", "cable": 7, "device": 13, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
192	2020-05-12 16:30:55.62187+00	admin	99e44a10-8b6a-4dcf-892f-e2cdc7a30095	update	73	13	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "1000base-t", "cable": 7, "device": 13, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
193	2020-05-12 16:30:55.631448+00	admin	99e44a10-8b6a-4dcf-892f-e2cdc7a30095	update	68	1	IPMI	{"lag": null, "mtu": 1500, "mode": "", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": 7, "device": 1, "enabled": true, "mgmt_only": true, "description": "IPMI interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
194	2020-05-12 16:30:55.640508+00	admin	99e44a10-8b6a-4dcf-892f-e2cdc7a30095	update	68	1	IPMI	{"lag": null, "mtu": 1500, "mode": "", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": 7, "device": 1, "enabled": true, "mgmt_only": true, "description": "IPMI interface", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
195	2020-05-12 16:30:55.649369+00	admin	99e44a10-8b6a-4dcf-892f-e2cdc7a30095	update	73	13	GE-1/2/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-1/2/[0/9]", "tags": [], "type": "1000base-t", "cable": 7, "device": 13, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
196	2020-05-12 16:30:55.655665+00	admin	99e44a10-8b6a-4dcf-892f-e2cdc7a30095	create	7	\N	#7	{"type": "cat6", "color": "2196f3", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T16:30:55.550Z", "termination_a_id": 68, "termination_b_id": 73, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
197	2020-05-12 16:33:33.667381+00	admin	0d323343-1451-410e-9ae9-9e16d39e662d	update	1	\N	Director	{"name": "Director", "slug": "Director", "color": "f44336", "created": "2020-05-12", "vm_role": false, "description": "", "last_updated": "2020-05-12T16:33:33.663Z"}	22	\N	1
198	2020-05-12 16:33:39.18944+00	admin	2186c9ae-97dd-4afb-877d-887e015de09c	delete	2	\N	Overcloud	{"name": "Overcloud", "slug": "overcloud", "color": "f44336", "created": "2020-05-12", "vm_role": true, "description": "RHOSP Overcloud", "last_updated": "2020-05-12T06:20:34.748Z"}	22	\N	1
199	2020-05-12 16:34:27.222173+00	admin	9c088cb9-591b-4f7f-a767-c9e2597b5357	update	1	\N	MANERIC001	{"face": "front", "name": "MANERIC001", "rack": 1, "site": 1, "tags": [], "serial": "HPE000001", "status": "planned", "tenant": 1, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 1, "asset_tag": "HPE000001-Type1", "device_role": 1, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:34:27.205Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
200	2020-05-12 16:35:06.649701+00	admin	433b957e-2828-4c0a-a75e-4433cb7fd777	update	2	\N	MANERIC002	{"face": "front", "name": "MANERIC002", "rack": 1, "site": 1, "tags": [], "serial": "HPE000002", "status": "planned", "tenant": 1, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 2, "asset_tag": "HPE000002-Type1", "device_role": 6, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:35:06.633Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
201	2020-05-12 16:45:49.602737+00	admin	843150e2-af16-41fa-b65d-3ffac7e7306e	update	4	\N	MANERIC003	{"face": "front", "name": "MANERIC003", "rack": 1, "site": 1, "tags": [], "serial": "HPE000004", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 4, "asset_tag": "HPE000004-Type5", "device_role": 4, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:45:49.587Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
202	2020-05-12 16:46:23.885907+00	admin	fcd3ed4f-a1bd-4838-9e04-a817add9dac8	update	3	\N	MANERIC004	{"face": "front", "name": "MANERIC004", "rack": 1, "site": 1, "tags": [], "serial": "HPE000003", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 3, "asset_tag": "HPE000001-Type5", "device_role": 4, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:46:23.871Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
203	2020-05-12 16:47:06.600601+00	admin	9e16cf89-08d7-4c05-abd1-0e96298b7367	update	4	\N	MANERIC005	{"face": "front", "name": "MANERIC005", "rack": 1, "site": 1, "tags": [], "serial": "HPE000004", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 4, "asset_tag": "HPE000004-Type5", "device_role": 4, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:47:06.587Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
204	2020-05-12 16:47:17.217233+00	admin	e4ccd1c8-33e5-4430-a6bb-bf69b8c68786	update	3	\N	MANERIC003	{"face": "front", "name": "MANERIC003", "rack": 1, "site": 1, "tags": [], "serial": "HPE000003", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 3, "asset_tag": "HPE000001-Type5", "device_role": 4, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:47:17.203Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
205	2020-05-12 16:47:34.578306+00	admin	c95514ba-40c1-4ab0-b578-984f93c01098	update	5	\N	MANERIC006	{"face": "front", "name": "MANERIC006", "rack": 1, "site": 1, "tags": [], "serial": "HPE000005", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 5, "asset_tag": "HPE000005-Type5", "device_role": 5, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:47:34.564Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
206	2020-05-12 16:47:47.527197+00	admin	94148e5d-10aa-42db-b620-81e9ff2fea8b	update	4	\N	MANERIC004	{"face": "front", "name": "MANERIC004", "rack": 1, "site": 1, "tags": [], "serial": "HPE000004", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 4, "asset_tag": "HPE000004-Type5", "device_role": 4, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:47:47.513Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
207	2020-05-12 16:48:05.20573+00	admin	062f407b-1d60-47a0-890b-ceca0820cd78	update	5	\N	MANERIC005	{"face": "front", "name": "MANERIC005", "rack": 1, "site": 1, "tags": [], "serial": "HPE000005", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 5, "asset_tag": "HPE000005-Type5", "device_role": 5, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:48:05.192Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
208	2020-05-12 16:48:16.610382+00	admin	49c34297-b335-4487-85cb-587a4df140fb	update	6	\N	MANERIC006	{"face": "front", "name": "MANERIC006", "rack": 1, "site": 1, "tags": [], "serial": "HPE000006", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 6, "asset_tag": "HPE000006-Type3", "device_role": 5, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:48:16.594Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
209	2020-05-12 16:48:28.378524+00	admin	fae62383-e2c9-4805-acf0-97d83128e65d	update	7	\N	MANERIC007	{"face": "front", "name": "MANERIC007", "rack": 1, "site": 1, "tags": [], "serial": "HPE000007", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 7, "asset_tag": "HPE000007-Type3", "device_role": 4, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:48:28.363Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
211	2020-05-12 16:49:27.575362+00	admin	d4aac716-03c3-46c8-96b8-30124aeb76f8	update	9	\N	MANERIC009	{"face": "front", "name": "MANERIC009", "rack": 1, "site": 1, "tags": [], "serial": "HPE000008", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 9, "asset_tag": "HPE000008-Type1", "device_role": 3, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:49:27.561Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
210	2020-05-12 16:49:11.849923+00	admin	4d08d0c6-8541-4362-a6e6-4c724486a6b4	update	8	\N	MANERIC008	{"face": "front", "name": "MANERIC008", "rack": 1, "site": 1, "tags": [], "serial": "", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 8, "asset_tag": "HPE000007-Type1", "device_role": 3, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:49:11.833Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
212	2020-05-12 16:49:52.950606+00	admin	13ff1593-726d-4a68-bd2f-93ae33d52c82	update	10	\N	MANERIC010	{"face": "front", "name": "MANERIC010", "rack": 1, "site": 1, "tags": [], "serial": "HPE0000010", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 11, "asset_tag": "HPE000010-Type1", "device_role": 3, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:49:52.936Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
213	2020-05-12 16:50:14.675888+00	admin	a5ae31e7-0bb4-48ef-ba75-e69634582058	update	11	\N	MANERICSTR001	{"face": "front", "name": "MANERICSTR001", "rack": 1, "site": 1, "tags": [], "serial": "HPE000011", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 13, "asset_tag": "HPE000011-Type4", "device_role": 7, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:50:14.660Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
214	2020-05-12 16:50:30.507204+00	admin	a8d7ac82-8764-42c0-bc2c-d6692fca356f	update	12	\N	MANERICSTR002	{"face": "front", "name": "MANERICSTR002", "rack": 1, "site": 1, "tags": [], "serial": "HPE000012", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 14, "asset_tag": "HPE000012-Type4", "device_role": 7, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:50:30.491Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
215	2020-05-12 16:50:55.207285+00	admin	b7612665-378a-4793-ab9b-319552524645	update	1	\N	MANERICRHOSPDIR01	{"face": "front", "name": "MANERICRHOSPDIR01", "rack": 1, "site": 1, "tags": [], "serial": "HPE000001", "status": "planned", "tenant": 1, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 1, "asset_tag": "HPE000001-Type1", "device_role": 1, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:50:55.190Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
216	2020-05-12 16:51:13.898581+00	admin	5bdfbe9a-17fd-45c5-9cf6-0b76436d3c05	update	2	\N	MANERICCONTROLLER01	{"face": "front", "name": "MANERICCONTROLLER01", "rack": 1, "site": 1, "tags": [], "serial": "HPE000002", "status": "planned", "tenant": 1, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 2, "asset_tag": "HPE000002-Type1", "device_role": 6, "device_type": 1, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T16:51:13.882Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
217	2020-05-12 16:53:16.803217+00	admin	d551f4a8-3dbd-4ccc-b65f-eff8d1c96cac	delete	10	3	XE-0/0/[0/9]	{"lag": null, "mtu": null, "mode": "", "name": "XE-0/0/[0/9]", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
218	2020-05-12 16:53:16.815167+00	admin	d551f4a8-3dbd-4ccc-b65f-eff8d1c96cac	delete	11	3	GE-1/1/[0/9]	{"lag": null, "mtu": null, "mode": "", "name": "GE-1/1/[0/9]", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
219	2020-05-12 16:53:16.823972+00	admin	d551f4a8-3dbd-4ccc-b65f-eff8d1c96cac	delete	12	3	XE-1/1/[0/9]	{"lag": null, "mtu": null, "mode": "", "name": "XE-1/1/[0/9]", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
220	2020-05-12 16:54:11.341135+00	admin	5219ad69-04d8-48f9-a494-544c0fbaf8b9	update	9	3	ETH1	{"lag": null, "mtu": 1500, "mode": "", "name": "ETH1", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
221	2020-05-12 16:54:45.233203+00	admin	8dd22cd4-d85b-4f81-b555-0b289c63c48b	create	75	3	ETH2	{"lag": null, "mtu": 1500, "mode": "", "name": "ETH2", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
222	2020-05-12 16:55:19.839116+00	admin	9eeb1b1e-bc28-4a5b-810b-47dae648f28d	create	76	3	ETH3	{"lag": null, "mtu": 1500, "mode": "", "name": "ETH3", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
223	2020-05-12 16:55:34.945327+00	admin	cc84134b-b2ac-41ab-a39c-9abe4050ee9d	create	77	3	ETH4	{"lag": null, "mtu": null, "mode": "", "name": "ETH4", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
224	2020-05-12 16:56:08.438279+00	admin	ea1c55fa-139e-4f65-ab4d-0a6f81afe900	create	78	3	ETH5	{"lag": null, "mtu": 1500, "mode": "", "name": "ETH5", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
225	2020-05-12 16:56:25.049835+00	admin	cac53417-878f-4ab4-802c-30f9ae03d12b	create	79	3	ETH6	{"lag": null, "mtu": 1500, "mode": "", "name": "ETH6", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
226	2020-05-12 16:56:45.670761+00	admin	324e757b-4c56-4559-b6f9-9a501f4c56ae	create	80	3	IPMI	{"lag": null, "mtu": 1500, "mode": "", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": null, "device": 3, "enabled": true, "mgmt_only": true, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
227	2020-05-12 16:58:09.130393+00	admin	0759f991-6754-41fe-9ae1-1b30e7c20dfc	create	81	3	BOND	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "BOND", "tags": [], "type": "lag", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
231	2020-05-12 16:59:55.319822+00	admin	25835b60-57be-4259-8b6c-2bf0dd8c7e55	create	83	3	BOND2	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "BOND2", "tags": [], "type": "virtual", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
232	2020-05-12 17:00:36.062975+00	admin	5f67534f-25a2-4547-b0af-779616473c2a	update	83	3	BOND2	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "BOND2", "tags": [], "type": "lag", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
233	2020-05-12 17:01:03.326624+00	admin	426b6b85-9a01-47b4-b14c-92d11cb5bc36	update	9	3	ETH1	{"lag": 81, "mtu": 1500, "mode": "", "name": "ETH1", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
234	2020-05-12 17:01:34.06635+00	admin	8da45674-b846-47c3-8dbf-aa3d08bc297e	update	75	3	ETH2	{"lag": 81, "mtu": 1500, "mode": "", "name": "ETH2", "tags": [], "type": "10gbase-cx4", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
235	2020-05-12 17:01:44.384298+00	admin	7926da76-9f02-421b-82d6-cc3be494b4b3	update	76	3	ETH3	{"lag": 82, "mtu": 1500, "mode": "", "name": "ETH3", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
236	2020-05-12 17:01:59.774172+00	admin	40207d66-4ca0-4641-bd02-b6beaf936046	update	77	3	ETH4	{"lag": 82, "mtu": 1500, "mode": "", "name": "ETH4", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
237	2020-05-12 17:02:13.559036+00	admin	d848cabd-5b1f-44dc-9a39-460751a0e258	update	78	3	ETH5	{"lag": 82, "mtu": 1500, "mode": "", "name": "ETH5", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
228	2020-05-12 16:58:50.959726+00	admin	7fb6a660-86a8-4a7e-9068-ec6d98539c33	update	81	3	BOND0	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "BOND0", "tags": [], "type": "lag", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
229	2020-05-12 16:59:15.322189+00	admin	d8be425e-06e2-4e64-bfbb-ee292391a48c	create	82	3	BOND1	{"lag": null, "mtu": null, "mode": "tagged", "name": "BOND1", "tags": [], "type": "lag", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
230	2020-05-12 16:59:24.847002+00	admin	c845e9cd-57cc-46dd-b371-00579baedf84	update	82	3	BOND1	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "BOND1", "tags": [], "type": "lag", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
238	2020-05-12 17:02:25.901557+00	admin	8a64ed1f-1958-4637-9b35-fc3c3989d896	update	78	3	ETH5	{"lag": 83, "mtu": 1500, "mode": "", "name": "ETH5", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
239	2020-05-12 17:02:36.207505+00	admin	5008f6ac-3c30-46d6-8a3d-f985342c6a8c	update	79	3	ETH6	{"lag": 83, "mtu": 1500, "mode": "", "name": "ETH6", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
240	2020-05-12 17:02:57.420446+00	admin	2409ec04-021f-4d64-80f7-b2b4938e8b84	update	82	3	BOND1	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "BOND1", "tags": [], "type": "lag", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
241	2020-05-12 17:03:15.999239+00	admin	e0218b32-9475-4d8d-95f8-6b3485ec41e7	update	83	3	BOND2	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "BOND2", "tags": [], "type": "lag", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
242	2020-05-12 17:04:08.16488+00	admin	2cd7fe06-2f3a-44f9-84a3-cf82b7c4ae8c	update	14	\N	Cisco Leaf 1	{"face": "front", "name": "Cisco Leaf 1", "rack": 1, "site": 1, "tags": [], "serial": "CISCO00002", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": 20, "asset_tag": "Cisco00001-L", "device_role": 9, "device_type": 3, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-12T17:04:08.148Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
243	2020-05-12 17:05:13.829179+00	admin	8a90328f-3e36-4b09-95f5-1ef9ff9cc29f	create	84	14	PORT1	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT1", "tags": [], "type": "10gbase-t", "cable": null, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
244	2020-05-12 17:05:50.640987+00	admin	d57fd6fa-4e06-4d6d-80cb-6a8bc9634872	create	85	14	PORT2	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT2", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
245	2020-05-12 17:06:28.181761+00	admin	0a659bc3-cee5-495c-b768-b739ee869df7	create	86	14	PORT3	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT3", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
246	2020-05-12 17:07:17.070763+00	admin	ea1c803c-bcda-438e-9e9a-9cdd1c88dc85	update	9	3	ETH1	{"lag": 81, "mtu": 1500, "mode": "", "name": "ETH1", "tags": [], "type": "10gbase-cx4", "cable": 8, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
247	2020-05-12 17:07:17.079932+00	admin	ea1c803c-bcda-438e-9e9a-9cdd1c88dc85	update	84	14	PORT1	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT1", "tags": [], "type": "10gbase-t", "cable": 8, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
248	2020-05-12 17:07:17.089402+00	admin	ea1c803c-bcda-438e-9e9a-9cdd1c88dc85	update	84	14	PORT1	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT1", "tags": [], "type": "10gbase-t", "cable": 8, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
249	2020-05-12 17:07:17.098009+00	admin	ea1c803c-bcda-438e-9e9a-9cdd1c88dc85	update	9	3	ETH1	{"lag": 81, "mtu": 1500, "mode": "", "name": "ETH1", "tags": [], "type": "10gbase-cx4", "cable": 8, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
250	2020-05-12 17:07:17.10753+00	admin	ea1c803c-bcda-438e-9e9a-9cdd1c88dc85	update	9	3	ETH1	{"lag": 81, "mtu": 1500, "mode": "", "name": "ETH1", "tags": [], "type": "10gbase-cx4", "cable": 8, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
251	2020-05-12 17:07:17.116926+00	admin	ea1c803c-bcda-438e-9e9a-9cdd1c88dc85	update	84	14	PORT1	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT1", "tags": [], "type": "10gbase-t", "cable": 8, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
252	2020-05-12 17:07:17.122322+00	admin	ea1c803c-bcda-438e-9e9a-9cdd1c88dc85	create	8	\N	#8	{"type": "dac-active", "color": "e91e63", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T17:07:17.023Z", "termination_a_id": 9, "termination_b_id": 84, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
253	2020-05-12 17:07:47.651129+00	admin	89773fa7-4fd2-405a-804e-00bc51f5a851	update	76	3	ETH3	{"lag": 82, "mtu": 1500, "mode": "", "name": "ETH3", "tags": [], "type": "25gbase-x-sfp28", "cable": 9, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
254	2020-05-12 17:07:47.660453+00	admin	89773fa7-4fd2-405a-804e-00bc51f5a851	update	85	14	PORT2	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT2", "tags": [], "type": "25gbase-x-sfp28", "cable": 9, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
255	2020-05-12 17:07:47.670299+00	admin	89773fa7-4fd2-405a-804e-00bc51f5a851	update	85	14	PORT2	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT2", "tags": [], "type": "25gbase-x-sfp28", "cable": 9, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
256	2020-05-12 17:07:47.678482+00	admin	89773fa7-4fd2-405a-804e-00bc51f5a851	update	76	3	ETH3	{"lag": 82, "mtu": 1500, "mode": "", "name": "ETH3", "tags": [], "type": "25gbase-x-sfp28", "cable": 9, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
257	2020-05-12 17:07:47.687601+00	admin	89773fa7-4fd2-405a-804e-00bc51f5a851	update	76	3	ETH3	{"lag": 82, "mtu": 1500, "mode": "", "name": "ETH3", "tags": [], "type": "25gbase-x-sfp28", "cable": 9, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
258	2020-05-12 17:07:47.696069+00	admin	89773fa7-4fd2-405a-804e-00bc51f5a851	update	85	14	PORT2	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT2", "tags": [], "type": "25gbase-x-sfp28", "cable": 9, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
259	2020-05-12 17:07:47.700797+00	admin	89773fa7-4fd2-405a-804e-00bc51f5a851	create	9	\N	#9	{"type": "dac-active", "color": "e91e63", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T17:07:47.604Z", "termination_a_id": 76, "termination_b_id": 85, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
260	2020-05-12 17:08:16.327891+00	admin	3171a6a4-4b9c-4dde-8a99-86cff961ed5e	update	78	3	ETH5	{"lag": 83, "mtu": 1500, "mode": "", "name": "ETH5", "tags": [], "type": "25gbase-x-sfp28", "cable": 10, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
261	2020-05-12 17:08:16.33883+00	admin	3171a6a4-4b9c-4dde-8a99-86cff961ed5e	update	86	14	PORT3	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT3", "tags": [], "type": "25gbase-x-sfp28", "cable": 10, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
262	2020-05-12 17:08:16.347944+00	admin	3171a6a4-4b9c-4dde-8a99-86cff961ed5e	update	86	14	PORT3	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT3", "tags": [], "type": "25gbase-x-sfp28", "cable": 10, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
263	2020-05-12 17:08:16.356591+00	admin	3171a6a4-4b9c-4dde-8a99-86cff961ed5e	update	78	3	ETH5	{"lag": 83, "mtu": 1500, "mode": "", "name": "ETH5", "tags": [], "type": "25gbase-x-sfp28", "cable": 10, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
264	2020-05-12 17:08:16.364291+00	admin	3171a6a4-4b9c-4dde-8a99-86cff961ed5e	update	78	3	ETH5	{"lag": 83, "mtu": 1500, "mode": "", "name": "ETH5", "tags": [], "type": "25gbase-x-sfp28", "cable": 10, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
265	2020-05-12 17:08:16.372827+00	admin	3171a6a4-4b9c-4dde-8a99-86cff961ed5e	update	86	14	PORT3	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "PORT3", "tags": [], "type": "25gbase-x-sfp28", "cable": 10, "device": 14, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": true}	5	21	1
266	2020-05-12 17:08:16.377848+00	admin	3171a6a4-4b9c-4dde-8a99-86cff961ed5e	create	10	\N	#10	{"type": "dac-active", "color": "e91e63", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T17:08:16.277Z", "termination_a_id": 78, "termination_b_id": 86, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
267	2020-05-12 17:08:50.578371+00	admin	233915ac-6297-4119-b3a7-c8fb96ea11c1	create	87	15	PORT1	{"lag": null, "mtu": 1500, "mode": "", "name": "PORT1", "tags": [], "type": "10gbase-t", "cable": null, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
268	2020-05-12 17:09:07.018767+00	admin	7fd9881f-e856-4711-80e2-d7721db1027a	create	88	15	PORT2	{"lag": null, "mtu": 1500, "mode": "", "name": "PORT2", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
269	2020-05-12 17:09:23.095957+00	admin	81d5ce02-24d8-42d7-8842-7d3da7774c57	create	89	15	PORt3	{"lag": null, "mtu": 1500, "mode": "", "name": "PORt3", "tags": [], "type": "25gbase-x-sfp28", "cable": null, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
270	2020-05-12 17:09:54.768504+00	admin	cd96df18-2b25-4784-9f08-b7f44bcfb03c	create	90	13	GE-1/3/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-1/3/[0/9]", "tags": [], "type": "1000base-t", "cable": null, "device": 13, "enabled": true, "mgmt_only": true, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
271	2020-05-12 17:09:54.781938+00	admin	cd96df18-2b25-4784-9f08-b7f44bcfb03c	create	91	13	XE-1/3/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "XE-1/3/[0/9]", "tags": [], "type": "1000base-t", "cable": null, "device": 13, "enabled": true, "mgmt_only": true, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
272	2020-05-12 17:10:28.864227+00	admin	1df1e7d7-a518-4542-8773-a63fd5a57d57	update	75	3	ETH2	{"lag": 81, "mtu": 1500, "mode": "", "name": "ETH2", "tags": [], "type": "10gbase-cx4", "cable": 11, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
273	2020-05-12 17:10:28.874143+00	admin	1df1e7d7-a518-4542-8773-a63fd5a57d57	update	87	15	PORT1	{"lag": null, "mtu": 1500, "mode": "", "name": "PORT1", "tags": [], "type": "10gbase-t", "cable": 11, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
274	2020-05-12 17:10:28.882841+00	admin	1df1e7d7-a518-4542-8773-a63fd5a57d57	update	87	15	PORT1	{"lag": null, "mtu": 1500, "mode": "", "name": "PORT1", "tags": [], "type": "10gbase-t", "cable": 11, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
275	2020-05-12 17:10:28.891149+00	admin	1df1e7d7-a518-4542-8773-a63fd5a57d57	update	75	3	ETH2	{"lag": 81, "mtu": 1500, "mode": "", "name": "ETH2", "tags": [], "type": "10gbase-cx4", "cable": 11, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
276	2020-05-12 17:10:28.899166+00	admin	1df1e7d7-a518-4542-8773-a63fd5a57d57	update	75	3	ETH2	{"lag": 81, "mtu": 1500, "mode": "", "name": "ETH2", "tags": [], "type": "10gbase-cx4", "cable": 11, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
277	2020-05-12 17:10:28.906192+00	admin	1df1e7d7-a518-4542-8773-a63fd5a57d57	update	87	15	PORT1	{"lag": null, "mtu": 1500, "mode": "", "name": "PORT1", "tags": [], "type": "10gbase-t", "cable": 11, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
278	2020-05-12 17:10:28.911133+00	admin	1df1e7d7-a518-4542-8773-a63fd5a57d57	create	11	\N	#11	{"type": "dac-active", "color": "9c27b0", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T17:10:28.811Z", "termination_a_id": 75, "termination_b_id": 87, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
279	2020-05-12 17:10:51.973743+00	admin	f0185d9f-2782-4573-a75f-a3b276e4214a	update	77	3	ETH4	{"lag": 82, "mtu": 1500, "mode": "", "name": "ETH4", "tags": [], "type": "25gbase-x-sfp28", "cable": 12, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
280	2020-05-12 17:10:51.982585+00	admin	f0185d9f-2782-4573-a75f-a3b276e4214a	update	88	15	PORT2	{"lag": null, "mtu": 1500, "mode": "", "name": "PORT2", "tags": [], "type": "25gbase-x-sfp28", "cable": 12, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
281	2020-05-12 17:10:51.990606+00	admin	f0185d9f-2782-4573-a75f-a3b276e4214a	update	88	15	PORT2	{"lag": null, "mtu": 1500, "mode": "", "name": "PORT2", "tags": [], "type": "25gbase-x-sfp28", "cable": 12, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
282	2020-05-12 17:10:51.999526+00	admin	f0185d9f-2782-4573-a75f-a3b276e4214a	update	77	3	ETH4	{"lag": 82, "mtu": 1500, "mode": "", "name": "ETH4", "tags": [], "type": "25gbase-x-sfp28", "cable": 12, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
283	2020-05-12 17:10:52.008437+00	admin	f0185d9f-2782-4573-a75f-a3b276e4214a	update	77	3	ETH4	{"lag": 82, "mtu": 1500, "mode": "", "name": "ETH4", "tags": [], "type": "25gbase-x-sfp28", "cable": 12, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
284	2020-05-12 17:10:52.01803+00	admin	f0185d9f-2782-4573-a75f-a3b276e4214a	update	88	15	PORT2	{"lag": null, "mtu": 1500, "mode": "", "name": "PORT2", "tags": [], "type": "25gbase-x-sfp28", "cable": 12, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
285	2020-05-12 17:10:52.023237+00	admin	f0185d9f-2782-4573-a75f-a3b276e4214a	create	12	\N	#12	{"type": "dac-active", "color": "9c27b0", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T17:10:51.922Z", "termination_a_id": 77, "termination_b_id": 88, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
286	2020-05-12 17:11:13.745512+00	admin	995a0847-704f-4ea3-b36d-daec1bab2e8c	update	79	3	ETH6	{"lag": 83, "mtu": 1500, "mode": "", "name": "ETH6", "tags": [], "type": "25gbase-x-sfp28", "cable": 13, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
287	2020-05-12 17:11:13.754299+00	admin	995a0847-704f-4ea3-b36d-daec1bab2e8c	update	89	15	PORt3	{"lag": null, "mtu": 1500, "mode": "", "name": "PORt3", "tags": [], "type": "25gbase-x-sfp28", "cable": 13, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
288	2020-05-12 17:11:13.763982+00	admin	995a0847-704f-4ea3-b36d-daec1bab2e8c	update	89	15	PORt3	{"lag": null, "mtu": 1500, "mode": "", "name": "PORt3", "tags": [], "type": "25gbase-x-sfp28", "cable": 13, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
289	2020-05-12 17:11:13.772755+00	admin	995a0847-704f-4ea3-b36d-daec1bab2e8c	update	79	3	ETH6	{"lag": 83, "mtu": 1500, "mode": "", "name": "ETH6", "tags": [], "type": "25gbase-x-sfp28", "cable": 13, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
290	2020-05-12 17:11:13.781366+00	admin	995a0847-704f-4ea3-b36d-daec1bab2e8c	update	79	3	ETH6	{"lag": 83, "mtu": 1500, "mode": "", "name": "ETH6", "tags": [], "type": "25gbase-x-sfp28", "cable": 13, "device": 3, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
291	2020-05-12 17:11:13.789454+00	admin	995a0847-704f-4ea3-b36d-daec1bab2e8c	update	89	15	PORt3	{"lag": null, "mtu": 1500, "mode": "", "name": "PORt3", "tags": [], "type": "25gbase-x-sfp28", "cable": 13, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
292	2020-05-12 17:11:13.795334+00	admin	995a0847-704f-4ea3-b36d-daec1bab2e8c	create	13	\N	#13	{"type": "dac-active", "color": "9c27b0", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T17:11:13.689Z", "termination_a_id": 79, "termination_b_id": 89, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
293	2020-05-12 17:11:37.386462+00	admin	2b680a79-e91f-46df-91fe-51e01a8fcf56	update	80	3	IPMI	{"lag": null, "mtu": 1500, "mode": "", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": 14, "device": 3, "enabled": true, "mgmt_only": true, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
294	2020-05-12 17:11:37.395379+00	admin	2b680a79-e91f-46df-91fe-51e01a8fcf56	update	90	13	GE-1/3/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-1/3/[0/9]", "tags": [], "type": "1000base-t", "cable": 14, "device": 13, "enabled": true, "mgmt_only": true, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
295	2020-05-12 17:11:37.403355+00	admin	2b680a79-e91f-46df-91fe-51e01a8fcf56	update	90	13	GE-1/3/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-1/3/[0/9]", "tags": [], "type": "1000base-t", "cable": 14, "device": 13, "enabled": true, "mgmt_only": true, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
296	2020-05-12 17:11:37.412186+00	admin	2b680a79-e91f-46df-91fe-51e01a8fcf56	update	80	3	IPMI	{"lag": null, "mtu": 1500, "mode": "", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": 14, "device": 3, "enabled": true, "mgmt_only": true, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
297	2020-05-12 17:11:37.421636+00	admin	2b680a79-e91f-46df-91fe-51e01a8fcf56	update	80	3	IPMI	{"lag": null, "mtu": 1500, "mode": "", "name": "IPMI", "tags": [], "type": "1000base-t", "cable": 14, "device": 3, "enabled": true, "mgmt_only": true, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
298	2020-05-12 17:11:37.430029+00	admin	2b680a79-e91f-46df-91fe-51e01a8fcf56	update	90	13	GE-1/3/[0/9]	{"lag": null, "mtu": 1500, "mode": "", "name": "GE-1/3/[0/9]", "tags": [], "type": "1000base-t", "cable": 14, "device": 13, "enabled": true, "mgmt_only": true, "description": "", "mac_address": null, "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
299	2020-05-12 17:11:37.435332+00	admin	2b680a79-e91f-46df-91fe-51e01a8fcf56	create	14	\N	#14	{"type": "cat6", "color": "2196f3", "label": "", "length": 5, "status": "connected", "created": "2020-05-12", "length_unit": "ft", "last_updated": "2020-05-12T17:11:37.331Z", "termination_a_id": 80, "termination_b_id": 90, "termination_a_type": 5, "termination_b_type": 5}	43	\N	1
300	2020-05-12 17:11:53.490407+00	admin	950efa05-8d1a-4b30-b5b7-2696c09dca73	update	89	15	PORT3	{"lag": null, "mtu": 1500, "mode": "", "name": "PORT3", "tags": [], "type": "25gbase-x-sfp28", "cable": 13, "device": 15, "enabled": true, "mgmt_only": false, "description": "", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": true}	5	21	1
301	2020-05-12 17:19:11.075913+00	admin	2944560b-284f-46e2-b3d3-1cf9c668f001	create	4	80	10.95.216.75/24	{"vrf": null, "role": "", "tags": [], "status": "reserved", "tenant": 1, "address": "10.95.216.75/24", "created": "2020-05-12", "dns_name": "", "interface": 80, "nat_inside": null, "description": "", "last_updated": "2020-05-12T17:19:11.059Z", "custom_fields": {}}	47	5	1
302	2020-05-12 17:19:39.74499+00	admin	2e6bea10-efd7-4af5-b142-f45feee7c185	update	81	3	BOND0	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "BOND0", "tags": [], "type": "lag", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "Bonded interface", "mac_address": "", "tagged_vlans": [2, 3], "untagged_vlan": 1, "virtual_machine": null, "connection_status": null}	5	21	1
303	2020-05-12 17:19:52.095553+00	admin	ebf6032c-b9ee-4921-9c7f-3a8da5e74966	update	82	3	BOND1	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "BOND1", "tags": [], "type": "lag", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "Bonded interface", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
304	2020-05-12 17:20:07.190277+00	admin	c40c8e7d-7955-472a-bec0-117df943144e	update	83	3	BOND2	{"lag": null, "mtu": 1500, "mode": "tagged", "name": "BOND2", "tags": [], "type": "lag", "cable": null, "device": 3, "enabled": true, "mgmt_only": false, "description": "Bonded interface", "mac_address": "", "tagged_vlans": [], "untagged_vlan": null, "virtual_machine": null, "connection_status": null}	5	21	1
305	2020-05-13 01:27:36.838704+00	admin	7adb4486-95a0-44ff-afaf-7c0591141354	update	19	\N	Borderleaf-1	{"face": "", "name": "Borderleaf-1", "rack": 1, "site": 1, "tags": [], "serial": "CISCO00008", "status": "planned", "tenant": null, "cluster": null, "created": "2020-05-12", "comments": "", "platform": null, "position": null, "asset_tag": "Cisco00001-BL", "device_role": 11, "device_type": 3, "primary_ip4": null, "primary_ip6": null, "vc_position": null, "vc_priority": null, "last_updated": "2020-05-13T01:27:36.808Z", "custom_fields": {}, "virtual_chassis": null, "local_context_data": null}	21	\N	1
306	2020-05-13 04:06:56.446813+00	admin	4ce1d365-78f9-4650-a03d-1998a0ed8d51	create	1	\N	192.168.2.0/24	{"vrf": null, "role": null, "site": 1, "tags": [], "vlan": 1, "prefix": "192.168.2.0/24", "status": "reserved", "tenant": 1, "created": "2020-05-13", "is_pool": false, "description": "", "last_updated": "2020-05-13T04:06:56.415Z", "custom_fields": {}}	48	\N	1
\.


--
-- Data for Name: extras_reportresult; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_reportresult (id, report, created, failed, data, user_id) FROM stdin;
\.


--
-- Data for Name: extras_tag; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_tag (id, name, slug, color, description, created, last_updated) FROM stdin;
1	airtel	airtel	9e9e9e		2020-05-12	2020-05-12 05:43:34.882575+00
2	ims	ims	9e9e9e		2020-05-12	2020-05-12 05:43:34.890042+00
3	epc	epc	9e9e9e		2020-05-12	2020-05-12 05:43:34.894843+00
4	telco	telco	9e9e9e		2020-05-12	2020-05-12 05:43:34.898659+00
5	cloud	cloud	9e9e9e		2020-05-12	2020-05-12 05:43:34.902522+00
6	ibm	ibm	9e9e9e		2020-05-12	2020-05-12 05:43:34.90624+00
7	redhat	redhat	9e9e9e		2020-05-12	2020-05-12 05:43:34.909863+00
8	openstack	openstack	9e9e9e		2020-05-12	2020-05-12 05:43:34.914552+00
9	vepc	vepc	9e9e9e		2020-05-12	2020-05-12 05:46:04.16629+00
10	ncr	ncr	9e9e9e		2020-05-12	2020-05-12 05:46:04.169936+00
11	manesar	manesar	9e9e9e		2020-05-12	2020-05-12 05:46:04.173535+00
12	ericsson	ericsson	9e9e9e		2020-05-12	2020-05-12 05:46:04.176932+00
13	rack	rack	9e9e9e		2020-05-12	2020-05-12 05:52:17.128349+00
\.


--
-- Data for Name: extras_taggeditem; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_taggeditem (id, object_id, content_type_id, tag_id) FROM stdin;
1	1	31	1
2	1	31	2
3	1	31	3
4	1	31	4
5	1	31	5
6	1	31	6
7	1	31	7
8	1	31	8
9	1	73	1
10	1	73	5
11	1	73	6
12	1	73	7
13	1	73	9
14	1	73	10
15	1	73	11
16	1	73	12
17	1	29	1
18	1	29	3
19	1	29	12
20	1	29	13
\.


--
-- Data for Name: extras_webhook; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_webhook (id, name, type_create, type_update, type_delete, payload_url, http_content_type, secret, enabled, ssl_verification, ca_file_path, additional_headers, http_method, body_template) FROM stdin;
\.


--
-- Data for Name: extras_webhook_obj_type; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.extras_webhook_obj_type (id, webhook_id, contenttype_id) FROM stdin;
\.


--
-- Data for Name: ipam_aggregate; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.ipam_aggregate (id, created, last_updated, prefix, date_added, description, rir_id) FROM stdin;
\.


--
-- Data for Name: ipam_ipaddress; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.ipam_ipaddress (id, created, last_updated, address, description, interface_id, nat_inside_id, vrf_id, tenant_id, status, role, dns_name) FROM stdin;
2	2020-05-12	2020-05-12 16:29:02.27197+00	10.95.216.69/24		58	\N	\N	1	reserved
3	2020-05-12	2020-05-12 16:29:43.881946+00	10.95.216.68/24		68	\N	\N	1	reserved
4	2020-05-12	2020-05-12 17:19:11.059779+00	10.95.216.75/24		80	\N	\N	1	reserved
\.


--
-- Data for Name: ipam_prefix; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.ipam_prefix (id, created, last_updated, prefix, status, description, role_id, site_id, vlan_id, vrf_id, tenant_id, is_pool) FROM stdin;
1	2020-05-13	2020-05-13 04:06:56.415837+00	192.168.2.0/24	reserved		\N	1	1	\N	1	f
\.


--
-- Data for Name: ipam_rir; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.ipam_rir (id, name, slug, is_private, created, last_updated, description) FROM stdin;
\.


--
-- Data for Name: ipam_role; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.ipam_role (id, name, slug, weight, created, last_updated, description) FROM stdin;
\.


--
-- Data for Name: ipam_service; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.ipam_service (id, created, last_updated, name, protocol, port, description, device_id, virtual_machine_id) FROM stdin;
\.


--
-- Data for Name: ipam_service_ipaddresses; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.ipam_service_ipaddresses (id, service_id, ipaddress_id) FROM stdin;
\.


--
-- Data for Name: ipam_vlan; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.ipam_vlan (id, created, last_updated, vid, name, status, role_id, site_id, group_id, description, tenant_id) FROM stdin;
1	2020-05-12	2020-05-12 15:59:28.945138+00	300	OSP_Provisioning	reserved	\N	1	\N		1
3	2020-05-12	2020-05-12 16:00:25.388672+00	302	OSP_Storage	reserved	\N	1	\N		1
4	2020-05-12	2020-05-12 16:00:54.454611+00	303	OSP_Storage_Mgmt	reserved	\N	1	\N		1
2	2020-05-12	2020-05-12 16:01:39.529369+00	301	OSP_Internal	reserved	\N	1	\N		1
6	2020-05-12	2020-05-12 16:02:40.256132+00	305	OSP_IPMI	reserved	\N	1	\N		1
5	2020-05-12	2020-05-12 16:10:23.789439+00	304	OSP_External	reserved	\N	1	\N		1
\.


--
-- Data for Name: ipam_vlangroup; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.ipam_vlangroup (id, name, slug, site_id, created, last_updated, description) FROM stdin;
\.


--
-- Data for Name: ipam_vrf; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.ipam_vrf (id, created, last_updated, name, rd, description, enforce_unique, tenant_id) FROM stdin;
\.


--
-- Data for Name: secrets_secret; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.secrets_secret (id, created, last_updated, name, ciphertext, hash, device_id, role_id) FROM stdin;
\.


--
-- Data for Name: secrets_secretrole; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.secrets_secretrole (id, name, slug, created, last_updated, description) FROM stdin;
\.


--
-- Data for Name: secrets_secretrole_groups; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.secrets_secretrole_groups (id, secretrole_id, group_id) FROM stdin;
\.


--
-- Data for Name: secrets_secretrole_users; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.secrets_secretrole_users (id, secretrole_id, user_id) FROM stdin;
\.


--
-- Data for Name: secrets_sessionkey; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.secrets_sessionkey (id, cipher, hash, created, userkey_id) FROM stdin;
\.


--
-- Data for Name: secrets_userkey; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.secrets_userkey (id, created, last_updated, public_key, master_key_cipher, user_id) FROM stdin;
\.


--
-- Data for Name: taggit_tag; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.taggit_tag (id, name, slug) FROM stdin;
\.


--
-- Data for Name: taggit_taggeditem; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.taggit_taggeditem (id, object_id, content_type_id, tag_id) FROM stdin;
\.


--
-- Data for Name: tenancy_tenant; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.tenancy_tenant (id, created, last_updated, name, slug, description, comments, group_id) FROM stdin;
1	2020-05-12	2020-05-12 05:46:55.370433+00	Ericsson vEPC	ericsson-vepc	Ericsson 100gbps tenant for vEPC		1
\.


--
-- Data for Name: tenancy_tenantgroup; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.tenancy_tenantgroup (id, name, slug, created, last_updated, parent_id, level, lft, rght, tree_id, description) FROM stdin;
1	vEPC	vepc	2020-05-12	2020-05-12 05:46:20.520919+00	\N	0	1	2	1
\.


--
-- Data for Name: users_token; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.users_token (id, created, expires, key, write_enabled, description, user_id) FROM stdin;
1	2020-05-11 11:35:26.850972+00	\N	0123456789abcdef0123456789abcdef01234567	t		1
\.


--
-- Data for Name: users_userconfig; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.users_userconfig (id, data, user_id) FROM stdin;
1	{"extras": {"configcontext": {"format": "yaml"}}}	1
\.


--
-- Data for Name: virtualization_cluster; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.virtualization_cluster (id, created, last_updated, name, comments, group_id, type_id, site_id, tenant_id) FROM stdin;
\.


--
-- Data for Name: virtualization_clustergroup; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.virtualization_clustergroup (id, name, slug, created, last_updated, description) FROM stdin;
\.


--
-- Data for Name: virtualization_clustertype; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.virtualization_clustertype (id, name, slug, created, last_updated, description) FROM stdin;
\.


--
-- Data for Name: virtualization_virtualmachine; Type: TABLE DATA; Schema: public; Owner: netbox
--

COPY public.virtualization_virtualmachine (id, created, last_updated, name, vcpus, memory, disk, comments, cluster_id, platform_id, primary_ip4_id, primary_ip6_id, tenant_id, status, role_id, local_context_data) FROM stdin;
\.


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 320, true);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);


--
-- Name: circuits_circuit_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.circuits_circuit_id_seq', 1, false);


--
-- Name: circuits_circuittermination_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.circuits_circuittermination_id_seq', 1, false);


--
-- Name: circuits_circuittype_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.circuits_circuittype_id_seq', 1, false);


--
-- Name: circuits_provider_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.circuits_provider_id_seq', 1, false);


--
-- Name: dcim_cable_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_cable_id_seq', 14, true);


--
-- Name: dcim_consoleport_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_consoleport_id_seq', 1, false);


--
-- Name: dcim_consoleporttemplate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_consoleporttemplate_id_seq', 1, false);


--
-- Name: dcim_consoleserverport_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_consoleserverport_id_seq', 1, false);


--
-- Name: dcim_consoleserverporttemplate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_consoleserverporttemplate_id_seq', 1, false);


--
-- Name: dcim_device_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_device_id_seq', 19, true);


--
-- Name: dcim_devicebay_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_devicebay_id_seq', 1, false);


--
-- Name: dcim_devicebaytemplate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_devicebaytemplate_id_seq', 1, false);


--
-- Name: dcim_devicerole_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_devicerole_id_seq', 13, true);


--
-- Name: dcim_devicetype_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_devicetype_id_seq', 4, true);


--
-- Name: dcim_frontport_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_frontport_id_seq', 1, false);


--
-- Name: dcim_frontporttemplate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_frontporttemplate_id_seq', 1, false);


--
-- Name: dcim_interface_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_interface_id_seq', 91, true);


--
-- Name: dcim_interface_tagged_vlans_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_interface_tagged_vlans_id_seq', 30, true);


--
-- Name: dcim_interfacetemplate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_interfacetemplate_id_seq', 6, true);


--
-- Name: dcim_manufacturer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_manufacturer_id_seq', 3, true);


--
-- Name: dcim_module_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_module_id_seq', 1, false);


--
-- Name: dcim_platform_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_platform_id_seq', 1, false);


--
-- Name: dcim_powerfeed_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_powerfeed_id_seq', 1, true);


--
-- Name: dcim_poweroutlet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_poweroutlet_id_seq', 1, false);


--
-- Name: dcim_poweroutlettemplate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_poweroutlettemplate_id_seq', 1, false);


--
-- Name: dcim_powerpanel_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_powerpanel_id_seq', 1, true);


--
-- Name: dcim_powerport_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_powerport_id_seq', 1, false);


--
-- Name: dcim_powerporttemplate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_powerporttemplate_id_seq', 1, false);


--
-- Name: dcim_rack_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_rack_id_seq', 1, true);


--
-- Name: dcim_rackgroup_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_rackgroup_id_seq', 1, true);


--
-- Name: dcim_rackreservation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_rackreservation_id_seq', 1, false);


--
-- Name: dcim_rackrole_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_rackrole_id_seq', 1, false);


--
-- Name: dcim_rearport_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_rearport_id_seq', 1, false);


--
-- Name: dcim_rearporttemplate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_rearporttemplate_id_seq', 1, false);


--
-- Name: dcim_region_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_region_id_seq', 1, true);


--
-- Name: dcim_site_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_site_id_seq', 1, true);


--
-- Name: dcim_virtualchassis_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.dcim_virtualchassis_id_seq', 1, false);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 1, false);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 80, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 258, true);


--
-- Name: extras_configcontext_cluster_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_configcontext_cluster_groups_id_seq', 1, false);


--
-- Name: extras_configcontext_clusters_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_configcontext_clusters_id_seq', 1, false);


--
-- Name: extras_configcontext_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_configcontext_id_seq', 1, false);


--
-- Name: extras_configcontext_platforms_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_configcontext_platforms_id_seq', 1, false);


--
-- Name: extras_configcontext_regions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_configcontext_regions_id_seq', 1, false);


--
-- Name: extras_configcontext_roles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_configcontext_roles_id_seq', 1, false);


--
-- Name: extras_configcontext_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_configcontext_sites_id_seq', 1, false);


--
-- Name: extras_configcontext_tags_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_configcontext_tags_id_seq', 1, false);


--
-- Name: extras_configcontext_tenant_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_configcontext_tenant_groups_id_seq', 1, false);


--
-- Name: extras_configcontext_tenants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_configcontext_tenants_id_seq', 1, false);


--
-- Name: extras_customfield_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_customfield_id_seq', 1, false);


--
-- Name: extras_customfield_obj_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_customfield_obj_type_id_seq', 1, false);


--
-- Name: extras_customfieldchoice_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_customfieldchoice_id_seq', 1, false);


--
-- Name: extras_customfieldvalue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_customfieldvalue_id_seq', 1, false);


--
-- Name: extras_customlink_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_customlink_id_seq', 1, false);


--
-- Name: extras_exporttemplate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_exporttemplate_id_seq', 1, false);


--
-- Name: extras_graph_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_graph_id_seq', 1, false);


--
-- Name: extras_imageattachment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_imageattachment_id_seq', 1, false);


--
-- Name: extras_objectchange_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_objectchange_id_seq', 306, true);


--
-- Name: extras_reportresult_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_reportresult_id_seq', 1, false);


--
-- Name: extras_tag_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_tag_id_seq', 13, true);


--
-- Name: extras_taggeditem_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_taggeditem_id_seq', 20, true);


--
-- Name: extras_webhook_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_webhook_id_seq', 1, false);


--
-- Name: extras_webhook_obj_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.extras_webhook_obj_type_id_seq', 1, false);


--
-- Name: ipam_aggregate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.ipam_aggregate_id_seq', 1, false);


--
-- Name: ipam_ipaddress_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.ipam_ipaddress_id_seq', 4, true);


--
-- Name: ipam_prefix_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.ipam_prefix_id_seq', 1, true);


--
-- Name: ipam_rir_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.ipam_rir_id_seq', 1, false);


--
-- Name: ipam_role_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.ipam_role_id_seq', 1, false);


--
-- Name: ipam_service_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.ipam_service_id_seq', 1, false);


--
-- Name: ipam_service_ipaddresses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.ipam_service_ipaddresses_id_seq', 1, false);


--
-- Name: ipam_vlan_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.ipam_vlan_id_seq', 6, true);


--
-- Name: ipam_vlangroup_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.ipam_vlangroup_id_seq', 1, false);


--
-- Name: ipam_vrf_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.ipam_vrf_id_seq', 1, false);


--
-- Name: secrets_secret_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.secrets_secret_id_seq', 1, false);


--
-- Name: secrets_secretrole_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.secrets_secretrole_groups_id_seq', 1, false);


--
-- Name: secrets_secretrole_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.secrets_secretrole_id_seq', 1, false);


--
-- Name: secrets_secretrole_users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.secrets_secretrole_users_id_seq', 1, false);


--
-- Name: secrets_sessionkey_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.secrets_sessionkey_id_seq', 1, false);


--
-- Name: secrets_userkey_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.secrets_userkey_id_seq', 1, false);


--
-- Name: taggit_tag_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.taggit_tag_id_seq', 1, false);


--
-- Name: taggit_taggeditem_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.taggit_taggeditem_id_seq', 1, false);


--
-- Name: tenancy_tenant_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.tenancy_tenant_id_seq', 1, true);


--
-- Name: tenancy_tenantgroup_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.tenancy_tenantgroup_id_seq', 1, true);


--
-- Name: users_token_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.users_token_id_seq', 1, true);


--
-- Name: users_userconfig_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.users_userconfig_id_seq', 1, true);


--
-- Name: virtualization_cluster_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.virtualization_cluster_id_seq', 1, false);


--
-- Name: virtualization_clustergroup_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.virtualization_clustergroup_id_seq', 1, false);


--
-- Name: virtualization_clustertype_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.virtualization_clustertype_id_seq', 1, false);


--
-- Name: virtualization_virtualmachine_id_seq; Type: SEQUENCE SET; Schema: public; Owner: netbox
--

SELECT pg_catalog.setval('public.virtualization_virtualmachine_id_seq', 1, false);


--
-- Name: auth_group auth_group_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);


--
-- Name: auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);


--
-- Name: auth_group_permissions auth_group_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_group auth_group_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);


--
-- Name: auth_permission auth_permission_content_type_id_codename_01ab375a_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);


--
-- Name: auth_permission auth_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups auth_user_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);


--
-- Name: auth_user auth_user_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions auth_user_user_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);


--
-- Name: auth_user auth_user_username_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);


--
-- Name: circuits_circuit circuits_circuit_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuit
    ADD CONSTRAINT circuits_circuit_pkey PRIMARY KEY (id);


--
-- Name: circuits_circuit circuits_circuit_provider_id_cid_b6f29862_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuit
    ADD CONSTRAINT circuits_circuit_provider_id_cid_b6f29862_uniq UNIQUE (provider_id, cid);


--
-- Name: circuits_circuittermination circuits_circuittermination_circuit_id_term_side_b13efd0e_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuittermination
    ADD CONSTRAINT circuits_circuittermination_circuit_id_term_side_b13efd0e_uniq UNIQUE (circuit_id, term_side);


--
-- Name: circuits_circuittermination circuits_circuittermination_connected_endpoint_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuittermination
    ADD CONSTRAINT circuits_circuittermination_connected_endpoint_id_key UNIQUE (connected_endpoint_id);


--
-- Name: circuits_circuittermination circuits_circuittermination_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuittermination
    ADD CONSTRAINT circuits_circuittermination_pkey PRIMARY KEY (id);


--
-- Name: circuits_circuittype circuits_circuittype_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuittype
    ADD CONSTRAINT circuits_circuittype_name_key UNIQUE (name);


--
-- Name: circuits_circuittype circuits_circuittype_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuittype
    ADD CONSTRAINT circuits_circuittype_pkey PRIMARY KEY (id);


--
-- Name: circuits_circuittype circuits_circuittype_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuittype
    ADD CONSTRAINT circuits_circuittype_slug_key UNIQUE (slug);


--
-- Name: circuits_provider circuits_provider_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_provider
    ADD CONSTRAINT circuits_provider_name_key UNIQUE (name);


--
-- Name: circuits_provider circuits_provider_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_provider
    ADD CONSTRAINT circuits_provider_pkey PRIMARY KEY (id);


--
-- Name: circuits_provider circuits_provider_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_provider
    ADD CONSTRAINT circuits_provider_slug_key UNIQUE (slug);


--
-- Name: dcim_cable dcim_cable_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_cable
    ADD CONSTRAINT dcim_cable_pkey PRIMARY KEY (id);


--
-- Name: dcim_cable dcim_cable_termination_a_type_id_termination_a_id_e9d24bad_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_cable
    ADD CONSTRAINT dcim_cable_termination_a_type_id_termination_a_id_e9d24bad_uniq UNIQUE (termination_a_type_id, termination_a_id);


--
-- Name: dcim_cable dcim_cable_termination_b_type_id_termination_b_id_057fc21f_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_cable
    ADD CONSTRAINT dcim_cable_termination_b_type_id_termination_b_id_057fc21f_uniq UNIQUE (termination_b_type_id, termination_b_id);


--
-- Name: dcim_consoleport dcim_consoleport_cs_port_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleport
    ADD CONSTRAINT dcim_consoleport_cs_port_id_key UNIQUE (connected_endpoint_id);


--
-- Name: dcim_consoleport dcim_consoleport_device_id_name_293786b6_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleport
    ADD CONSTRAINT dcim_consoleport_device_id_name_293786b6_uniq UNIQUE (device_id, name);


--
-- Name: dcim_consoleport dcim_consoleport_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleport
    ADD CONSTRAINT dcim_consoleport_pkey PRIMARY KEY (id);


--
-- Name: dcim_consoleporttemplate dcim_consoleporttemplate_device_type_id_name_8208f9ca_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleporttemplate
    ADD CONSTRAINT dcim_consoleporttemplate_device_type_id_name_8208f9ca_uniq UNIQUE (device_type_id, name);


--
-- Name: dcim_consoleporttemplate dcim_consoleporttemplate_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleporttemplate
    ADD CONSTRAINT dcim_consoleporttemplate_pkey PRIMARY KEY (id);


--
-- Name: dcim_consoleserverport dcim_consoleserverport_device_id_name_fb1c5999_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleserverport
    ADD CONSTRAINT dcim_consoleserverport_device_id_name_fb1c5999_uniq UNIQUE (device_id, name);


--
-- Name: dcim_consoleserverport dcim_consoleserverport_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleserverport
    ADD CONSTRAINT dcim_consoleserverport_pkey PRIMARY KEY (id);


--
-- Name: dcim_consoleserverporttemplate dcim_consoleserverportte_device_type_id_name_a05c974d_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleserverporttemplate
    ADD CONSTRAINT dcim_consoleserverportte_device_type_id_name_a05c974d_uniq UNIQUE (device_type_id, name);


--
-- Name: dcim_consoleserverporttemplate dcim_consoleserverporttemplate_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleserverporttemplate
    ADD CONSTRAINT dcim_consoleserverporttemplate_pkey PRIMARY KEY (id);


--
-- Name: dcim_device dcim_device_asset_tag_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_asset_tag_key UNIQUE (asset_tag);


--
-- Name: dcim_device dcim_device_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_pkey PRIMARY KEY (id);


--
-- Name: dcim_device dcim_device_primary_ip4_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_primary_ip4_id_key UNIQUE (primary_ip4_id);


--
-- Name: dcim_device dcim_device_primary_ip6_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_primary_ip6_id_key UNIQUE (primary_ip6_id);


--
-- Name: dcim_device dcim_device_rack_id_position_face_43208a79_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_rack_id_position_face_43208a79_uniq UNIQUE (rack_id, "position", face);


--
-- Name: dcim_device dcim_device_site_id_tenant_id_name_93f4f962_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_site_id_tenant_id_name_93f4f962_uniq UNIQUE (site_id, tenant_id, name);


--
-- Name: dcim_device dcim_device_virtual_chassis_id_vc_position_efea7133_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_virtual_chassis_id_vc_position_efea7133_uniq UNIQUE (virtual_chassis_id, vc_position);


--
-- Name: dcim_devicebay dcim_devicebay_device_id_name_2475a67b_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicebay
    ADD CONSTRAINT dcim_devicebay_device_id_name_2475a67b_uniq UNIQUE (device_id, name);


--
-- Name: dcim_devicebay dcim_devicebay_installed_device_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicebay
    ADD CONSTRAINT dcim_devicebay_installed_device_id_key UNIQUE (installed_device_id);


--
-- Name: dcim_devicebay dcim_devicebay_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicebay
    ADD CONSTRAINT dcim_devicebay_pkey PRIMARY KEY (id);


--
-- Name: dcim_devicebaytemplate dcim_devicebaytemplate_device_type_id_name_8f4899fe_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicebaytemplate
    ADD CONSTRAINT dcim_devicebaytemplate_device_type_id_name_8f4899fe_uniq UNIQUE (device_type_id, name);


--
-- Name: dcim_devicebaytemplate dcim_devicebaytemplate_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicebaytemplate
    ADD CONSTRAINT dcim_devicebaytemplate_pkey PRIMARY KEY (id);


--
-- Name: dcim_devicerole dcim_devicerole_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicerole
    ADD CONSTRAINT dcim_devicerole_name_key UNIQUE (name);


--
-- Name: dcim_devicerole dcim_devicerole_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicerole
    ADD CONSTRAINT dcim_devicerole_pkey PRIMARY KEY (id);


--
-- Name: dcim_devicerole dcim_devicerole_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicerole
    ADD CONSTRAINT dcim_devicerole_slug_key UNIQUE (slug);


--
-- Name: dcim_devicetype dcim_devicetype_manufacturer_id_model_17948c0c_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicetype
    ADD CONSTRAINT dcim_devicetype_manufacturer_id_model_17948c0c_uniq UNIQUE (manufacturer_id, model);


--
-- Name: dcim_devicetype dcim_devicetype_manufacturer_id_slug_a0b931cb_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicetype
    ADD CONSTRAINT dcim_devicetype_manufacturer_id_slug_a0b931cb_uniq UNIQUE (manufacturer_id, slug);


--
-- Name: dcim_devicetype dcim_devicetype_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicetype
    ADD CONSTRAINT dcim_devicetype_pkey PRIMARY KEY (id);


--
-- Name: dcim_frontport dcim_frontport_device_id_name_235b7af2_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_frontport
    ADD CONSTRAINT dcim_frontport_device_id_name_235b7af2_uniq UNIQUE (device_id, name);


--
-- Name: dcim_frontport dcim_frontport_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_frontport
    ADD CONSTRAINT dcim_frontport_pkey PRIMARY KEY (id);


--
-- Name: dcim_frontport dcim_frontport_rear_port_id_rear_port_position_8b0bf7ca_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_frontport
    ADD CONSTRAINT dcim_frontport_rear_port_id_rear_port_position_8b0bf7ca_uniq UNIQUE (rear_port_id, rear_port_position);


--
-- Name: dcim_frontporttemplate dcim_frontporttemplate_device_type_id_name_0a0a0e05_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_frontporttemplate
    ADD CONSTRAINT dcim_frontporttemplate_device_type_id_name_0a0a0e05_uniq UNIQUE (device_type_id, name);


--
-- Name: dcim_frontporttemplate dcim_frontporttemplate_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_frontporttemplate
    ADD CONSTRAINT dcim_frontporttemplate_pkey PRIMARY KEY (id);


--
-- Name: dcim_frontporttemplate dcim_frontporttemplate_rear_port_id_rear_port_p_401fe927_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_frontporttemplate
    ADD CONSTRAINT dcim_frontporttemplate_rear_port_id_rear_port_p_401fe927_uniq UNIQUE (rear_port_id, rear_port_position);


--
-- Name: dcim_interface dcim_interface__connected_circuittermination_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface
    ADD CONSTRAINT dcim_interface__connected_circuittermination_id_key UNIQUE (_connected_circuittermination_id);


--
-- Name: dcim_interface dcim_interface__connected_interface_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface
    ADD CONSTRAINT dcim_interface__connected_interface_id_key UNIQUE (_connected_interface_id);


--
-- Name: dcim_interface dcim_interface_device_id_name_bffc4ec4_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface
    ADD CONSTRAINT dcim_interface_device_id_name_bffc4ec4_uniq UNIQUE (device_id, name);


--
-- Name: dcim_interface dcim_interface_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface
    ADD CONSTRAINT dcim_interface_pkey PRIMARY KEY (id);


--
-- Name: dcim_interface_tagged_vlans dcim_interface_tagged_vlans_interface_id_vlan_id_0d55c576_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface_tagged_vlans
    ADD CONSTRAINT dcim_interface_tagged_vlans_interface_id_vlan_id_0d55c576_uniq UNIQUE (interface_id, vlan_id);


--
-- Name: dcim_interface_tagged_vlans dcim_interface_tagged_vlans_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface_tagged_vlans
    ADD CONSTRAINT dcim_interface_tagged_vlans_pkey PRIMARY KEY (id);


--
-- Name: dcim_interfacetemplate dcim_interfacetemplate_device_type_id_name_3a847237_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interfacetemplate
    ADD CONSTRAINT dcim_interfacetemplate_device_type_id_name_3a847237_uniq UNIQUE (device_type_id, name);


--
-- Name: dcim_interfacetemplate dcim_interfacetemplate_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interfacetemplate
    ADD CONSTRAINT dcim_interfacetemplate_pkey PRIMARY KEY (id);


--
-- Name: dcim_inventoryitem dcim_inventoryitem_asset_tag_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_inventoryitem
    ADD CONSTRAINT dcim_inventoryitem_asset_tag_key UNIQUE (asset_tag);


--
-- Name: dcim_manufacturer dcim_manufacturer_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_manufacturer
    ADD CONSTRAINT dcim_manufacturer_name_key UNIQUE (name);


--
-- Name: dcim_manufacturer dcim_manufacturer_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_manufacturer
    ADD CONSTRAINT dcim_manufacturer_pkey PRIMARY KEY (id);


--
-- Name: dcim_manufacturer dcim_manufacturer_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_manufacturer
    ADD CONSTRAINT dcim_manufacturer_slug_key UNIQUE (slug);


--
-- Name: dcim_inventoryitem dcim_module_device_id_parent_id_name_4d8292af_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_inventoryitem
    ADD CONSTRAINT dcim_module_device_id_parent_id_name_4d8292af_uniq UNIQUE (device_id, parent_id, name);


--
-- Name: dcim_inventoryitem dcim_module_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_inventoryitem
    ADD CONSTRAINT dcim_module_pkey PRIMARY KEY (id);


--
-- Name: dcim_platform dcim_platform_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_platform
    ADD CONSTRAINT dcim_platform_name_key UNIQUE (name);


--
-- Name: dcim_platform dcim_platform_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_platform
    ADD CONSTRAINT dcim_platform_pkey PRIMARY KEY (id);


--
-- Name: dcim_platform dcim_platform_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_platform
    ADD CONSTRAINT dcim_platform_slug_key UNIQUE (slug);


--
-- Name: dcim_powerfeed dcim_powerfeed_connected_endpoint_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerfeed
    ADD CONSTRAINT dcim_powerfeed_connected_endpoint_id_key UNIQUE (connected_endpoint_id);


--
-- Name: dcim_powerfeed dcim_powerfeed_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerfeed
    ADD CONSTRAINT dcim_powerfeed_pkey PRIMARY KEY (id);


--
-- Name: dcim_powerfeed dcim_powerfeed_power_panel_id_name_0fbaae9f_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerfeed
    ADD CONSTRAINT dcim_powerfeed_power_panel_id_name_0fbaae9f_uniq UNIQUE (power_panel_id, name);


--
-- Name: dcim_poweroutlet dcim_poweroutlet_device_id_name_981b00c1_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_poweroutlet
    ADD CONSTRAINT dcim_poweroutlet_device_id_name_981b00c1_uniq UNIQUE (device_id, name);


--
-- Name: dcim_poweroutlet dcim_poweroutlet_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_poweroutlet
    ADD CONSTRAINT dcim_poweroutlet_pkey PRIMARY KEY (id);


--
-- Name: dcim_poweroutlettemplate dcim_poweroutlettemplate_device_type_id_name_eafbb07d_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_poweroutlettemplate
    ADD CONSTRAINT dcim_poweroutlettemplate_device_type_id_name_eafbb07d_uniq UNIQUE (device_type_id, name);


--
-- Name: dcim_poweroutlettemplate dcim_poweroutlettemplate_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_poweroutlettemplate
    ADD CONSTRAINT dcim_poweroutlettemplate_pkey PRIMARY KEY (id);


--
-- Name: dcim_powerpanel dcim_powerpanel_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerpanel
    ADD CONSTRAINT dcim_powerpanel_pkey PRIMARY KEY (id);


--
-- Name: dcim_powerpanel dcim_powerpanel_site_id_name_804df4c0_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerpanel
    ADD CONSTRAINT dcim_powerpanel_site_id_name_804df4c0_uniq UNIQUE (site_id, name);


--
-- Name: dcim_powerport dcim_powerport__connected_powerfeed_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerport
    ADD CONSTRAINT dcim_powerport__connected_powerfeed_id_key UNIQUE (_connected_powerfeed_id);


--
-- Name: dcim_powerport dcim_powerport_device_id_name_948af82c_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerport
    ADD CONSTRAINT dcim_powerport_device_id_name_948af82c_uniq UNIQUE (device_id, name);


--
-- Name: dcim_powerport dcim_powerport_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerport
    ADD CONSTRAINT dcim_powerport_pkey PRIMARY KEY (id);


--
-- Name: dcim_powerport dcim_powerport_power_outlet_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerport
    ADD CONSTRAINT dcim_powerport_power_outlet_id_key UNIQUE (_connected_poweroutlet_id);


--
-- Name: dcim_powerporttemplate dcim_powerporttemplate_device_type_id_name_b4e9689f_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerporttemplate
    ADD CONSTRAINT dcim_powerporttemplate_device_type_id_name_b4e9689f_uniq UNIQUE (device_type_id, name);


--
-- Name: dcim_powerporttemplate dcim_powerporttemplate_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerporttemplate
    ADD CONSTRAINT dcim_powerporttemplate_pkey PRIMARY KEY (id);


--
-- Name: dcim_rack dcim_rack_asset_tag_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rack
    ADD CONSTRAINT dcim_rack_asset_tag_key UNIQUE (asset_tag);


--
-- Name: dcim_rack dcim_rack_group_id_facility_id_f16a53ae_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rack
    ADD CONSTRAINT dcim_rack_group_id_facility_id_f16a53ae_uniq UNIQUE (group_id, facility_id);


--
-- Name: dcim_rack dcim_rack_group_id_name_846f3826_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rack
    ADD CONSTRAINT dcim_rack_group_id_name_846f3826_uniq UNIQUE (group_id, name);


--
-- Name: dcim_rack dcim_rack_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rack
    ADD CONSTRAINT dcim_rack_pkey PRIMARY KEY (id);


--
-- Name: dcim_rackgroup dcim_rackgroup_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackgroup
    ADD CONSTRAINT dcim_rackgroup_pkey PRIMARY KEY (id);


--
-- Name: dcim_rackgroup dcim_rackgroup_site_id_name_c9bd921f_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackgroup
    ADD CONSTRAINT dcim_rackgroup_site_id_name_c9bd921f_uniq UNIQUE (site_id, name);


--
-- Name: dcim_rackgroup dcim_rackgroup_site_id_slug_7fbfd118_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackgroup
    ADD CONSTRAINT dcim_rackgroup_site_id_slug_7fbfd118_uniq UNIQUE (site_id, slug);


--
-- Name: dcim_rackreservation dcim_rackreservation_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackreservation
    ADD CONSTRAINT dcim_rackreservation_pkey PRIMARY KEY (id);


--
-- Name: dcim_rackrole dcim_rackrole_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackrole
    ADD CONSTRAINT dcim_rackrole_name_key UNIQUE (name);


--
-- Name: dcim_rackrole dcim_rackrole_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackrole
    ADD CONSTRAINT dcim_rackrole_pkey PRIMARY KEY (id);


--
-- Name: dcim_rackrole dcim_rackrole_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackrole
    ADD CONSTRAINT dcim_rackrole_slug_key UNIQUE (slug);


--
-- Name: dcim_rearport dcim_rearport_device_id_name_4b14dde6_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rearport
    ADD CONSTRAINT dcim_rearport_device_id_name_4b14dde6_uniq UNIQUE (device_id, name);


--
-- Name: dcim_rearport dcim_rearport_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rearport
    ADD CONSTRAINT dcim_rearport_pkey PRIMARY KEY (id);


--
-- Name: dcim_rearporttemplate dcim_rearporttemplate_device_type_id_name_9bdddb29_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rearporttemplate
    ADD CONSTRAINT dcim_rearporttemplate_device_type_id_name_9bdddb29_uniq UNIQUE (device_type_id, name);


--
-- Name: dcim_rearporttemplate dcim_rearporttemplate_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rearporttemplate
    ADD CONSTRAINT dcim_rearporttemplate_pkey PRIMARY KEY (id);


--
-- Name: dcim_region dcim_region_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_region
    ADD CONSTRAINT dcim_region_name_key UNIQUE (name);


--
-- Name: dcim_region dcim_region_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_region
    ADD CONSTRAINT dcim_region_pkey PRIMARY KEY (id);


--
-- Name: dcim_region dcim_region_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_region
    ADD CONSTRAINT dcim_region_slug_key UNIQUE (slug);


--
-- Name: dcim_site dcim_site_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_site
    ADD CONSTRAINT dcim_site_name_key UNIQUE (name);


--
-- Name: dcim_site dcim_site_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_site
    ADD CONSTRAINT dcim_site_pkey PRIMARY KEY (id);


--
-- Name: dcim_site dcim_site_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_site
    ADD CONSTRAINT dcim_site_slug_key UNIQUE (slug);


--
-- Name: dcim_virtualchassis dcim_virtualchassis_master_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_virtualchassis
    ADD CONSTRAINT dcim_virtualchassis_master_id_key UNIQUE (master_id);


--
-- Name: dcim_virtualchassis dcim_virtualchassis_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_virtualchassis
    ADD CONSTRAINT dcim_virtualchassis_pkey PRIMARY KEY (id);


--
-- Name: django_admin_log django_admin_log_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);


--
-- Name: django_content_type django_content_type_app_label_model_76bd3d3b_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);


--
-- Name: django_content_type django_content_type_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);


--
-- Name: django_migrations django_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);


--
-- Name: django_session django_session_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);


--
-- Name: extras_configcontext_clusters extras_configcontext_clu_configcontext_id_cluster_0c7e5d20_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_clusters
    ADD CONSTRAINT extras_configcontext_clu_configcontext_id_cluster_0c7e5d20_uniq UNIQUE (configcontext_id, cluster_id);


--
-- Name: extras_configcontext_cluster_groups extras_configcontext_clu_configcontext_id_cluster_bc530192_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_cluster_groups
    ADD CONSTRAINT extras_configcontext_clu_configcontext_id_cluster_bc530192_uniq UNIQUE (configcontext_id, clustergroup_id);


--
-- Name: extras_configcontext_cluster_groups extras_configcontext_cluster_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_cluster_groups
    ADD CONSTRAINT extras_configcontext_cluster_groups_pkey PRIMARY KEY (id);


--
-- Name: extras_configcontext_clusters extras_configcontext_clusters_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_clusters
    ADD CONSTRAINT extras_configcontext_clusters_pkey PRIMARY KEY (id);


--
-- Name: extras_configcontext extras_configcontext_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext
    ADD CONSTRAINT extras_configcontext_name_key UNIQUE (name);


--
-- Name: extras_configcontext extras_configcontext_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext
    ADD CONSTRAINT extras_configcontext_pkey PRIMARY KEY (id);


--
-- Name: extras_configcontext_platforms extras_configcontext_pla_configcontext_id_platfor_3c67c104_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_platforms
    ADD CONSTRAINT extras_configcontext_pla_configcontext_id_platfor_3c67c104_uniq UNIQUE (configcontext_id, platform_id);


--
-- Name: extras_configcontext_platforms extras_configcontext_platforms_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_platforms
    ADD CONSTRAINT extras_configcontext_platforms_pkey PRIMARY KEY (id);


--
-- Name: extras_configcontext_regions extras_configcontext_reg_configcontext_id_region__d4a1d77f_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_regions
    ADD CONSTRAINT extras_configcontext_reg_configcontext_id_region__d4a1d77f_uniq UNIQUE (configcontext_id, region_id);


--
-- Name: extras_configcontext_regions extras_configcontext_regions_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_regions
    ADD CONSTRAINT extras_configcontext_regions_pkey PRIMARY KEY (id);


--
-- Name: extras_configcontext_roles extras_configcontext_rol_configcontext_id_devicer_4d8dbb50_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_roles
    ADD CONSTRAINT extras_configcontext_rol_configcontext_id_devicer_4d8dbb50_uniq UNIQUE (configcontext_id, devicerole_id);


--
-- Name: extras_configcontext_roles extras_configcontext_roles_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_roles
    ADD CONSTRAINT extras_configcontext_roles_pkey PRIMARY KEY (id);


--
-- Name: extras_configcontext_sites extras_configcontext_sit_configcontext_id_site_id_a4fe5f4f_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_sites
    ADD CONSTRAINT extras_configcontext_sit_configcontext_id_site_id_a4fe5f4f_uniq UNIQUE (configcontext_id, site_id);


--
-- Name: extras_configcontext_sites extras_configcontext_sites_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_sites
    ADD CONSTRAINT extras_configcontext_sites_pkey PRIMARY KEY (id);


--
-- Name: extras_configcontext_tags extras_configcontext_tags_configcontext_id_tag_id_f6c53016_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tags
    ADD CONSTRAINT extras_configcontext_tags_configcontext_id_tag_id_f6c53016_uniq UNIQUE (configcontext_id, tag_id);


--
-- Name: extras_configcontext_tags extras_configcontext_tags_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tags
    ADD CONSTRAINT extras_configcontext_tags_pkey PRIMARY KEY (id);


--
-- Name: extras_configcontext_tenants extras_configcontext_ten_configcontext_id_tenant__aefb257d_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tenants
    ADD CONSTRAINT extras_configcontext_ten_configcontext_id_tenant__aefb257d_uniq UNIQUE (configcontext_id, tenant_id);


--
-- Name: extras_configcontext_tenant_groups extras_configcontext_ten_configcontext_id_tenantg_d6afc6f5_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tenant_groups
    ADD CONSTRAINT extras_configcontext_ten_configcontext_id_tenantg_d6afc6f5_uniq UNIQUE (configcontext_id, tenantgroup_id);


--
-- Name: extras_configcontext_tenant_groups extras_configcontext_tenant_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tenant_groups
    ADD CONSTRAINT extras_configcontext_tenant_groups_pkey PRIMARY KEY (id);


--
-- Name: extras_configcontext_tenants extras_configcontext_tenants_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tenants
    ADD CONSTRAINT extras_configcontext_tenants_pkey PRIMARY KEY (id);


--
-- Name: extras_customfield extras_customfield_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfield
    ADD CONSTRAINT extras_customfield_name_key UNIQUE (name);


--
-- Name: extras_customfield_obj_type extras_customfield_obj_t_customfield_id_contentty_77878958_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfield_obj_type
    ADD CONSTRAINT extras_customfield_obj_t_customfield_id_contentty_77878958_uniq UNIQUE (customfield_id, contenttype_id);


--
-- Name: extras_customfield_obj_type extras_customfield_obj_type_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfield_obj_type
    ADD CONSTRAINT extras_customfield_obj_type_pkey PRIMARY KEY (id);


--
-- Name: extras_customfield extras_customfield_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfield
    ADD CONSTRAINT extras_customfield_pkey PRIMARY KEY (id);


--
-- Name: extras_customfieldchoice extras_customfieldchoice_field_id_value_f959a108_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfieldchoice
    ADD CONSTRAINT extras_customfieldchoice_field_id_value_f959a108_uniq UNIQUE (field_id, value);


--
-- Name: extras_customfieldchoice extras_customfieldchoice_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfieldchoice
    ADD CONSTRAINT extras_customfieldchoice_pkey PRIMARY KEY (id);


--
-- Name: extras_customfieldvalue extras_customfieldvalue_field_id_obj_type_id_obj_876f6d9c_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfieldvalue
    ADD CONSTRAINT extras_customfieldvalue_field_id_obj_type_id_obj_876f6d9c_uniq UNIQUE (field_id, obj_type_id, obj_id);


--
-- Name: extras_customfieldvalue extras_customfieldvalue_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfieldvalue
    ADD CONSTRAINT extras_customfieldvalue_pkey PRIMARY KEY (id);


--
-- Name: extras_customlink extras_customlink_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customlink
    ADD CONSTRAINT extras_customlink_name_key UNIQUE (name);


--
-- Name: extras_customlink extras_customlink_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customlink
    ADD CONSTRAINT extras_customlink_pkey PRIMARY KEY (id);


--
-- Name: extras_exporttemplate extras_exporttemplate_content_type_id_name_edca9b9b_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_exporttemplate
    ADD CONSTRAINT extras_exporttemplate_content_type_id_name_edca9b9b_uniq UNIQUE (content_type_id, name);


--
-- Name: extras_exporttemplate extras_exporttemplate_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_exporttemplate
    ADD CONSTRAINT extras_exporttemplate_pkey PRIMARY KEY (id);


--
-- Name: extras_graph extras_graph_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_graph
    ADD CONSTRAINT extras_graph_pkey PRIMARY KEY (id);


--
-- Name: extras_imageattachment extras_imageattachment_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_imageattachment
    ADD CONSTRAINT extras_imageattachment_pkey PRIMARY KEY (id);


--
-- Name: extras_objectchange extras_objectchange_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_objectchange
    ADD CONSTRAINT extras_objectchange_pkey PRIMARY KEY (id);


--
-- Name: extras_reportresult extras_reportresult_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_reportresult
    ADD CONSTRAINT extras_reportresult_pkey PRIMARY KEY (id);


--
-- Name: extras_reportresult extras_reportresult_report_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_reportresult
    ADD CONSTRAINT extras_reportresult_report_key UNIQUE (report);


--
-- Name: extras_tag extras_tag_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_tag
    ADD CONSTRAINT extras_tag_name_key UNIQUE (name);


--
-- Name: extras_tag extras_tag_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_tag
    ADD CONSTRAINT extras_tag_pkey PRIMARY KEY (id);


--
-- Name: extras_tag extras_tag_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_tag
    ADD CONSTRAINT extras_tag_slug_key UNIQUE (slug);


--
-- Name: extras_taggeditem extras_taggeditem_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_taggeditem
    ADD CONSTRAINT extras_taggeditem_pkey PRIMARY KEY (id);


--
-- Name: extras_webhook extras_webhook_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_webhook
    ADD CONSTRAINT extras_webhook_name_key UNIQUE (name);


--
-- Name: extras_webhook_obj_type extras_webhook_obj_type_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_webhook_obj_type
    ADD CONSTRAINT extras_webhook_obj_type_pkey PRIMARY KEY (id);


--
-- Name: extras_webhook_obj_type extras_webhook_obj_type_webhook_id_contenttype_id_99b8b9c3_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_webhook_obj_type
    ADD CONSTRAINT extras_webhook_obj_type_webhook_id_contenttype_id_99b8b9c3_uniq UNIQUE (webhook_id, contenttype_id);


--
-- Name: extras_webhook extras_webhook_payload_url_type_create__dd332134_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_webhook
    ADD CONSTRAINT extras_webhook_payload_url_type_create__dd332134_uniq UNIQUE (payload_url, type_create, type_update, type_delete);


--
-- Name: extras_webhook extras_webhook_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_webhook
    ADD CONSTRAINT extras_webhook_pkey PRIMARY KEY (id);


--
-- Name: ipam_aggregate ipam_aggregate_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_aggregate
    ADD CONSTRAINT ipam_aggregate_pkey PRIMARY KEY (id);


--
-- Name: ipam_ipaddress ipam_ipaddress_nat_inside_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_ipaddress
    ADD CONSTRAINT ipam_ipaddress_nat_inside_id_key UNIQUE (nat_inside_id);


--
-- Name: ipam_ipaddress ipam_ipaddress_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_ipaddress
    ADD CONSTRAINT ipam_ipaddress_pkey PRIMARY KEY (id);


--
-- Name: ipam_prefix ipam_prefix_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_prefix
    ADD CONSTRAINT ipam_prefix_pkey PRIMARY KEY (id);


--
-- Name: ipam_rir ipam_rir_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_rir
    ADD CONSTRAINT ipam_rir_name_key UNIQUE (name);


--
-- Name: ipam_rir ipam_rir_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_rir
    ADD CONSTRAINT ipam_rir_pkey PRIMARY KEY (id);


--
-- Name: ipam_rir ipam_rir_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_rir
    ADD CONSTRAINT ipam_rir_slug_key UNIQUE (slug);


--
-- Name: ipam_role ipam_role_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_role
    ADD CONSTRAINT ipam_role_name_key UNIQUE (name);


--
-- Name: ipam_role ipam_role_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_role
    ADD CONSTRAINT ipam_role_pkey PRIMARY KEY (id);


--
-- Name: ipam_role ipam_role_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_role
    ADD CONSTRAINT ipam_role_slug_key UNIQUE (slug);


--
-- Name: ipam_service_ipaddresses ipam_service_ipaddresses_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_service_ipaddresses
    ADD CONSTRAINT ipam_service_ipaddresses_pkey PRIMARY KEY (id);


--
-- Name: ipam_service_ipaddresses ipam_service_ipaddresses_service_id_ipaddress_id_d019a805_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_service_ipaddresses
    ADD CONSTRAINT ipam_service_ipaddresses_service_id_ipaddress_id_d019a805_uniq UNIQUE (service_id, ipaddress_id);


--
-- Name: ipam_service ipam_service_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_service
    ADD CONSTRAINT ipam_service_pkey PRIMARY KEY (id);


--
-- Name: ipam_vlan ipam_vlan_group_id_name_e53919df_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vlan
    ADD CONSTRAINT ipam_vlan_group_id_name_e53919df_uniq UNIQUE (group_id, name);


--
-- Name: ipam_vlan ipam_vlan_group_id_vid_5ca4cc47_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vlan
    ADD CONSTRAINT ipam_vlan_group_id_vid_5ca4cc47_uniq UNIQUE (group_id, vid);


--
-- Name: ipam_vlan ipam_vlan_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vlan
    ADD CONSTRAINT ipam_vlan_pkey PRIMARY KEY (id);


--
-- Name: ipam_vlangroup ipam_vlangroup_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vlangroup
    ADD CONSTRAINT ipam_vlangroup_pkey PRIMARY KEY (id);


--
-- Name: ipam_vlangroup ipam_vlangroup_site_id_name_a38e981b_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vlangroup
    ADD CONSTRAINT ipam_vlangroup_site_id_name_a38e981b_uniq UNIQUE (site_id, name);


--
-- Name: ipam_vlangroup ipam_vlangroup_site_id_slug_6372a304_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vlangroup
    ADD CONSTRAINT ipam_vlangroup_site_id_slug_6372a304_uniq UNIQUE (site_id, slug);


--
-- Name: ipam_vrf ipam_vrf_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vrf
    ADD CONSTRAINT ipam_vrf_pkey PRIMARY KEY (id);


--
-- Name: ipam_vrf ipam_vrf_rd_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vrf
    ADD CONSTRAINT ipam_vrf_rd_key UNIQUE (rd);


--
-- Name: secrets_secret secrets_secret_device_id_role_id_name_f8acc218_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secret
    ADD CONSTRAINT secrets_secret_device_id_role_id_name_f8acc218_uniq UNIQUE (device_id, role_id, name);


--
-- Name: secrets_secret secrets_secret_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secret
    ADD CONSTRAINT secrets_secret_pkey PRIMARY KEY (id);


--
-- Name: secrets_secretrole_groups secrets_secretrole_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secretrole_groups
    ADD CONSTRAINT secrets_secretrole_groups_pkey PRIMARY KEY (id);


--
-- Name: secrets_secretrole_groups secrets_secretrole_groups_secretrole_id_group_id_1c7f7ee5_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secretrole_groups
    ADD CONSTRAINT secrets_secretrole_groups_secretrole_id_group_id_1c7f7ee5_uniq UNIQUE (secretrole_id, group_id);


--
-- Name: secrets_secretrole secrets_secretrole_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secretrole
    ADD CONSTRAINT secrets_secretrole_name_key UNIQUE (name);


--
-- Name: secrets_secretrole secrets_secretrole_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secretrole
    ADD CONSTRAINT secrets_secretrole_pkey PRIMARY KEY (id);


--
-- Name: secrets_secretrole secrets_secretrole_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secretrole
    ADD CONSTRAINT secrets_secretrole_slug_key UNIQUE (slug);


--
-- Name: secrets_secretrole_users secrets_secretrole_users_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secretrole_users
    ADD CONSTRAINT secrets_secretrole_users_pkey PRIMARY KEY (id);


--
-- Name: secrets_secretrole_users secrets_secretrole_users_secretrole_id_user_id_41832d38_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secretrole_users
    ADD CONSTRAINT secrets_secretrole_users_secretrole_id_user_id_41832d38_uniq UNIQUE (secretrole_id, user_id);


--
-- Name: secrets_sessionkey secrets_sessionkey_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_sessionkey
    ADD CONSTRAINT secrets_sessionkey_pkey PRIMARY KEY (id);


--
-- Name: secrets_sessionkey secrets_sessionkey_userkey_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_sessionkey
    ADD CONSTRAINT secrets_sessionkey_userkey_id_key UNIQUE (userkey_id);


--
-- Name: secrets_userkey secrets_userkey_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_userkey
    ADD CONSTRAINT secrets_userkey_pkey PRIMARY KEY (id);


--
-- Name: secrets_userkey secrets_userkey_user_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_userkey
    ADD CONSTRAINT secrets_userkey_user_id_key UNIQUE (user_id);


--
-- Name: taggit_tag taggit_tag_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.taggit_tag
    ADD CONSTRAINT taggit_tag_name_key UNIQUE (name);


--
-- Name: taggit_tag taggit_tag_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.taggit_tag
    ADD CONSTRAINT taggit_tag_pkey PRIMARY KEY (id);


--
-- Name: taggit_tag taggit_tag_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.taggit_tag
    ADD CONSTRAINT taggit_tag_slug_key UNIQUE (slug);


--
-- Name: taggit_taggeditem taggit_taggeditem_content_type_id_object_i_4bb97a8e_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.taggit_taggeditem
    ADD CONSTRAINT taggit_taggeditem_content_type_id_object_i_4bb97a8e_uniq UNIQUE (content_type_id, object_id, tag_id);


--
-- Name: taggit_taggeditem taggit_taggeditem_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.taggit_taggeditem
    ADD CONSTRAINT taggit_taggeditem_pkey PRIMARY KEY (id);


--
-- Name: tenancy_tenant tenancy_tenant_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.tenancy_tenant
    ADD CONSTRAINT tenancy_tenant_name_key UNIQUE (name);


--
-- Name: tenancy_tenant tenancy_tenant_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.tenancy_tenant
    ADD CONSTRAINT tenancy_tenant_pkey PRIMARY KEY (id);


--
-- Name: tenancy_tenant tenancy_tenant_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.tenancy_tenant
    ADD CONSTRAINT tenancy_tenant_slug_key UNIQUE (slug);


--
-- Name: tenancy_tenantgroup tenancy_tenantgroup_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.tenancy_tenantgroup
    ADD CONSTRAINT tenancy_tenantgroup_name_key UNIQUE (name);


--
-- Name: tenancy_tenantgroup tenancy_tenantgroup_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.tenancy_tenantgroup
    ADD CONSTRAINT tenancy_tenantgroup_pkey PRIMARY KEY (id);


--
-- Name: tenancy_tenantgroup tenancy_tenantgroup_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.tenancy_tenantgroup
    ADD CONSTRAINT tenancy_tenantgroup_slug_key UNIQUE (slug);


--
-- Name: users_token users_token_key_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.users_token
    ADD CONSTRAINT users_token_key_key UNIQUE (key);


--
-- Name: users_token users_token_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.users_token
    ADD CONSTRAINT users_token_pkey PRIMARY KEY (id);


--
-- Name: users_userconfig users_userconfig_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.users_userconfig
    ADD CONSTRAINT users_userconfig_pkey PRIMARY KEY (id);


--
-- Name: users_userconfig users_userconfig_user_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.users_userconfig
    ADD CONSTRAINT users_userconfig_user_id_key UNIQUE (user_id);


--
-- Name: virtualization_cluster virtualization_cluster_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_cluster
    ADD CONSTRAINT virtualization_cluster_name_key UNIQUE (name);


--
-- Name: virtualization_cluster virtualization_cluster_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_cluster
    ADD CONSTRAINT virtualization_cluster_pkey PRIMARY KEY (id);


--
-- Name: virtualization_clustergroup virtualization_clustergroup_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_clustergroup
    ADD CONSTRAINT virtualization_clustergroup_name_key UNIQUE (name);


--
-- Name: virtualization_clustergroup virtualization_clustergroup_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_clustergroup
    ADD CONSTRAINT virtualization_clustergroup_pkey PRIMARY KEY (id);


--
-- Name: virtualization_clustergroup virtualization_clustergroup_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_clustergroup
    ADD CONSTRAINT virtualization_clustergroup_slug_key UNIQUE (slug);


--
-- Name: virtualization_clustertype virtualization_clustertype_name_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_clustertype
    ADD CONSTRAINT virtualization_clustertype_name_key UNIQUE (name);


--
-- Name: virtualization_clustertype virtualization_clustertype_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_clustertype
    ADD CONSTRAINT virtualization_clustertype_pkey PRIMARY KEY (id);


--
-- Name: virtualization_clustertype virtualization_clustertype_slug_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_clustertype
    ADD CONSTRAINT virtualization_clustertype_slug_key UNIQUE (slug);


--
-- Name: virtualization_virtualmachine virtualization_virtualma_cluster_id_tenant_id_nam_56c69afb_uniq; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_virtualmachine
    ADD CONSTRAINT virtualization_virtualma_cluster_id_tenant_id_nam_56c69afb_uniq UNIQUE (cluster_id, tenant_id, name);


--
-- Name: virtualization_virtualmachine virtualization_virtualmachine_pkey; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_virtualmachine
    ADD CONSTRAINT virtualization_virtualmachine_pkey PRIMARY KEY (id);


--
-- Name: virtualization_virtualmachine virtualization_virtualmachine_primary_ip4_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_virtualmachine
    ADD CONSTRAINT virtualization_virtualmachine_primary_ip4_id_key UNIQUE (primary_ip4_id);


--
-- Name: virtualization_virtualmachine virtualization_virtualmachine_primary_ip6_id_key; Type: CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_virtualmachine
    ADD CONSTRAINT virtualization_virtualmachine_primary_ip6_id_key UNIQUE (primary_ip6_id);


--
-- Name: auth_group_name_a6ea08ec_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);


--
-- Name: auth_group_permissions_group_id_b120cbf9; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);


--
-- Name: auth_group_permissions_permission_id_84c5c92e; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);


--
-- Name: auth_permission_content_type_id_2f476e4b; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);


--
-- Name: auth_user_groups_group_id_97559544; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);


--
-- Name: auth_user_groups_user_id_6a12ed8b; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);


--
-- Name: auth_user_user_permissions_permission_id_1fbb5f2c; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);


--
-- Name: auth_user_user_permissions_user_id_a95ead1b; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);


--
-- Name: auth_user_username_6821ab7c_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);


--
-- Name: circuits_circuit_provider_id_d9195418; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX circuits_circuit_provider_id_d9195418 ON public.circuits_circuit USING btree (provider_id);


--
-- Name: circuits_circuit_tenant_id_812508a5; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX circuits_circuit_tenant_id_812508a5 ON public.circuits_circuit USING btree (tenant_id);


--
-- Name: circuits_circuit_type_id_1b9f485a; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX circuits_circuit_type_id_1b9f485a ON public.circuits_circuit USING btree (type_id);


--
-- Name: circuits_circuittermination_cable_id_35e9f703; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX circuits_circuittermination_cable_id_35e9f703 ON public.circuits_circuittermination USING btree (cable_id);


--
-- Name: circuits_circuittermination_circuit_id_257e87e7; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX circuits_circuittermination_circuit_id_257e87e7 ON public.circuits_circuittermination USING btree (circuit_id);


--
-- Name: circuits_circuittermination_site_id_e6fe5652; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX circuits_circuittermination_site_id_e6fe5652 ON public.circuits_circuittermination USING btree (site_id);


--
-- Name: circuits_circuittype_name_8256ea9a_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX circuits_circuittype_name_8256ea9a_like ON public.circuits_circuittype USING btree (name varchar_pattern_ops);


--
-- Name: circuits_circuittype_slug_9b4b3cf9_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX circuits_circuittype_slug_9b4b3cf9_like ON public.circuits_circuittype USING btree (slug varchar_pattern_ops);


--
-- Name: circuits_provider_name_8f2514f5_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX circuits_provider_name_8f2514f5_like ON public.circuits_provider USING btree (name varchar_pattern_ops);


--
-- Name: circuits_provider_slug_c3c0aa10_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX circuits_provider_slug_c3c0aa10_like ON public.circuits_provider USING btree (slug varchar_pattern_ops);


--
-- Name: dcim_cable__termination_a_device_id_e59cde1c; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_cable__termination_a_device_id_e59cde1c ON public.dcim_cable USING btree (_termination_a_device_id);


--
-- Name: dcim_cable__termination_b_device_id_a9073762; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_cable__termination_b_device_id_a9073762 ON public.dcim_cable USING btree (_termination_b_device_id);


--
-- Name: dcim_cable_termination_a_type_id_a614bab8; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_cable_termination_a_type_id_a614bab8 ON public.dcim_cable USING btree (termination_a_type_id);


--
-- Name: dcim_cable_termination_b_type_id_a91595d0; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_cable_termination_b_type_id_a91595d0 ON public.dcim_cable USING btree (termination_b_type_id);


--
-- Name: dcim_consoleport_cable_id_a9ae5465; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_consoleport_cable_id_a9ae5465 ON public.dcim_consoleport USING btree (cable_id);


--
-- Name: dcim_consoleport_device_id_f2d90d3c; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_consoleport_device_id_f2d90d3c ON public.dcim_consoleport USING btree (device_id);


--
-- Name: dcim_consoleporttemplate_device_type_id_075d4015; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_consoleporttemplate_device_type_id_075d4015 ON public.dcim_consoleporttemplate USING btree (device_type_id);


--
-- Name: dcim_consoleserverport_cable_id_f2940dfd; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_consoleserverport_cable_id_f2940dfd ON public.dcim_consoleserverport USING btree (cable_id);


--
-- Name: dcim_consoleserverport_device_id_d9866581; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_consoleserverport_device_id_d9866581 ON public.dcim_consoleserverport USING btree (device_id);


--
-- Name: dcim_consoleserverporttemplate_device_type_id_579bdc86; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_consoleserverporttemplate_device_type_id_579bdc86 ON public.dcim_consoleserverporttemplate USING btree (device_type_id);


--
-- Name: dcim_device_asset_tag_8dac1079_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_device_asset_tag_8dac1079_like ON public.dcim_device USING btree (asset_tag varchar_pattern_ops);


--
-- Name: dcim_device_cluster_id_cf852f78; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_device_cluster_id_cf852f78 ON public.dcim_device USING btree (cluster_id);


--
-- Name: dcim_device_device_role_id_682e8188; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_device_device_role_id_682e8188 ON public.dcim_device USING btree (device_role_id);


--
-- Name: dcim_device_device_type_id_d61b4086; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_device_device_type_id_d61b4086 ON public.dcim_device USING btree (device_type_id);


--
-- Name: dcim_device_platform_id_468138f1; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_device_platform_id_468138f1 ON public.dcim_device USING btree (platform_id);


--
-- Name: dcim_device_rack_id_23bde71f; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_device_rack_id_23bde71f ON public.dcim_device USING btree (rack_id);


--
-- Name: dcim_device_site_id_ff897cf6; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_device_site_id_ff897cf6 ON public.dcim_device USING btree (site_id);


--
-- Name: dcim_device_tenant_id_dcea7969; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_device_tenant_id_dcea7969 ON public.dcim_device USING btree (tenant_id);


--
-- Name: dcim_device_virtual_chassis_id_aed51693; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_device_virtual_chassis_id_aed51693 ON public.dcim_device USING btree (virtual_chassis_id);


--
-- Name: dcim_devicebay_device_id_0c8a1218; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_devicebay_device_id_0c8a1218 ON public.dcim_devicebay USING btree (device_id);


--
-- Name: dcim_devicebaytemplate_device_type_id_f4b24a29; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_devicebaytemplate_device_type_id_f4b24a29 ON public.dcim_devicebaytemplate USING btree (device_type_id);


--
-- Name: dcim_devicerole_name_1c813306_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_devicerole_name_1c813306_like ON public.dcim_devicerole USING btree (name varchar_pattern_ops);


--
-- Name: dcim_devicerole_slug_7952643b_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_devicerole_slug_7952643b_like ON public.dcim_devicerole USING btree (slug varchar_pattern_ops);


--
-- Name: dcim_devicetype_manufacturer_id_a3e8029e; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_devicetype_manufacturer_id_a3e8029e ON public.dcim_devicetype USING btree (manufacturer_id);


--
-- Name: dcim_devicetype_slug_448745bd; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_devicetype_slug_448745bd ON public.dcim_devicetype USING btree (slug);


--
-- Name: dcim_devicetype_slug_448745bd_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_devicetype_slug_448745bd_like ON public.dcim_devicetype USING btree (slug varchar_pattern_ops);


--
-- Name: dcim_frontport_cable_id_04ff8aab; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_frontport_cable_id_04ff8aab ON public.dcim_frontport USING btree (cable_id);


--
-- Name: dcim_frontport_device_id_950557b5; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_frontport_device_id_950557b5 ON public.dcim_frontport USING btree (device_id);


--
-- Name: dcim_frontport_rear_port_id_78df2532; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_frontport_rear_port_id_78df2532 ON public.dcim_frontport USING btree (rear_port_id);


--
-- Name: dcim_frontporttemplate_device_type_id_f088b952; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_frontporttemplate_device_type_id_f088b952 ON public.dcim_frontporttemplate USING btree (device_type_id);


--
-- Name: dcim_frontporttemplate_rear_port_id_9775411b; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_frontporttemplate_rear_port_id_9775411b ON public.dcim_frontporttemplate USING btree (rear_port_id);


--
-- Name: dcim_interface_cable_id_1b264edb; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_interface_cable_id_1b264edb ON public.dcim_interface USING btree (cable_id);


--
-- Name: dcim_interface_device_id_359c6115; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_interface_device_id_359c6115 ON public.dcim_interface USING btree (device_id);


--
-- Name: dcim_interface_lag_id_ea1a1d12; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_interface_lag_id_ea1a1d12 ON public.dcim_interface USING btree (lag_id);


--
-- Name: dcim_interface_tagged_vlans_interface_id_5870c9e9; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_interface_tagged_vlans_interface_id_5870c9e9 ON public.dcim_interface_tagged_vlans USING btree (interface_id);


--
-- Name: dcim_interface_tagged_vlans_vlan_id_e027005c; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_interface_tagged_vlans_vlan_id_e027005c ON public.dcim_interface_tagged_vlans USING btree (vlan_id);


--
-- Name: dcim_interface_untagged_vlan_id_838dc7be; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_interface_untagged_vlan_id_838dc7be ON public.dcim_interface USING btree (untagged_vlan_id);


--
-- Name: dcim_interface_virtual_machine_id_2afd2d50; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_interface_virtual_machine_id_2afd2d50 ON public.dcim_interface USING btree (virtual_machine_id);


--
-- Name: dcim_interfacetemplate_device_type_id_4bfcbfab; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_interfacetemplate_device_type_id_4bfcbfab ON public.dcim_interfacetemplate USING btree (device_type_id);


--
-- Name: dcim_inventoryitem_asset_tag_d3289273_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_inventoryitem_asset_tag_d3289273_like ON public.dcim_inventoryitem USING btree (asset_tag varchar_pattern_ops);


--
-- Name: dcim_manufacturer_name_841fcd92_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_manufacturer_name_841fcd92_like ON public.dcim_manufacturer USING btree (name varchar_pattern_ops);


--
-- Name: dcim_manufacturer_slug_00430749_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_manufacturer_slug_00430749_like ON public.dcim_manufacturer USING btree (slug varchar_pattern_ops);


--
-- Name: dcim_module_device_id_53cfd5be; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_module_device_id_53cfd5be ON public.dcim_inventoryitem USING btree (device_id);


--
-- Name: dcim_module_manufacturer_id_95322cbb; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_module_manufacturer_id_95322cbb ON public.dcim_inventoryitem USING btree (manufacturer_id);


--
-- Name: dcim_module_parent_id_bb5d0341; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_module_parent_id_bb5d0341 ON public.dcim_inventoryitem USING btree (parent_id);


--
-- Name: dcim_platform_manufacturer_id_83f72d3d; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_platform_manufacturer_id_83f72d3d ON public.dcim_platform USING btree (manufacturer_id);


--
-- Name: dcim_platform_name_c2f04255_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_platform_name_c2f04255_like ON public.dcim_platform USING btree (name varchar_pattern_ops);


--
-- Name: dcim_platform_slug_b0908ae4_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_platform_slug_b0908ae4_like ON public.dcim_platform USING btree (slug varchar_pattern_ops);


--
-- Name: dcim_powerfeed_cable_id_ec44c4f8; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_powerfeed_cable_id_ec44c4f8 ON public.dcim_powerfeed USING btree (cable_id);


--
-- Name: dcim_powerfeed_power_panel_id_32bde3be; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_powerfeed_power_panel_id_32bde3be ON public.dcim_powerfeed USING btree (power_panel_id);


--
-- Name: dcim_powerfeed_rack_id_7abba090; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_powerfeed_rack_id_7abba090 ON public.dcim_powerfeed USING btree (rack_id);


--
-- Name: dcim_poweroutlet_cable_id_8dbea1ec; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_poweroutlet_cable_id_8dbea1ec ON public.dcim_poweroutlet USING btree (cable_id);


--
-- Name: dcim_poweroutlet_device_id_286351d7; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_poweroutlet_device_id_286351d7 ON public.dcim_poweroutlet USING btree (device_id);


--
-- Name: dcim_poweroutlet_power_port_id_9bdf4163; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_poweroutlet_power_port_id_9bdf4163 ON public.dcim_poweroutlet USING btree (power_port_id);


--
-- Name: dcim_poweroutlettemplate_device_type_id_26b2316c; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_poweroutlettemplate_device_type_id_26b2316c ON public.dcim_poweroutlettemplate USING btree (device_type_id);


--
-- Name: dcim_poweroutlettemplate_power_port_id_c0fb0c42; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_poweroutlettemplate_power_port_id_c0fb0c42 ON public.dcim_poweroutlettemplate USING btree (power_port_id);


--
-- Name: dcim_powerpanel_rack_group_id_76467cc9; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_powerpanel_rack_group_id_76467cc9 ON public.dcim_powerpanel USING btree (rack_group_id);


--
-- Name: dcim_powerpanel_site_id_c430bc89; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_powerpanel_site_id_c430bc89 ON public.dcim_powerpanel USING btree (site_id);


--
-- Name: dcim_powerport_cable_id_c9682ba2; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_powerport_cable_id_c9682ba2 ON public.dcim_powerport USING btree (cable_id);


--
-- Name: dcim_powerport_device_id_ef7185ae; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_powerport_device_id_ef7185ae ON public.dcim_powerport USING btree (device_id);


--
-- Name: dcim_powerporttemplate_device_type_id_1ddfbfcc; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_powerporttemplate_device_type_id_1ddfbfcc ON public.dcim_powerporttemplate USING btree (device_type_id);


--
-- Name: dcim_rack_asset_tag_f88408e5_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rack_asset_tag_f88408e5_like ON public.dcim_rack USING btree (asset_tag varchar_pattern_ops);


--
-- Name: dcim_rack_group_id_44e90ea9; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rack_group_id_44e90ea9 ON public.dcim_rack USING btree (group_id);


--
-- Name: dcim_rack_role_id_62d6919e; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rack_role_id_62d6919e ON public.dcim_rack USING btree (role_id);


--
-- Name: dcim_rack_site_id_403c7b3a; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rack_site_id_403c7b3a ON public.dcim_rack USING btree (site_id);


--
-- Name: dcim_rack_tenant_id_7cdf3725; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rack_tenant_id_7cdf3725 ON public.dcim_rack USING btree (tenant_id);


--
-- Name: dcim_rackgroup_parent_id_cc315105; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rackgroup_parent_id_cc315105 ON public.dcim_rackgroup USING btree (parent_id);


--
-- Name: dcim_rackgroup_site_id_13520e89; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rackgroup_site_id_13520e89 ON public.dcim_rackgroup USING btree (site_id);


--
-- Name: dcim_rackgroup_slug_3f4582a7; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rackgroup_slug_3f4582a7 ON public.dcim_rackgroup USING btree (slug);


--
-- Name: dcim_rackgroup_slug_3f4582a7_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rackgroup_slug_3f4582a7_like ON public.dcim_rackgroup USING btree (slug varchar_pattern_ops);


--
-- Name: dcim_rackgroup_tree_id_9c2ad6f4; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rackgroup_tree_id_9c2ad6f4 ON public.dcim_rackgroup USING btree (tree_id);


--
-- Name: dcim_rackreservation_rack_id_1ebbaa9b; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rackreservation_rack_id_1ebbaa9b ON public.dcim_rackreservation USING btree (rack_id);


--
-- Name: dcim_rackreservation_tenant_id_eb5e045f; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rackreservation_tenant_id_eb5e045f ON public.dcim_rackreservation USING btree (tenant_id);


--
-- Name: dcim_rackreservation_user_id_0785a527; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rackreservation_user_id_0785a527 ON public.dcim_rackreservation USING btree (user_id);


--
-- Name: dcim_rackrole_name_9077cfcc_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rackrole_name_9077cfcc_like ON public.dcim_rackrole USING btree (name varchar_pattern_ops);


--
-- Name: dcim_rackrole_slug_40bbcd3a_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rackrole_slug_40bbcd3a_like ON public.dcim_rackrole USING btree (slug varchar_pattern_ops);


--
-- Name: dcim_rearport_cable_id_42c0e4e7; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rearport_cable_id_42c0e4e7 ON public.dcim_rearport USING btree (cable_id);


--
-- Name: dcim_rearport_device_id_0bdfe9c0; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rearport_device_id_0bdfe9c0 ON public.dcim_rearport USING btree (device_id);


--
-- Name: dcim_rearporttemplate_device_type_id_6a02fd01; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_rearporttemplate_device_type_id_6a02fd01 ON public.dcim_rearporttemplate USING btree (device_type_id);


--
-- Name: dcim_region_name_ba5a7082_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_region_name_ba5a7082_like ON public.dcim_region USING btree (name varchar_pattern_ops);


--
-- Name: dcim_region_parent_id_2486f5d4; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_region_parent_id_2486f5d4 ON public.dcim_region USING btree (parent_id);


--
-- Name: dcim_region_slug_ff078a66_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_region_slug_ff078a66_like ON public.dcim_region USING btree (slug varchar_pattern_ops);


--
-- Name: dcim_region_tree_id_a09ea9a7; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_region_tree_id_a09ea9a7 ON public.dcim_region USING btree (tree_id);


--
-- Name: dcim_site_name_8fe66c76_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_site_name_8fe66c76_like ON public.dcim_site USING btree (name varchar_pattern_ops);


--
-- Name: dcim_site_region_id_45210932; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_site_region_id_45210932 ON public.dcim_site USING btree (region_id);


--
-- Name: dcim_site_slug_4412c762_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_site_slug_4412c762_like ON public.dcim_site USING btree (slug varchar_pattern_ops);


--
-- Name: dcim_site_tenant_id_15e7df63; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX dcim_site_tenant_id_15e7df63 ON public.dcim_site USING btree (tenant_id);


--
-- Name: django_admin_log_content_type_id_c4bce8eb; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);


--
-- Name: django_admin_log_user_id_c564eba6; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);


--
-- Name: django_session_expire_date_a5c62663; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);


--
-- Name: django_session_session_key_c0390e0f_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);


--
-- Name: extras_configcontext_cluster_groups_clustergroup_id_f4322ce8; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_cluster_groups_clustergroup_id_f4322ce8 ON public.extras_configcontext_cluster_groups USING btree (clustergroup_id);


--
-- Name: extras_configcontext_cluster_groups_configcontext_id_8f50b794; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_cluster_groups_configcontext_id_8f50b794 ON public.extras_configcontext_cluster_groups USING btree (configcontext_id);


--
-- Name: extras_configcontext_clusters_cluster_id_6abd47a1; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_clusters_cluster_id_6abd47a1 ON public.extras_configcontext_clusters USING btree (cluster_id);


--
-- Name: extras_configcontext_clusters_configcontext_id_ed579a40; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_clusters_configcontext_id_ed579a40 ON public.extras_configcontext_clusters USING btree (configcontext_id);


--
-- Name: extras_configcontext_name_4bbfe25d_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_name_4bbfe25d_like ON public.extras_configcontext USING btree (name varchar_pattern_ops);


--
-- Name: extras_configcontext_platforms_configcontext_id_2a516699; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_platforms_configcontext_id_2a516699 ON public.extras_configcontext_platforms USING btree (configcontext_id);


--
-- Name: extras_configcontext_platforms_platform_id_3fdfedc0; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_platforms_platform_id_3fdfedc0 ON public.extras_configcontext_platforms USING btree (platform_id);


--
-- Name: extras_configcontext_regions_configcontext_id_73003dbc; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_regions_configcontext_id_73003dbc ON public.extras_configcontext_regions USING btree (configcontext_id);


--
-- Name: extras_configcontext_regions_region_id_35c6ba9d; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_regions_region_id_35c6ba9d ON public.extras_configcontext_regions USING btree (region_id);


--
-- Name: extras_configcontext_roles_configcontext_id_59b67386; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_roles_configcontext_id_59b67386 ON public.extras_configcontext_roles USING btree (configcontext_id);


--
-- Name: extras_configcontext_roles_devicerole_id_d3a84813; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_roles_devicerole_id_d3a84813 ON public.extras_configcontext_roles USING btree (devicerole_id);


--
-- Name: extras_configcontext_sites_configcontext_id_8c54feb9; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_sites_configcontext_id_8c54feb9 ON public.extras_configcontext_sites USING btree (configcontext_id);


--
-- Name: extras_configcontext_sites_site_id_cbb76c96; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_sites_site_id_cbb76c96 ON public.extras_configcontext_sites USING btree (site_id);


--
-- Name: extras_configcontext_tags_configcontext_id_64a392b1; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_tags_configcontext_id_64a392b1 ON public.extras_configcontext_tags USING btree (configcontext_id);


--
-- Name: extras_configcontext_tags_tag_id_129a5d87; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_tags_tag_id_129a5d87 ON public.extras_configcontext_tags USING btree (tag_id);


--
-- Name: extras_configcontext_tenant_groups_configcontext_id_92f68345; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_tenant_groups_configcontext_id_92f68345 ON public.extras_configcontext_tenant_groups USING btree (configcontext_id);


--
-- Name: extras_configcontext_tenant_groups_tenantgroup_id_0909688d; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_tenant_groups_tenantgroup_id_0909688d ON public.extras_configcontext_tenant_groups USING btree (tenantgroup_id);


--
-- Name: extras_configcontext_tenants_configcontext_id_b53552a6; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_tenants_configcontext_id_b53552a6 ON public.extras_configcontext_tenants USING btree (configcontext_id);


--
-- Name: extras_configcontext_tenants_tenant_id_8d0aa28e; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_configcontext_tenants_tenant_id_8d0aa28e ON public.extras_configcontext_tenants USING btree (tenant_id);


--
-- Name: extras_customfield_name_2fe72707_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_customfield_name_2fe72707_like ON public.extras_customfield USING btree (name varchar_pattern_ops);


--
-- Name: extras_customfield_obj_type_contenttype_id_6890b714; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_customfield_obj_type_contenttype_id_6890b714 ON public.extras_customfield_obj_type USING btree (contenttype_id);


--
-- Name: extras_customfield_obj_type_customfield_id_82480f86; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_customfield_obj_type_customfield_id_82480f86 ON public.extras_customfield_obj_type USING btree (customfield_id);


--
-- Name: extras_customfieldchoice_field_id_35006739; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_customfieldchoice_field_id_35006739 ON public.extras_customfieldchoice USING btree (field_id);


--
-- Name: extras_customfieldvalue_field_id_1a461f0d; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_customfieldvalue_field_id_1a461f0d ON public.extras_customfieldvalue USING btree (field_id);


--
-- Name: extras_customfieldvalue_obj_type_id_b750b07b; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_customfieldvalue_obj_type_id_b750b07b ON public.extras_customfieldvalue USING btree (obj_type_id);


--
-- Name: extras_customlink_content_type_id_4d35b063; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_customlink_content_type_id_4d35b063 ON public.extras_customlink USING btree (content_type_id);


--
-- Name: extras_customlink_name_daed2d18_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_customlink_name_daed2d18_like ON public.extras_customlink USING btree (name varchar_pattern_ops);


--
-- Name: extras_exporttemplate_content_type_id_59737e21; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_exporttemplate_content_type_id_59737e21 ON public.extras_exporttemplate USING btree (content_type_id);


--
-- Name: extras_graph_type_id_d8aa0d45; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_graph_type_id_d8aa0d45 ON public.extras_graph USING btree (type_id);


--
-- Name: extras_imageattachment_content_type_id_90e0643d; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_imageattachment_content_type_id_90e0643d ON public.extras_imageattachment USING btree (content_type_id);


--
-- Name: extras_objectchange_changed_object_type_id_b755bb60; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_objectchange_changed_object_type_id_b755bb60 ON public.extras_objectchange USING btree (changed_object_type_id);


--
-- Name: extras_objectchange_related_object_type_id_fe6e521f; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_objectchange_related_object_type_id_fe6e521f ON public.extras_objectchange USING btree (related_object_type_id);


--
-- Name: extras_objectchange_time_224380ea; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_objectchange_time_224380ea ON public.extras_objectchange USING btree ("time");


--
-- Name: extras_objectchange_user_id_7fdf8186; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_objectchange_user_id_7fdf8186 ON public.extras_objectchange USING btree (user_id);


--
-- Name: extras_reportresult_report_3575dd21_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_reportresult_report_3575dd21_like ON public.extras_reportresult USING btree (report varchar_pattern_ops);


--
-- Name: extras_reportresult_user_id_0df55b95; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_reportresult_user_id_0df55b95 ON public.extras_reportresult USING btree (user_id);


--
-- Name: extras_tag_name_9550b3d9_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_tag_name_9550b3d9_like ON public.extras_tag USING btree (name varchar_pattern_ops);


--
-- Name: extras_tag_slug_aaa5b7e9_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_tag_slug_aaa5b7e9_like ON public.extras_tag USING btree (slug varchar_pattern_ops);


--
-- Name: extras_taggeditem_content_type_id_ba5562ed; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_taggeditem_content_type_id_ba5562ed ON public.extras_taggeditem USING btree (content_type_id);


--
-- Name: extras_taggeditem_content_type_id_object_id_80e28e23_idx; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_taggeditem_content_type_id_object_id_80e28e23_idx ON public.extras_taggeditem USING btree (content_type_id, object_id);


--
-- Name: extras_taggeditem_object_id_31b2aa77; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_taggeditem_object_id_31b2aa77 ON public.extras_taggeditem USING btree (object_id);


--
-- Name: extras_taggeditem_tag_id_d48af7c7; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_taggeditem_tag_id_d48af7c7 ON public.extras_taggeditem USING btree (tag_id);


--
-- Name: extras_webhook_name_82cf60b5_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_webhook_name_82cf60b5_like ON public.extras_webhook USING btree (name varchar_pattern_ops);


--
-- Name: extras_webhook_obj_type_contenttype_id_85c7693b; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_webhook_obj_type_contenttype_id_85c7693b ON public.extras_webhook_obj_type USING btree (contenttype_id);


--
-- Name: extras_webhook_obj_type_webhook_id_c7bed170; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX extras_webhook_obj_type_webhook_id_c7bed170 ON public.extras_webhook_obj_type USING btree (webhook_id);


--
-- Name: ipam_aggregate_rir_id_ef7a27bd; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_aggregate_rir_id_ef7a27bd ON public.ipam_aggregate USING btree (rir_id);


--
-- Name: ipam_ipaddress_interface_id_91e71d9d; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_ipaddress_interface_id_91e71d9d ON public.ipam_ipaddress USING btree (interface_id);


--
-- Name: ipam_ipaddress_tenant_id_ac55acfd; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_ipaddress_tenant_id_ac55acfd ON public.ipam_ipaddress USING btree (tenant_id);


--
-- Name: ipam_ipaddress_vrf_id_51fcc59b; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_ipaddress_vrf_id_51fcc59b ON public.ipam_ipaddress USING btree (vrf_id);


--
-- Name: ipam_prefix_role_id_0a98d415; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_prefix_role_id_0a98d415 ON public.ipam_prefix USING btree (role_id);


--
-- Name: ipam_prefix_site_id_0b20df05; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_prefix_site_id_0b20df05 ON public.ipam_prefix USING btree (site_id);


--
-- Name: ipam_prefix_tenant_id_7ba1fcc4; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_prefix_tenant_id_7ba1fcc4 ON public.ipam_prefix USING btree (tenant_id);


--
-- Name: ipam_prefix_vlan_id_1db91bff; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_prefix_vlan_id_1db91bff ON public.ipam_prefix USING btree (vlan_id);


--
-- Name: ipam_prefix_vrf_id_34f78ed0; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_prefix_vrf_id_34f78ed0 ON public.ipam_prefix USING btree (vrf_id);


--
-- Name: ipam_rir_name_64a71982_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_rir_name_64a71982_like ON public.ipam_rir USING btree (name varchar_pattern_ops);


--
-- Name: ipam_rir_slug_ff1a369a_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_rir_slug_ff1a369a_like ON public.ipam_rir USING btree (slug varchar_pattern_ops);


--
-- Name: ipam_role_name_13784849_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_role_name_13784849_like ON public.ipam_role USING btree (name varchar_pattern_ops);


--
-- Name: ipam_role_slug_309ca14c_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_role_slug_309ca14c_like ON public.ipam_role USING btree (slug varchar_pattern_ops);


--
-- Name: ipam_service_device_id_b4d2bb9c; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_service_device_id_b4d2bb9c ON public.ipam_service USING btree (device_id);


--
-- Name: ipam_service_ipaddresses_ipaddress_id_b4138c6d; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_service_ipaddresses_ipaddress_id_b4138c6d ON public.ipam_service_ipaddresses USING btree (ipaddress_id);


--
-- Name: ipam_service_ipaddresses_service_id_ae26b9ab; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_service_ipaddresses_service_id_ae26b9ab ON public.ipam_service_ipaddresses USING btree (service_id);


--
-- Name: ipam_service_virtual_machine_id_e8b53562; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_service_virtual_machine_id_e8b53562 ON public.ipam_service USING btree (virtual_machine_id);


--
-- Name: ipam_vlan_group_id_88cbfa62; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_vlan_group_id_88cbfa62 ON public.ipam_vlan USING btree (group_id);


--
-- Name: ipam_vlan_role_id_f5015962; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_vlan_role_id_f5015962 ON public.ipam_vlan USING btree (role_id);


--
-- Name: ipam_vlan_site_id_a59334e3; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_vlan_site_id_a59334e3 ON public.ipam_vlan USING btree (site_id);


--
-- Name: ipam_vlan_tenant_id_71a8290d; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_vlan_tenant_id_71a8290d ON public.ipam_vlan USING btree (tenant_id);


--
-- Name: ipam_vlangroup_site_id_264f36f6; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_vlangroup_site_id_264f36f6 ON public.ipam_vlangroup USING btree (site_id);


--
-- Name: ipam_vlangroup_slug_40abcf6b; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_vlangroup_slug_40abcf6b ON public.ipam_vlangroup USING btree (slug);


--
-- Name: ipam_vlangroup_slug_40abcf6b_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_vlangroup_slug_40abcf6b_like ON public.ipam_vlangroup USING btree (slug varchar_pattern_ops);


--
-- Name: ipam_vrf_rd_0ac1bde1_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_vrf_rd_0ac1bde1_like ON public.ipam_vrf USING btree (rd varchar_pattern_ops);


--
-- Name: ipam_vrf_tenant_id_498b0051; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX ipam_vrf_tenant_id_498b0051 ON public.ipam_vrf USING btree (tenant_id);


--
-- Name: secrets_secret_device_id_c7c13124; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX secrets_secret_device_id_c7c13124 ON public.secrets_secret USING btree (device_id);


--
-- Name: secrets_secret_role_id_39d9347f; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX secrets_secret_role_id_39d9347f ON public.secrets_secret USING btree (role_id);


--
-- Name: secrets_secretrole_groups_group_id_a687dd10; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX secrets_secretrole_groups_group_id_a687dd10 ON public.secrets_secretrole_groups USING btree (group_id);


--
-- Name: secrets_secretrole_groups_secretrole_id_3cf0338b; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX secrets_secretrole_groups_secretrole_id_3cf0338b ON public.secrets_secretrole_groups USING btree (secretrole_id);


--
-- Name: secrets_secretrole_name_7b6ee7a4_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX secrets_secretrole_name_7b6ee7a4_like ON public.secrets_secretrole USING btree (name varchar_pattern_ops);


--
-- Name: secrets_secretrole_slug_a06c885e_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX secrets_secretrole_slug_a06c885e_like ON public.secrets_secretrole USING btree (slug varchar_pattern_ops);


--
-- Name: secrets_secretrole_users_secretrole_id_d2eac298; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX secrets_secretrole_users_secretrole_id_d2eac298 ON public.secrets_secretrole_users USING btree (secretrole_id);


--
-- Name: secrets_secretrole_users_user_id_25be95ad; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX secrets_secretrole_users_user_id_25be95ad ON public.secrets_secretrole_users USING btree (user_id);


--
-- Name: taggit_tag_name_58eb2ed9_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX taggit_tag_name_58eb2ed9_like ON public.taggit_tag USING btree (name varchar_pattern_ops);


--
-- Name: taggit_tag_slug_6be58b2c_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX taggit_tag_slug_6be58b2c_like ON public.taggit_tag USING btree (slug varchar_pattern_ops);


--
-- Name: taggit_taggeditem_content_type_id_9957a03c; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX taggit_taggeditem_content_type_id_9957a03c ON public.taggit_taggeditem USING btree (content_type_id);


--
-- Name: taggit_taggeditem_content_type_id_object_id_196cc965_idx; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX taggit_taggeditem_content_type_id_object_id_196cc965_idx ON public.taggit_taggeditem USING btree (content_type_id, object_id);


--
-- Name: taggit_taggeditem_object_id_e2d7d1df; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX taggit_taggeditem_object_id_e2d7d1df ON public.taggit_taggeditem USING btree (object_id);


--
-- Name: taggit_taggeditem_tag_id_f4f5b767; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX taggit_taggeditem_tag_id_f4f5b767 ON public.taggit_taggeditem USING btree (tag_id);


--
-- Name: tenancy_tenant_group_id_7daef6f4; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX tenancy_tenant_group_id_7daef6f4 ON public.tenancy_tenant USING btree (group_id);


--
-- Name: tenancy_tenant_name_f6e5b2f5_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX tenancy_tenant_name_f6e5b2f5_like ON public.tenancy_tenant USING btree (name varchar_pattern_ops);


--
-- Name: tenancy_tenant_slug_0716575e_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX tenancy_tenant_slug_0716575e_like ON public.tenancy_tenant USING btree (slug varchar_pattern_ops);


--
-- Name: tenancy_tenantgroup_name_53363199_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX tenancy_tenantgroup_name_53363199_like ON public.tenancy_tenantgroup USING btree (name varchar_pattern_ops);


--
-- Name: tenancy_tenantgroup_parent_id_2542fc18; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX tenancy_tenantgroup_parent_id_2542fc18 ON public.tenancy_tenantgroup USING btree (parent_id);


--
-- Name: tenancy_tenantgroup_slug_e2af1cb6_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX tenancy_tenantgroup_slug_e2af1cb6_like ON public.tenancy_tenantgroup USING btree (slug varchar_pattern_ops);


--
-- Name: tenancy_tenantgroup_tree_id_769a98bf; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX tenancy_tenantgroup_tree_id_769a98bf ON public.tenancy_tenantgroup USING btree (tree_id);


--
-- Name: users_token_key_820deccd_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX users_token_key_820deccd_like ON public.users_token USING btree (key varchar_pattern_ops);


--
-- Name: users_token_user_id_af964690; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX users_token_user_id_af964690 ON public.users_token USING btree (user_id);


--
-- Name: virtualization_cluster_group_id_de379828; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_cluster_group_id_de379828 ON public.virtualization_cluster USING btree (group_id);


--
-- Name: virtualization_cluster_name_1b59a61b_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_cluster_name_1b59a61b_like ON public.virtualization_cluster USING btree (name varchar_pattern_ops);


--
-- Name: virtualization_cluster_site_id_4d5af282; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_cluster_site_id_4d5af282 ON public.virtualization_cluster USING btree (site_id);


--
-- Name: virtualization_cluster_tenant_id_bc2868d0; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_cluster_tenant_id_bc2868d0 ON public.virtualization_cluster USING btree (tenant_id);


--
-- Name: virtualization_cluster_type_id_4efafb0a; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_cluster_type_id_4efafb0a ON public.virtualization_cluster USING btree (type_id);


--
-- Name: virtualization_clustergroup_name_4fcd26b4_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_clustergroup_name_4fcd26b4_like ON public.virtualization_clustergroup USING btree (name varchar_pattern_ops);


--
-- Name: virtualization_clustergroup_slug_57ca1d23_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_clustergroup_slug_57ca1d23_like ON public.virtualization_clustergroup USING btree (slug varchar_pattern_ops);


--
-- Name: virtualization_clustertype_name_ea854d3d_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_clustertype_name_ea854d3d_like ON public.virtualization_clustertype USING btree (name varchar_pattern_ops);


--
-- Name: virtualization_clustertype_slug_8ee4d0e0_like; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_clustertype_slug_8ee4d0e0_like ON public.virtualization_clustertype USING btree (slug varchar_pattern_ops);


--
-- Name: virtualization_virtualmachine_cluster_id_6c9f9047; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_virtualmachine_cluster_id_6c9f9047 ON public.virtualization_virtualmachine USING btree (cluster_id);


--
-- Name: virtualization_virtualmachine_platform_id_a6c5ccb2; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_virtualmachine_platform_id_a6c5ccb2 ON public.virtualization_virtualmachine USING btree (platform_id);


--
-- Name: virtualization_virtualmachine_role_id_0cc898f9; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_virtualmachine_role_id_0cc898f9 ON public.virtualization_virtualmachine USING btree (role_id);


--
-- Name: virtualization_virtualmachine_tenant_id_d00d1d77; Type: INDEX; Schema: public; Owner: netbox
--

CREATE INDEX virtualization_virtualmachine_tenant_id_d00d1d77 ON public.virtualization_virtualmachine USING btree (tenant_id);


--
-- Name: auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: circuits_circuit circuits_circuit_provider_id_d9195418_fk_circuits_provider_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuit
    ADD CONSTRAINT circuits_circuit_provider_id_d9195418_fk_circuits_provider_id FOREIGN KEY (provider_id) REFERENCES public.circuits_provider(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: circuits_circuit circuits_circuit_tenant_id_812508a5_fk_tenancy_tenant_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuit
    ADD CONSTRAINT circuits_circuit_tenant_id_812508a5_fk_tenancy_tenant_id FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: circuits_circuit circuits_circuit_type_id_1b9f485a_fk_circuits_circuittype_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuit
    ADD CONSTRAINT circuits_circuit_type_id_1b9f485a_fk_circuits_circuittype_id FOREIGN KEY (type_id) REFERENCES public.circuits_circuittype(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: circuits_circuittermination circuits_circuitterm_circuit_id_257e87e7_fk_circuits_; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuittermination
    ADD CONSTRAINT circuits_circuitterm_circuit_id_257e87e7_fk_circuits_ FOREIGN KEY (circuit_id) REFERENCES public.circuits_circuit(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: circuits_circuittermination circuits_circuitterm_connected_endpoint_i_eb10be43_fk_dcim_inte; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuittermination
    ADD CONSTRAINT circuits_circuitterm_connected_endpoint_i_eb10be43_fk_dcim_inte FOREIGN KEY (connected_endpoint_id) REFERENCES public.dcim_interface(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: circuits_circuittermination circuits_circuittermination_cable_id_35e9f703_fk_dcim_cable_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuittermination
    ADD CONSTRAINT circuits_circuittermination_cable_id_35e9f703_fk_dcim_cable_id FOREIGN KEY (cable_id) REFERENCES public.dcim_cable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: circuits_circuittermination circuits_circuittermination_site_id_e6fe5652_fk_dcim_site_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.circuits_circuittermination
    ADD CONSTRAINT circuits_circuittermination_site_id_e6fe5652_fk_dcim_site_id FOREIGN KEY (site_id) REFERENCES public.dcim_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_cable dcim_cable__termination_a_device_id_e59cde1c_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_cable
    ADD CONSTRAINT dcim_cable__termination_a_device_id_e59cde1c_fk_dcim_device_id FOREIGN KEY (_termination_a_device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_cable dcim_cable__termination_b_device_id_a9073762_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_cable
    ADD CONSTRAINT dcim_cable__termination_b_device_id_a9073762_fk_dcim_device_id FOREIGN KEY (_termination_b_device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_cable dcim_cable_termination_a_type_i_a614bab8_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_cable
    ADD CONSTRAINT dcim_cable_termination_a_type_i_a614bab8_fk_django_co FOREIGN KEY (termination_a_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_cable dcim_cable_termination_b_type_i_a91595d0_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_cable
    ADD CONSTRAINT dcim_cable_termination_b_type_i_a91595d0_fk_django_co FOREIGN KEY (termination_b_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_consoleport dcim_consoleport_cable_id_a9ae5465_fk_dcim_cable_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleport
    ADD CONSTRAINT dcim_consoleport_cable_id_a9ae5465_fk_dcim_cable_id FOREIGN KEY (cable_id) REFERENCES public.dcim_cable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_consoleport dcim_consoleport_connected_endpoint_i_efe0a825_fk_dcim_cons; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleport
    ADD CONSTRAINT dcim_consoleport_connected_endpoint_i_efe0a825_fk_dcim_cons FOREIGN KEY (connected_endpoint_id) REFERENCES public.dcim_consoleserverport(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_consoleport dcim_consoleport_device_id_f2d90d3c_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleport
    ADD CONSTRAINT dcim_consoleport_device_id_f2d90d3c_fk_dcim_device_id FOREIGN KEY (device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_consoleporttemplate dcim_consoleporttemp_device_type_id_075d4015_fk_dcim_devi; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleporttemplate
    ADD CONSTRAINT dcim_consoleporttemp_device_type_id_075d4015_fk_dcim_devi FOREIGN KEY (device_type_id) REFERENCES public.dcim_devicetype(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_consoleserverporttemplate dcim_consoleserverpo_device_type_id_579bdc86_fk_dcim_devi; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleserverporttemplate
    ADD CONSTRAINT dcim_consoleserverpo_device_type_id_579bdc86_fk_dcim_devi FOREIGN KEY (device_type_id) REFERENCES public.dcim_devicetype(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_consoleserverport dcim_consoleserverport_cable_id_f2940dfd_fk_dcim_cable_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleserverport
    ADD CONSTRAINT dcim_consoleserverport_cable_id_f2940dfd_fk_dcim_cable_id FOREIGN KEY (cable_id) REFERENCES public.dcim_cable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_consoleserverport dcim_consoleserverport_device_id_d9866581_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_consoleserverport
    ADD CONSTRAINT dcim_consoleserverport_device_id_d9866581_fk_dcim_device_id FOREIGN KEY (device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_device dcim_device_cluster_id_cf852f78_fk_virtualization_cluster_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_cluster_id_cf852f78_fk_virtualization_cluster_id FOREIGN KEY (cluster_id) REFERENCES public.virtualization_cluster(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_device dcim_device_device_role_id_682e8188_fk_dcim_devicerole_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_device_role_id_682e8188_fk_dcim_devicerole_id FOREIGN KEY (device_role_id) REFERENCES public.dcim_devicerole(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_device dcim_device_device_type_id_d61b4086_fk_dcim_devicetype_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_device_type_id_d61b4086_fk_dcim_devicetype_id FOREIGN KEY (device_type_id) REFERENCES public.dcim_devicetype(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_device dcim_device_platform_id_468138f1_fk_dcim_platform_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_platform_id_468138f1_fk_dcim_platform_id FOREIGN KEY (platform_id) REFERENCES public.dcim_platform(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_device dcim_device_primary_ip4_id_2ccd943a_fk_ipam_ipaddress_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_primary_ip4_id_2ccd943a_fk_ipam_ipaddress_id FOREIGN KEY (primary_ip4_id) REFERENCES public.ipam_ipaddress(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_device dcim_device_primary_ip6_id_d180fe91_fk_ipam_ipaddress_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_primary_ip6_id_d180fe91_fk_ipam_ipaddress_id FOREIGN KEY (primary_ip6_id) REFERENCES public.ipam_ipaddress(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_device dcim_device_rack_id_23bde71f_fk_dcim_rack_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_rack_id_23bde71f_fk_dcim_rack_id FOREIGN KEY (rack_id) REFERENCES public.dcim_rack(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_device dcim_device_site_id_ff897cf6_fk_dcim_site_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_site_id_ff897cf6_fk_dcim_site_id FOREIGN KEY (site_id) REFERENCES public.dcim_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_device dcim_device_tenant_id_dcea7969_fk_tenancy_tenant_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_tenant_id_dcea7969_fk_tenancy_tenant_id FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_device dcim_device_virtual_chassis_id_aed51693_fk_dcim_virt; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_device
    ADD CONSTRAINT dcim_device_virtual_chassis_id_aed51693_fk_dcim_virt FOREIGN KEY (virtual_chassis_id) REFERENCES public.dcim_virtualchassis(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_devicebay dcim_devicebay_device_id_0c8a1218_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicebay
    ADD CONSTRAINT dcim_devicebay_device_id_0c8a1218_fk_dcim_device_id FOREIGN KEY (device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_devicebay dcim_devicebay_installed_device_id_04618112_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicebay
    ADD CONSTRAINT dcim_devicebay_installed_device_id_04618112_fk_dcim_device_id FOREIGN KEY (installed_device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_devicebaytemplate dcim_devicebaytempla_device_type_id_f4b24a29_fk_dcim_devi; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicebaytemplate
    ADD CONSTRAINT dcim_devicebaytempla_device_type_id_f4b24a29_fk_dcim_devi FOREIGN KEY (device_type_id) REFERENCES public.dcim_devicetype(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_devicetype dcim_devicetype_manufacturer_id_a3e8029e_fk_dcim_manu; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_devicetype
    ADD CONSTRAINT dcim_devicetype_manufacturer_id_a3e8029e_fk_dcim_manu FOREIGN KEY (manufacturer_id) REFERENCES public.dcim_manufacturer(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_frontport dcim_frontport_cable_id_04ff8aab_fk_dcim_cable_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_frontport
    ADD CONSTRAINT dcim_frontport_cable_id_04ff8aab_fk_dcim_cable_id FOREIGN KEY (cable_id) REFERENCES public.dcim_cable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_frontport dcim_frontport_device_id_950557b5_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_frontport
    ADD CONSTRAINT dcim_frontport_device_id_950557b5_fk_dcim_device_id FOREIGN KEY (device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_frontport dcim_frontport_rear_port_id_78df2532_fk_dcim_rearport_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_frontport
    ADD CONSTRAINT dcim_frontport_rear_port_id_78df2532_fk_dcim_rearport_id FOREIGN KEY (rear_port_id) REFERENCES public.dcim_rearport(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_frontporttemplate dcim_frontporttempla_device_type_id_f088b952_fk_dcim_devi; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_frontporttemplate
    ADD CONSTRAINT dcim_frontporttempla_device_type_id_f088b952_fk_dcim_devi FOREIGN KEY (device_type_id) REFERENCES public.dcim_devicetype(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_frontporttemplate dcim_frontporttempla_rear_port_id_9775411b_fk_dcim_rear; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_frontporttemplate
    ADD CONSTRAINT dcim_frontporttempla_rear_port_id_9775411b_fk_dcim_rear FOREIGN KEY (rear_port_id) REFERENCES public.dcim_rearporttemplate(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_interface dcim_interface__connected_circuitte_be36a3a3_fk_circuits_; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface
    ADD CONSTRAINT dcim_interface__connected_circuitte_be36a3a3_fk_circuits_ FOREIGN KEY (_connected_circuittermination_id) REFERENCES public.circuits_circuittermination(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_interface dcim_interface__connected_interface_3dfcd87c_fk_dcim_inte; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface
    ADD CONSTRAINT dcim_interface__connected_interface_3dfcd87c_fk_dcim_inte FOREIGN KEY (_connected_interface_id) REFERENCES public.dcim_interface(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_interface dcim_interface_cable_id_1b264edb_fk_dcim_cable_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface
    ADD CONSTRAINT dcim_interface_cable_id_1b264edb_fk_dcim_cable_id FOREIGN KEY (cable_id) REFERENCES public.dcim_cable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_interface dcim_interface_device_id_359c6115_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface
    ADD CONSTRAINT dcim_interface_device_id_359c6115_fk_dcim_device_id FOREIGN KEY (device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_interface dcim_interface_lag_id_ea1a1d12_fk_dcim_interface_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface
    ADD CONSTRAINT dcim_interface_lag_id_ea1a1d12_fk_dcim_interface_id FOREIGN KEY (lag_id) REFERENCES public.dcim_interface(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_interface_tagged_vlans dcim_interface_tagge_interface_id_5870c9e9_fk_dcim_inte; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface_tagged_vlans
    ADD CONSTRAINT dcim_interface_tagge_interface_id_5870c9e9_fk_dcim_inte FOREIGN KEY (interface_id) REFERENCES public.dcim_interface(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_interface_tagged_vlans dcim_interface_tagged_vlans_vlan_id_e027005c_fk_ipam_vlan_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface_tagged_vlans
    ADD CONSTRAINT dcim_interface_tagged_vlans_vlan_id_e027005c_fk_ipam_vlan_id FOREIGN KEY (vlan_id) REFERENCES public.ipam_vlan(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_interface dcim_interface_untagged_vlan_id_838dc7be_fk_ipam_vlan_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface
    ADD CONSTRAINT dcim_interface_untagged_vlan_id_838dc7be_fk_ipam_vlan_id FOREIGN KEY (untagged_vlan_id) REFERENCES public.ipam_vlan(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_interface dcim_interface_virtual_machine_id_2afd2d50_fk_virtualiz; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interface
    ADD CONSTRAINT dcim_interface_virtual_machine_id_2afd2d50_fk_virtualiz FOREIGN KEY (virtual_machine_id) REFERENCES public.virtualization_virtualmachine(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_interfacetemplate dcim_interfacetempla_device_type_id_4bfcbfab_fk_dcim_devi; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_interfacetemplate
    ADD CONSTRAINT dcim_interfacetempla_device_type_id_4bfcbfab_fk_dcim_devi FOREIGN KEY (device_type_id) REFERENCES public.dcim_devicetype(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_inventoryitem dcim_inventoryitem_device_id_033d83f8_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_inventoryitem
    ADD CONSTRAINT dcim_inventoryitem_device_id_033d83f8_fk_dcim_device_id FOREIGN KEY (device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_inventoryitem dcim_inventoryitem_manufacturer_id_dcd1b78a_fk_dcim_manu; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_inventoryitem
    ADD CONSTRAINT dcim_inventoryitem_manufacturer_id_dcd1b78a_fk_dcim_manu FOREIGN KEY (manufacturer_id) REFERENCES public.dcim_manufacturer(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_inventoryitem dcim_inventoryitem_parent_id_7ebcd457_fk_dcim_inventoryitem_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_inventoryitem
    ADD CONSTRAINT dcim_inventoryitem_parent_id_7ebcd457_fk_dcim_inventoryitem_id FOREIGN KEY (parent_id) REFERENCES public.dcim_inventoryitem(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_platform dcim_platform_manufacturer_id_83f72d3d_fk_dcim_manufacturer_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_platform
    ADD CONSTRAINT dcim_platform_manufacturer_id_83f72d3d_fk_dcim_manufacturer_id FOREIGN KEY (manufacturer_id) REFERENCES public.dcim_manufacturer(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_powerfeed dcim_powerfeed_cable_id_ec44c4f8_fk_dcim_cable_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerfeed
    ADD CONSTRAINT dcim_powerfeed_cable_id_ec44c4f8_fk_dcim_cable_id FOREIGN KEY (cable_id) REFERENCES public.dcim_cable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_powerfeed dcim_powerfeed_connected_endpoint_i_6ad0aad2_fk_dcim_powe; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerfeed
    ADD CONSTRAINT dcim_powerfeed_connected_endpoint_i_6ad0aad2_fk_dcim_powe FOREIGN KEY (connected_endpoint_id) REFERENCES public.dcim_powerport(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_powerfeed dcim_powerfeed_power_panel_id_32bde3be_fk_dcim_powerpanel_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerfeed
    ADD CONSTRAINT dcim_powerfeed_power_panel_id_32bde3be_fk_dcim_powerpanel_id FOREIGN KEY (power_panel_id) REFERENCES public.dcim_powerpanel(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_powerfeed dcim_powerfeed_rack_id_7abba090_fk_dcim_rack_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerfeed
    ADD CONSTRAINT dcim_powerfeed_rack_id_7abba090_fk_dcim_rack_id FOREIGN KEY (rack_id) REFERENCES public.dcim_rack(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_poweroutlet dcim_poweroutlet_cable_id_8dbea1ec_fk_dcim_cable_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_poweroutlet
    ADD CONSTRAINT dcim_poweroutlet_cable_id_8dbea1ec_fk_dcim_cable_id FOREIGN KEY (cable_id) REFERENCES public.dcim_cable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_poweroutlet dcim_poweroutlet_device_id_286351d7_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_poweroutlet
    ADD CONSTRAINT dcim_poweroutlet_device_id_286351d7_fk_dcim_device_id FOREIGN KEY (device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_poweroutlet dcim_poweroutlet_power_port_id_9bdf4163_fk_dcim_powerport_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_poweroutlet
    ADD CONSTRAINT dcim_poweroutlet_power_port_id_9bdf4163_fk_dcim_powerport_id FOREIGN KEY (power_port_id) REFERENCES public.dcim_powerport(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_poweroutlettemplate dcim_poweroutlettemp_device_type_id_26b2316c_fk_dcim_devi; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_poweroutlettemplate
    ADD CONSTRAINT dcim_poweroutlettemp_device_type_id_26b2316c_fk_dcim_devi FOREIGN KEY (device_type_id) REFERENCES public.dcim_devicetype(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_poweroutlettemplate dcim_poweroutlettemp_power_port_id_c0fb0c42_fk_dcim_powe; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_poweroutlettemplate
    ADD CONSTRAINT dcim_poweroutlettemp_power_port_id_c0fb0c42_fk_dcim_powe FOREIGN KEY (power_port_id) REFERENCES public.dcim_powerporttemplate(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_powerpanel dcim_powerpanel_rack_group_id_76467cc9_fk_dcim_rackgroup_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerpanel
    ADD CONSTRAINT dcim_powerpanel_rack_group_id_76467cc9_fk_dcim_rackgroup_id FOREIGN KEY (rack_group_id) REFERENCES public.dcim_rackgroup(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_powerpanel dcim_powerpanel_site_id_c430bc89_fk_dcim_site_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerpanel
    ADD CONSTRAINT dcim_powerpanel_site_id_c430bc89_fk_dcim_site_id FOREIGN KEY (site_id) REFERENCES public.dcim_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_powerport dcim_powerport__connected_powerfeed_8f5230a3_fk_dcim_powe; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerport
    ADD CONSTRAINT dcim_powerport__connected_powerfeed_8f5230a3_fk_dcim_powe FOREIGN KEY (_connected_powerfeed_id) REFERENCES public.dcim_powerfeed(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_powerport dcim_powerport__connected_poweroutl_6c3ea413_fk_dcim_powe; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerport
    ADD CONSTRAINT dcim_powerport__connected_poweroutl_6c3ea413_fk_dcim_powe FOREIGN KEY (_connected_poweroutlet_id) REFERENCES public.dcim_poweroutlet(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_powerport dcim_powerport_cable_id_c9682ba2_fk_dcim_cable_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerport
    ADD CONSTRAINT dcim_powerport_cable_id_c9682ba2_fk_dcim_cable_id FOREIGN KEY (cable_id) REFERENCES public.dcim_cable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_powerport dcim_powerport_device_id_ef7185ae_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerport
    ADD CONSTRAINT dcim_powerport_device_id_ef7185ae_fk_dcim_device_id FOREIGN KEY (device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_powerporttemplate dcim_powerporttempla_device_type_id_1ddfbfcc_fk_dcim_devi; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_powerporttemplate
    ADD CONSTRAINT dcim_powerporttempla_device_type_id_1ddfbfcc_fk_dcim_devi FOREIGN KEY (device_type_id) REFERENCES public.dcim_devicetype(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rack dcim_rack_group_id_44e90ea9_fk_dcim_rackgroup_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rack
    ADD CONSTRAINT dcim_rack_group_id_44e90ea9_fk_dcim_rackgroup_id FOREIGN KEY (group_id) REFERENCES public.dcim_rackgroup(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rack dcim_rack_role_id_62d6919e_fk_dcim_rackrole_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rack
    ADD CONSTRAINT dcim_rack_role_id_62d6919e_fk_dcim_rackrole_id FOREIGN KEY (role_id) REFERENCES public.dcim_rackrole(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rack dcim_rack_site_id_403c7b3a_fk_dcim_site_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rack
    ADD CONSTRAINT dcim_rack_site_id_403c7b3a_fk_dcim_site_id FOREIGN KEY (site_id) REFERENCES public.dcim_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rack dcim_rack_tenant_id_7cdf3725_fk_tenancy_tenant_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rack
    ADD CONSTRAINT dcim_rack_tenant_id_7cdf3725_fk_tenancy_tenant_id FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rackgroup dcim_rackgroup_parent_id_cc315105_fk_dcim_rackgroup_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackgroup
    ADD CONSTRAINT dcim_rackgroup_parent_id_cc315105_fk_dcim_rackgroup_id FOREIGN KEY (parent_id) REFERENCES public.dcim_rackgroup(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rackgroup dcim_rackgroup_site_id_13520e89_fk_dcim_site_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackgroup
    ADD CONSTRAINT dcim_rackgroup_site_id_13520e89_fk_dcim_site_id FOREIGN KEY (site_id) REFERENCES public.dcim_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rackreservation dcim_rackreservation_rack_id_1ebbaa9b_fk_dcim_rack_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackreservation
    ADD CONSTRAINT dcim_rackreservation_rack_id_1ebbaa9b_fk_dcim_rack_id FOREIGN KEY (rack_id) REFERENCES public.dcim_rack(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rackreservation dcim_rackreservation_tenant_id_eb5e045f_fk_tenancy_tenant_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackreservation
    ADD CONSTRAINT dcim_rackreservation_tenant_id_eb5e045f_fk_tenancy_tenant_id FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rackreservation dcim_rackreservation_user_id_0785a527_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rackreservation
    ADD CONSTRAINT dcim_rackreservation_user_id_0785a527_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rearport dcim_rearport_cable_id_42c0e4e7_fk_dcim_cable_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rearport
    ADD CONSTRAINT dcim_rearport_cable_id_42c0e4e7_fk_dcim_cable_id FOREIGN KEY (cable_id) REFERENCES public.dcim_cable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rearport dcim_rearport_device_id_0bdfe9c0_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rearport
    ADD CONSTRAINT dcim_rearport_device_id_0bdfe9c0_fk_dcim_device_id FOREIGN KEY (device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_rearporttemplate dcim_rearporttemplat_device_type_id_6a02fd01_fk_dcim_devi; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_rearporttemplate
    ADD CONSTRAINT dcim_rearporttemplat_device_type_id_6a02fd01_fk_dcim_devi FOREIGN KEY (device_type_id) REFERENCES public.dcim_devicetype(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_region dcim_region_parent_id_2486f5d4_fk_dcim_region_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_region
    ADD CONSTRAINT dcim_region_parent_id_2486f5d4_fk_dcim_region_id FOREIGN KEY (parent_id) REFERENCES public.dcim_region(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_site dcim_site_region_id_45210932_fk_dcim_region_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_site
    ADD CONSTRAINT dcim_site_region_id_45210932_fk_dcim_region_id FOREIGN KEY (region_id) REFERENCES public.dcim_region(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_site dcim_site_tenant_id_15e7df63_fk_tenancy_tenant_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_site
    ADD CONSTRAINT dcim_site_tenant_id_15e7df63_fk_tenancy_tenant_id FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: dcim_virtualchassis dcim_virtualchassis_master_id_ab54cfc6_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.dcim_virtualchassis
    ADD CONSTRAINT dcim_virtualchassis_master_id_ab54cfc6_fk_dcim_device_id FOREIGN KEY (master_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_clusters extras_configcontext_cluster_id_6abd47a1_fk_virtualiz; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_clusters
    ADD CONSTRAINT extras_configcontext_cluster_id_6abd47a1_fk_virtualiz FOREIGN KEY (cluster_id) REFERENCES public.virtualization_cluster(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_cluster_groups extras_configcontext_clustergroup_id_f4322ce8_fk_virtualiz; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_cluster_groups
    ADD CONSTRAINT extras_configcontext_clustergroup_id_f4322ce8_fk_virtualiz FOREIGN KEY (clustergroup_id) REFERENCES public.virtualization_clustergroup(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_platforms extras_configcontext_configcontext_id_2a516699_fk_extras_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_platforms
    ADD CONSTRAINT extras_configcontext_configcontext_id_2a516699_fk_extras_co FOREIGN KEY (configcontext_id) REFERENCES public.extras_configcontext(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_roles extras_configcontext_configcontext_id_59b67386_fk_extras_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_roles
    ADD CONSTRAINT extras_configcontext_configcontext_id_59b67386_fk_extras_co FOREIGN KEY (configcontext_id) REFERENCES public.extras_configcontext(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_tags extras_configcontext_configcontext_id_64a392b1_fk_extras_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tags
    ADD CONSTRAINT extras_configcontext_configcontext_id_64a392b1_fk_extras_co FOREIGN KEY (configcontext_id) REFERENCES public.extras_configcontext(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_regions extras_configcontext_configcontext_id_73003dbc_fk_extras_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_regions
    ADD CONSTRAINT extras_configcontext_configcontext_id_73003dbc_fk_extras_co FOREIGN KEY (configcontext_id) REFERENCES public.extras_configcontext(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_sites extras_configcontext_configcontext_id_8c54feb9_fk_extras_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_sites
    ADD CONSTRAINT extras_configcontext_configcontext_id_8c54feb9_fk_extras_co FOREIGN KEY (configcontext_id) REFERENCES public.extras_configcontext(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_cluster_groups extras_configcontext_configcontext_id_8f50b794_fk_extras_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_cluster_groups
    ADD CONSTRAINT extras_configcontext_configcontext_id_8f50b794_fk_extras_co FOREIGN KEY (configcontext_id) REFERENCES public.extras_configcontext(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_tenant_groups extras_configcontext_configcontext_id_92f68345_fk_extras_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tenant_groups
    ADD CONSTRAINT extras_configcontext_configcontext_id_92f68345_fk_extras_co FOREIGN KEY (configcontext_id) REFERENCES public.extras_configcontext(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_tenants extras_configcontext_configcontext_id_b53552a6_fk_extras_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tenants
    ADD CONSTRAINT extras_configcontext_configcontext_id_b53552a6_fk_extras_co FOREIGN KEY (configcontext_id) REFERENCES public.extras_configcontext(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_clusters extras_configcontext_configcontext_id_ed579a40_fk_extras_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_clusters
    ADD CONSTRAINT extras_configcontext_configcontext_id_ed579a40_fk_extras_co FOREIGN KEY (configcontext_id) REFERENCES public.extras_configcontext(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_roles extras_configcontext_devicerole_id_d3a84813_fk_dcim_devi; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_roles
    ADD CONSTRAINT extras_configcontext_devicerole_id_d3a84813_fk_dcim_devi FOREIGN KEY (devicerole_id) REFERENCES public.dcim_devicerole(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_platforms extras_configcontext_platform_id_3fdfedc0_fk_dcim_plat; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_platforms
    ADD CONSTRAINT extras_configcontext_platform_id_3fdfedc0_fk_dcim_plat FOREIGN KEY (platform_id) REFERENCES public.dcim_platform(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_regions extras_configcontext_region_id_35c6ba9d_fk_dcim_regi; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_regions
    ADD CONSTRAINT extras_configcontext_region_id_35c6ba9d_fk_dcim_regi FOREIGN KEY (region_id) REFERENCES public.dcim_region(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_sites extras_configcontext_sites_site_id_cbb76c96_fk_dcim_site_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_sites
    ADD CONSTRAINT extras_configcontext_sites_site_id_cbb76c96_fk_dcim_site_id FOREIGN KEY (site_id) REFERENCES public.dcim_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_tags extras_configcontext_tags_tag_id_129a5d87_fk_extras_tag_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tags
    ADD CONSTRAINT extras_configcontext_tags_tag_id_129a5d87_fk_extras_tag_id FOREIGN KEY (tag_id) REFERENCES public.extras_tag(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_tenants extras_configcontext_tenant_id_8d0aa28e_fk_tenancy_t; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tenants
    ADD CONSTRAINT extras_configcontext_tenant_id_8d0aa28e_fk_tenancy_t FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_configcontext_tenant_groups extras_configcontext_tenantgroup_id_0909688d_fk_tenancy_t; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_configcontext_tenant_groups
    ADD CONSTRAINT extras_configcontext_tenantgroup_id_0909688d_fk_tenancy_t FOREIGN KEY (tenantgroup_id) REFERENCES public.tenancy_tenantgroup(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_customfield_obj_type extras_customfield_o_contenttype_id_6890b714_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfield_obj_type
    ADD CONSTRAINT extras_customfield_o_contenttype_id_6890b714_fk_django_co FOREIGN KEY (contenttype_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_customfield_obj_type extras_customfield_o_customfield_id_82480f86_fk_extras_cu; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfield_obj_type
    ADD CONSTRAINT extras_customfield_o_customfield_id_82480f86_fk_extras_cu FOREIGN KEY (customfield_id) REFERENCES public.extras_customfield(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_customfieldchoice extras_customfieldch_field_id_35006739_fk_extras_cu; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfieldchoice
    ADD CONSTRAINT extras_customfieldch_field_id_35006739_fk_extras_cu FOREIGN KEY (field_id) REFERENCES public.extras_customfield(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_customfieldvalue extras_customfieldva_field_id_1a461f0d_fk_extras_cu; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfieldvalue
    ADD CONSTRAINT extras_customfieldva_field_id_1a461f0d_fk_extras_cu FOREIGN KEY (field_id) REFERENCES public.extras_customfield(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_customfieldvalue extras_customfieldva_obj_type_id_b750b07b_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customfieldvalue
    ADD CONSTRAINT extras_customfieldva_obj_type_id_b750b07b_fk_django_co FOREIGN KEY (obj_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_customlink extras_customlink_content_type_id_4d35b063_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_customlink
    ADD CONSTRAINT extras_customlink_content_type_id_4d35b063_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_exporttemplate extras_exporttemplat_content_type_id_59737e21_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_exporttemplate
    ADD CONSTRAINT extras_exporttemplat_content_type_id_59737e21_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_graph extras_graph_type_id_d8aa0d45_fk_django_content_type_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_graph
    ADD CONSTRAINT extras_graph_type_id_d8aa0d45_fk_django_content_type_id FOREIGN KEY (type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_imageattachment extras_imageattachme_content_type_id_90e0643d_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_imageattachment
    ADD CONSTRAINT extras_imageattachme_content_type_id_90e0643d_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_objectchange extras_objectchange_changed_object_type__b755bb60_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_objectchange
    ADD CONSTRAINT extras_objectchange_changed_object_type__b755bb60_fk_django_co FOREIGN KEY (changed_object_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_objectchange extras_objectchange_related_object_type__fe6e521f_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_objectchange
    ADD CONSTRAINT extras_objectchange_related_object_type__fe6e521f_fk_django_co FOREIGN KEY (related_object_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_objectchange extras_objectchange_user_id_7fdf8186_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_objectchange
    ADD CONSTRAINT extras_objectchange_user_id_7fdf8186_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_reportresult extras_reportresult_user_id_0df55b95_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_reportresult
    ADD CONSTRAINT extras_reportresult_user_id_0df55b95_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_taggeditem extras_taggeditem_content_type_id_ba5562ed_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_taggeditem
    ADD CONSTRAINT extras_taggeditem_content_type_id_ba5562ed_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_taggeditem extras_taggeditem_tag_id_d48af7c7_fk_extras_tag_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_taggeditem
    ADD CONSTRAINT extras_taggeditem_tag_id_d48af7c7_fk_extras_tag_id FOREIGN KEY (tag_id) REFERENCES public.extras_tag(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_webhook_obj_type extras_webhook_obj_t_contenttype_id_85c7693b_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_webhook_obj_type
    ADD CONSTRAINT extras_webhook_obj_t_contenttype_id_85c7693b_fk_django_co FOREIGN KEY (contenttype_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: extras_webhook_obj_type extras_webhook_obj_t_webhook_id_c7bed170_fk_extras_we; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.extras_webhook_obj_type
    ADD CONSTRAINT extras_webhook_obj_t_webhook_id_c7bed170_fk_extras_we FOREIGN KEY (webhook_id) REFERENCES public.extras_webhook(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_aggregate ipam_aggregate_rir_id_ef7a27bd_fk_ipam_rir_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_aggregate
    ADD CONSTRAINT ipam_aggregate_rir_id_ef7a27bd_fk_ipam_rir_id FOREIGN KEY (rir_id) REFERENCES public.ipam_rir(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_ipaddress ipam_ipaddress_interface_id_91e71d9d_fk_dcim_interface_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_ipaddress
    ADD CONSTRAINT ipam_ipaddress_interface_id_91e71d9d_fk_dcim_interface_id FOREIGN KEY (interface_id) REFERENCES public.dcim_interface(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_ipaddress ipam_ipaddress_nat_inside_id_a45fb7c5_fk_ipam_ipaddress_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_ipaddress
    ADD CONSTRAINT ipam_ipaddress_nat_inside_id_a45fb7c5_fk_ipam_ipaddress_id FOREIGN KEY (nat_inside_id) REFERENCES public.ipam_ipaddress(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_ipaddress ipam_ipaddress_tenant_id_ac55acfd_fk_tenancy_tenant_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_ipaddress
    ADD CONSTRAINT ipam_ipaddress_tenant_id_ac55acfd_fk_tenancy_tenant_id FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_ipaddress ipam_ipaddress_vrf_id_51fcc59b_fk_ipam_vrf_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_ipaddress
    ADD CONSTRAINT ipam_ipaddress_vrf_id_51fcc59b_fk_ipam_vrf_id FOREIGN KEY (vrf_id) REFERENCES public.ipam_vrf(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_prefix ipam_prefix_role_id_0a98d415_fk_ipam_role_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_prefix
    ADD CONSTRAINT ipam_prefix_role_id_0a98d415_fk_ipam_role_id FOREIGN KEY (role_id) REFERENCES public.ipam_role(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_prefix ipam_prefix_site_id_0b20df05_fk_dcim_site_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_prefix
    ADD CONSTRAINT ipam_prefix_site_id_0b20df05_fk_dcim_site_id FOREIGN KEY (site_id) REFERENCES public.dcim_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_prefix ipam_prefix_tenant_id_7ba1fcc4_fk_tenancy_tenant_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_prefix
    ADD CONSTRAINT ipam_prefix_tenant_id_7ba1fcc4_fk_tenancy_tenant_id FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_prefix ipam_prefix_vlan_id_1db91bff_fk_ipam_vlan_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_prefix
    ADD CONSTRAINT ipam_prefix_vlan_id_1db91bff_fk_ipam_vlan_id FOREIGN KEY (vlan_id) REFERENCES public.ipam_vlan(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_prefix ipam_prefix_vrf_id_34f78ed0_fk_ipam_vrf_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_prefix
    ADD CONSTRAINT ipam_prefix_vrf_id_34f78ed0_fk_ipam_vrf_id FOREIGN KEY (vrf_id) REFERENCES public.ipam_vrf(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_service ipam_service_device_id_b4d2bb9c_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_service
    ADD CONSTRAINT ipam_service_device_id_b4d2bb9c_fk_dcim_device_id FOREIGN KEY (device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_service_ipaddresses ipam_service_ipaddre_ipaddress_id_b4138c6d_fk_ipam_ipad; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_service_ipaddresses
    ADD CONSTRAINT ipam_service_ipaddre_ipaddress_id_b4138c6d_fk_ipam_ipad FOREIGN KEY (ipaddress_id) REFERENCES public.ipam_ipaddress(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_service_ipaddresses ipam_service_ipaddresses_service_id_ae26b9ab_fk_ipam_service_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_service_ipaddresses
    ADD CONSTRAINT ipam_service_ipaddresses_service_id_ae26b9ab_fk_ipam_service_id FOREIGN KEY (service_id) REFERENCES public.ipam_service(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_service ipam_service_virtual_machine_id_e8b53562_fk_virtualiz; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_service
    ADD CONSTRAINT ipam_service_virtual_machine_id_e8b53562_fk_virtualiz FOREIGN KEY (virtual_machine_id) REFERENCES public.virtualization_virtualmachine(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_vlan ipam_vlan_group_id_88cbfa62_fk_ipam_vlangroup_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vlan
    ADD CONSTRAINT ipam_vlan_group_id_88cbfa62_fk_ipam_vlangroup_id FOREIGN KEY (group_id) REFERENCES public.ipam_vlangroup(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_vlan ipam_vlan_role_id_f5015962_fk_ipam_role_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vlan
    ADD CONSTRAINT ipam_vlan_role_id_f5015962_fk_ipam_role_id FOREIGN KEY (role_id) REFERENCES public.ipam_role(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_vlan ipam_vlan_site_id_a59334e3_fk_dcim_site_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vlan
    ADD CONSTRAINT ipam_vlan_site_id_a59334e3_fk_dcim_site_id FOREIGN KEY (site_id) REFERENCES public.dcim_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_vlan ipam_vlan_tenant_id_71a8290d_fk_tenancy_tenant_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vlan
    ADD CONSTRAINT ipam_vlan_tenant_id_71a8290d_fk_tenancy_tenant_id FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_vlangroup ipam_vlangroup_site_id_264f36f6_fk_dcim_site_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vlangroup
    ADD CONSTRAINT ipam_vlangroup_site_id_264f36f6_fk_dcim_site_id FOREIGN KEY (site_id) REFERENCES public.dcim_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: ipam_vrf ipam_vrf_tenant_id_498b0051_fk_tenancy_tenant_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.ipam_vrf
    ADD CONSTRAINT ipam_vrf_tenant_id_498b0051_fk_tenancy_tenant_id FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: secrets_secret secrets_secret_device_id_c7c13124_fk_dcim_device_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secret
    ADD CONSTRAINT secrets_secret_device_id_c7c13124_fk_dcim_device_id FOREIGN KEY (device_id) REFERENCES public.dcim_device(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: secrets_secret secrets_secret_role_id_39d9347f_fk_secrets_secretrole_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secret
    ADD CONSTRAINT secrets_secret_role_id_39d9347f_fk_secrets_secretrole_id FOREIGN KEY (role_id) REFERENCES public.secrets_secretrole(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: secrets_secretrole_groups secrets_secretrole_g_secretrole_id_3cf0338b_fk_secrets_s; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secretrole_groups
    ADD CONSTRAINT secrets_secretrole_g_secretrole_id_3cf0338b_fk_secrets_s FOREIGN KEY (secretrole_id) REFERENCES public.secrets_secretrole(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: secrets_secretrole_groups secrets_secretrole_groups_group_id_a687dd10_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secretrole_groups
    ADD CONSTRAINT secrets_secretrole_groups_group_id_a687dd10_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: secrets_secretrole_users secrets_secretrole_u_secretrole_id_d2eac298_fk_secrets_s; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secretrole_users
    ADD CONSTRAINT secrets_secretrole_u_secretrole_id_d2eac298_fk_secrets_s FOREIGN KEY (secretrole_id) REFERENCES public.secrets_secretrole(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: secrets_secretrole_users secrets_secretrole_users_user_id_25be95ad_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_secretrole_users
    ADD CONSTRAINT secrets_secretrole_users_user_id_25be95ad_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: secrets_sessionkey secrets_sessionkey_userkey_id_3ca6176b_fk_secrets_userkey_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_sessionkey
    ADD CONSTRAINT secrets_sessionkey_userkey_id_3ca6176b_fk_secrets_userkey_id FOREIGN KEY (userkey_id) REFERENCES public.secrets_userkey(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: secrets_userkey secrets_userkey_user_id_13ada46b_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.secrets_userkey
    ADD CONSTRAINT secrets_userkey_user_id_13ada46b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: taggit_taggeditem taggit_taggeditem_content_type_id_9957a03c_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.taggit_taggeditem
    ADD CONSTRAINT taggit_taggeditem_content_type_id_9957a03c_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: taggit_taggeditem taggit_taggeditem_tag_id_f4f5b767_fk_taggit_tag_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.taggit_taggeditem
    ADD CONSTRAINT taggit_taggeditem_tag_id_f4f5b767_fk_taggit_tag_id FOREIGN KEY (tag_id) REFERENCES public.taggit_tag(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: tenancy_tenant tenancy_tenant_group_id_7daef6f4_fk_tenancy_tenantgroup_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.tenancy_tenant
    ADD CONSTRAINT tenancy_tenant_group_id_7daef6f4_fk_tenancy_tenantgroup_id FOREIGN KEY (group_id) REFERENCES public.tenancy_tenantgroup(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: tenancy_tenantgroup tenancy_tenantgroup_parent_id_2542fc18_fk_tenancy_t; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.tenancy_tenantgroup
    ADD CONSTRAINT tenancy_tenantgroup_parent_id_2542fc18_fk_tenancy_t FOREIGN KEY (parent_id) REFERENCES public.tenancy_tenantgroup(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: users_token users_token_user_id_af964690_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.users_token
    ADD CONSTRAINT users_token_user_id_af964690_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: users_userconfig users_userconfig_user_id_afd44184_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.users_userconfig
    ADD CONSTRAINT users_userconfig_user_id_afd44184_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: virtualization_cluster virtualization_clust_group_id_de379828_fk_virtualiz; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_cluster
    ADD CONSTRAINT virtualization_clust_group_id_de379828_fk_virtualiz FOREIGN KEY (group_id) REFERENCES public.virtualization_clustergroup(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: virtualization_cluster virtualization_clust_type_id_4efafb0a_fk_virtualiz; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_cluster
    ADD CONSTRAINT virtualization_clust_type_id_4efafb0a_fk_virtualiz FOREIGN KEY (type_id) REFERENCES public.virtualization_clustertype(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: virtualization_cluster virtualization_cluster_site_id_4d5af282_fk_dcim_site_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_cluster
    ADD CONSTRAINT virtualization_cluster_site_id_4d5af282_fk_dcim_site_id FOREIGN KEY (site_id) REFERENCES public.dcim_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: virtualization_cluster virtualization_cluster_tenant_id_bc2868d0_fk_tenancy_tenant_id; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_cluster
    ADD CONSTRAINT virtualization_cluster_tenant_id_bc2868d0_fk_tenancy_tenant_id FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: virtualization_virtualmachine virtualization_virtu_cluster_id_6c9f9047_fk_virtualiz; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_virtualmachine
    ADD CONSTRAINT virtualization_virtu_cluster_id_6c9f9047_fk_virtualiz FOREIGN KEY (cluster_id) REFERENCES public.virtualization_cluster(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: virtualization_virtualmachine virtualization_virtu_platform_id_a6c5ccb2_fk_dcim_plat; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_virtualmachine
    ADD CONSTRAINT virtualization_virtu_platform_id_a6c5ccb2_fk_dcim_plat FOREIGN KEY (platform_id) REFERENCES public.dcim_platform(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: virtualization_virtualmachine virtualization_virtu_primary_ip4_id_942e42ae_fk_ipam_ipad; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_virtualmachine
    ADD CONSTRAINT virtualization_virtu_primary_ip4_id_942e42ae_fk_ipam_ipad FOREIGN KEY (primary_ip4_id) REFERENCES public.ipam_ipaddress(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: virtualization_virtualmachine virtualization_virtu_primary_ip6_id_b7904e73_fk_ipam_ipad; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_virtualmachine
    ADD CONSTRAINT virtualization_virtu_primary_ip6_id_b7904e73_fk_ipam_ipad FOREIGN KEY (primary_ip6_id) REFERENCES public.ipam_ipaddress(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: virtualization_virtualmachine virtualization_virtu_role_id_0cc898f9_fk_dcim_devi; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_virtualmachine
    ADD CONSTRAINT virtualization_virtu_role_id_0cc898f9_fk_dcim_devi FOREIGN KEY (role_id) REFERENCES public.dcim_devicerole(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: virtualization_virtualmachine virtualization_virtu_tenant_id_d00d1d77_fk_tenancy_t; Type: FK CONSTRAINT; Schema: public; Owner: netbox
--

ALTER TABLE ONLY public.virtualization_virtualmachine
    ADD CONSTRAINT virtualization_virtu_tenant_id_d00d1d77_fk_tenancy_t FOREIGN KEY (tenant_id) REFERENCES public.tenancy_tenant(id) DEFERRABLE INITIALLY DEFERRED;


--
-- PostgreSQL database dump complete
--
