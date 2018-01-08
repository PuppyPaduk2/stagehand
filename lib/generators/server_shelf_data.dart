// Copyright (c) 2018, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  '.gitignore',
  'text',
  '''IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLnBhY2thZ2VzCi5wdWIvCmJ1
aWxkLwojIFJlbW92ZSB0aGUgZm9sbG93aW5nIHBhdHRlcm4gaWYgeW91IHdpc2ggdG8gY2hlY2sg
aW4geW91ciBsb2NrIGZpbGUKcHVic3BlYy5sb2NrCgojIERpcmVjdG9yeSBjcmVhdGVkIGJ5IGRh
cnRkb2MKZG9jL2FwaS8K''',
  'CHANGELOG.md',
  'text',
  '''IyBDaGFuZ2Vsb2cKCiMjIDAuMC4xCgotIEluaXRpYWwgdmVyc2lvbiwgY3JlYXRlZCBieSBTdGFn
ZWhhbmQK''',
  'README.md',
  'text',
  '''IyBfX3Byb2plY3ROYW1lX18KCkEgd2ViIHNlcnZlciBidWlsdCB1c2luZyBbU2hlbGZdKGh0dHBz
Oi8vcHViLmRhcnRsYW5nLm9yZy9wYWNrYWdlcy9zaGVsZikuCgpDcmVhdGVkIGZyb20gdGVtcGxh
dGVzIG1hZGUgYXZhaWxhYmxlIGJ5IFN0YWdlaGFuZCB1bmRlciBhIEJTRC1zdHlsZQpbbGljZW5z
ZV0oaHR0cHM6Ly9naXRodWIuY29tL2RhcnQtbGFuZy9zdGFnZWhhbmQvYmxvYi9tYXN0ZXIvTElD
RU5TRSkuCg==''',
  'analysis_options.yaml',
  'text',
  '''YW5hbHl6ZXI6CiAgc3Ryb25nLW1vZGU6IHRydWUKIyAgIGV4Y2x1ZGU6CiMgICAgIC0gcGF0aC90
by9leGNsdWRlZC9maWxlcy8qKgoKIyBMaW50IHJ1bGVzIGFuZCBkb2N1bWVudGF0aW9uLCBzZWUg
aHR0cDovL2RhcnQtbGFuZy5naXRodWIuaW8vbGludGVyL2xpbnRzCmxpbnRlcjoKICBydWxlczoK
ICAgIC0gY2FuY2VsX3N1YnNjcmlwdGlvbnMKICAgIC0gaGFzaF9hbmRfZXF1YWxzCiAgICAtIGl0
ZXJhYmxlX2NvbnRhaW5zX3VucmVsYXRlZF90eXBlCiAgICAtIGxpc3RfcmVtb3ZlX3VucmVsYXRl
ZF90eXBlCiAgICAtIHRlc3RfdHlwZXNfaW5fZXF1YWxzCiAgICAtIHVucmVsYXRlZF90eXBlX2Vx
dWFsaXR5X2NoZWNrcwogICAgLSB2YWxpZF9yZWdleHBzCg==''',
  'bin/server.dart',
  'text',
  '''aW1wb3J0ICdkYXJ0OmlvJzsKCmltcG9ydCAncGFja2FnZTphcmdzL2FyZ3MuZGFydCc7CmltcG9y
dCAncGFja2FnZTpzaGVsZi9zaGVsZi5kYXJ0JyBhcyBzaGVsZjsKaW1wb3J0ICdwYWNrYWdlOnNo
ZWxmL3NoZWxmX2lvLmRhcnQnIGFzIGlvOwoKdm9pZCBtYWluKExpc3Q8U3RyaW5nPiBhcmdzKSB7
CiAgdmFyIHBhcnNlciA9IG5ldyBBcmdQYXJzZXIoKQogICAgLi5hZGRPcHRpb24oJ3BvcnQnLCBh
YmJyOiAncCcsIGRlZmF1bHRzVG86ICc4MDgwJyk7CgogIHZhciByZXN1bHQgPSBwYXJzZXIucGFy
c2UoYXJncyk7CgogIHZhciBwb3J0ID0gaW50LnBhcnNlKHJlc3VsdFsncG9ydCddLCBvbkVycm9y
OiAodmFsKSB7CiAgICBzdGRvdXQud3JpdGVsbignQ291bGQgbm90IHBhcnNlIHBvcnQgdmFsdWUg
IiR2YWwiIGludG8gYSBudW1iZXIuJyk7CiAgICBleGl0KDEpOwogIH0pOwoKICB2YXIgaGFuZGxl
ciA9IGNvbnN0IHNoZWxmLlBpcGVsaW5lKCkKICAgICAgLmFkZE1pZGRsZXdhcmUoc2hlbGYubG9n
UmVxdWVzdHMoKSkKICAgICAgLmFkZEhhbmRsZXIoX2VjaG9SZXF1ZXN0KTsKCiAgaW8uc2VydmUo
aGFuZGxlciwgJzAuMC4wLjAnLCBwb3J0KS50aGVuKChzZXJ2ZXIpIHsKICAgIHByaW50KCdTZXJ2
aW5nIGF0IGh0dHA6Ly8ke3NlcnZlci5hZGRyZXNzLmhvc3R9OiR7c2VydmVyLnBvcnR9Jyk7CiAg
fSk7Cn0KCnNoZWxmLlJlc3BvbnNlIF9lY2hvUmVxdWVzdChzaGVsZi5SZXF1ZXN0IHJlcXVlc3Qp
IHsKICByZXR1cm4gbmV3IHNoZWxmLlJlc3BvbnNlLm9rKCdSZXF1ZXN0IGZvciAiJHtyZXF1ZXN0
LnVybH0iJyk7Cn0K''',
  'pubspec.yaml',
  'text',
  '''bmFtZTogX19wcm9qZWN0TmFtZV9fCmRlc2NyaXB0aW9uOiBBIHdlYiBzZXJ2ZXIgYnVpbHQgdXNp
bmcgdGhlIHNoZWxmIHBhY2thZ2UuCnZlcnNpb246IDAuMC4xCiNob21lcGFnZTogaHR0cHM6Ly93
d3cuZXhhbXBsZS5jb20KI2F1dGhvcjogX19hdXRob3JfXyA8ZW1haWxAZXhhbXBsZS5jb20+Cgpl
bnZpcm9ubWVudDoKICBzZGs6ICc+PTEuMjAuMSA8Mi4wLjAnCgpkZXBlbmRlbmNpZXM6CiAgYXJn
czogXjAuMTMuNwogIHNoZWxmOiBeMC42LjAKCiNkZXZfZGVwZW5kZW5jaWVzOgojICB0ZXN0OiBe
MC4xMi4wCg=='''
];
