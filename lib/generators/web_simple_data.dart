// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  ".gitignore",
  "text",
  """IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLmJ1aWxkbG9nCi5wYWNrYWdl
cwoucHJvamVjdAoucHViLwpidWlsZC8KcGFja2FnZXMKcHVic3BlYy5sb2NrICMgKFJlbW92ZSB0
aGlzIHBhdHRlcm4gaWYgeW91IHdpc2ggdG8gY2hlY2sgaW4geW91ciBsb2NrIGZpbGUpCgojIEZp
bGVzIGNyZWF0ZWQgYnkgZGFydDJqcwoqLmRhcnQuanMKKi5wYXJ0LmpzCiouanMuZGVwcwoqLmpz
Lm1hcAoqLmluZm8uanNvbgoKIyBEaXJlY3RvcnkgY3JlYXRlZCBieSBkYXJ0ZG9jCmRvYy9hcGkv
CgojIEpldEJyYWlucyBJREVzIChXZWJTdG9ybSBhbmQgSURFQSBhcmUgdGhlIHJlY29tZW5kZWQg
RGFydCBJREVzKSAKLmlkZWEvCiouaW1sCiouaXByCiouaXdzCg==""",
  "CHANGELOG.md",
  "text",
  """IyBDaGFuZ2Vsb2cKCiMjIDAuMC4xCgotIEluaXRpYWwgdmVyc2lvbiwgY3JlYXRlZCBieSBTdGFn
ZWhhbmQK""",
  "LICENSE",
  "text",
  """Q29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4KQWxsIHJpZ2h0cyByZXNlcnZlZC4K
ClJlZGlzdHJpYnV0aW9uIGFuZCB1c2UgaW4gc291cmNlIGFuZCBiaW5hcnkgZm9ybXMsIHdpdGgg
b3Igd2l0aG91dAptb2RpZmljYXRpb24sIGFyZSBwZXJtaXR0ZWQgcHJvdmlkZWQgdGhhdCB0aGUg
Zm9sbG93aW5nIGNvbmRpdGlvbnMgYXJlIG1ldDoKICAgICogUmVkaXN0cmlidXRpb25zIG9mIHNv
dXJjZSBjb2RlIG11c3QgcmV0YWluIHRoZSBhYm92ZSBjb3B5cmlnaHQKICAgICAgbm90aWNlLCB0
aGlzIGxpc3Qgb2YgY29uZGl0aW9ucyBhbmQgdGhlIGZvbGxvd2luZyBkaXNjbGFpbWVyLgogICAg
KiBSZWRpc3RyaWJ1dGlvbnMgaW4gYmluYXJ5IGZvcm0gbXVzdCByZXByb2R1Y2UgdGhlIGFib3Zl
IGNvcHlyaWdodAogICAgICBub3RpY2UsIHRoaXMgbGlzdCBvZiBjb25kaXRpb25zIGFuZCB0aGUg
Zm9sbG93aW5nIGRpc2NsYWltZXIgaW4gdGhlCiAgICAgIGRvY3VtZW50YXRpb24gYW5kL29yIG90
aGVyIG1hdGVyaWFscyBwcm92aWRlZCB3aXRoIHRoZSBkaXN0cmlidXRpb24uCiAgICAqIE5laXRo
ZXIgdGhlIG5hbWUgb2YgdGhlIDxvcmdhbml6YXRpb24+IG5vciB0aGUKICAgICAgbmFtZXMgb2Yg
aXRzIGNvbnRyaWJ1dG9ycyBtYXkgYmUgdXNlZCB0byBlbmRvcnNlIG9yIHByb21vdGUgcHJvZHVj
dHMKICAgICAgZGVyaXZlZCBmcm9tIHRoaXMgc29mdHdhcmUgd2l0aG91dCBzcGVjaWZpYyBwcmlv
ciB3cml0dGVuIHBlcm1pc3Npb24uCgpUSElTIFNPRlRXQVJFIElTIFBST1ZJREVEIEJZIFRIRSBD
T1BZUklHSFQgSE9MREVSUyBBTkQgQ09OVFJJQlVUT1JTICJBUyBJUyIgQU5ECkFOWSBFWFBSRVNT
IE9SIElNUExJRUQgV0FSUkFOVElFUywgSU5DTFVESU5HLCBCVVQgTk9UIExJTUlURUQgVE8sIFRI
RSBJTVBMSUVECldBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZIEFORCBGSVRORVNTIEZPUiBB
IFBBUlRJQ1VMQVIgUFVSUE9TRSBBUkUKRElTQ0xBSU1FRC4gSU4gTk8gRVZFTlQgU0hBTEwgPENP
UFlSSUdIVCBIT0xERVI+IEJFIExJQUJMRSBGT1IgQU5ZCkRJUkVDVCwgSU5ESVJFQ1QsIElOQ0lE
RU5UQUwsIFNQRUNJQUwsIEVYRU1QTEFSWSwgT1IgQ09OU0VRVUVOVElBTCBEQU1BR0VTCihJTkNM
VURJTkcsIEJVVCBOT1QgTElNSVRFRCBUTywgUFJPQ1VSRU1FTlQgT0YgU1VCU1RJVFVURSBHT09E
UyBPUiBTRVJWSUNFUzsKTE9TUyBPRiBVU0UsIERBVEEsIE9SIFBST0ZJVFM7IE9SIEJVU0lORVNT
IElOVEVSUlVQVElPTikgSE9XRVZFUiBDQVVTRUQgQU5ECk9OIEFOWSBUSEVPUlkgT0YgTElBQklM
SVRZLCBXSEVUSEVSIElOIENPTlRSQUNULCBTVFJJQ1QgTElBQklMSVRZLCBPUiBUT1JUCihJTkNM
VURJTkcgTkVHTElHRU5DRSBPUiBPVEhFUldJU0UpIEFSSVNJTkcgSU4gQU5ZIFdBWSBPVVQgT0Yg
VEhFIFVTRSBPRiBUSElTClNPRlRXQVJFLCBFVkVOIElGIEFEVklTRUQgT0YgVEhFIFBPU1NJQklM
SVRZIE9GIFNVQ0ggREFNQUdFLgo=""",
  "README.md",
  "text",
  """IyBVYmVyLXNpbXBsZSB3ZWIgYXBwCgpBbiBhYnNvbHV0ZSBiYXJlLWJvbmVzIHdlYiBhcHAuCgpH
ZW5lcmF0ZWQgYnkgU3RhZ2VoYW5kLiBTZWUgTElDRU5TRS4K""",
  "pubspec.yaml",
  "text",
  """bmFtZTogJ19fcHJvamVjdE5hbWVfXycKdmVyc2lvbjogMC4wLjEKZGVzY3JpcHRpb246IEFuIGFi
c29sdXRlIGJhcmUtYm9uZXMgd2ViIGFwcC4KI2F1dGhvcjogX19hdXRob3JfXyA8ZW1haWxAZXhh
bXBsZS5jb20+CiNob21lcGFnZTogaHR0cHM6Ly93d3cuZXhhbXBsZS5jb20KCmVudmlyb25tZW50
OgogIHNkazogJz49MS4wLjAgPDIuMC4wJwoKZGVwZW5kZW5jaWVzOgogIGJyb3dzZXI6ICc+PTAu
MTAuMCA8MC4xMS4wJwogIGRhcnRfdG9fanNfc2NyaXB0X3Jld3JpdGVyOiAnXjAuMS4wJwoKdHJh
bnNmb3JtZXJzOgotIGRhcnRfdG9fanNfc2NyaXB0X3Jld3JpdGVy""",
  "web/index.html",
  "text",
  """PCFET0NUWVBFIGh0bWw+Cgo8IS0tCiAgQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3Jf
Xy4gQWxsIHJpZ2h0cyByZXNlcnZlZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKICBpcyBnb3Zl
cm5lZCBieSBhIEJTRC1zdHlsZSBsaWNlbnNlIHRoYXQgY2FuIGJlIGZvdW5kIGluIHRoZSBMSUNF
TlNFIGZpbGUuCi0tPgoKPGh0bWw+CjxoZWFkPgogICAgPG1ldGEgY2hhcnNldD0idXRmLTgiPgog
ICAgPG1ldGEgaHR0cC1lcXVpdj0iWC1VQS1Db21wYXRpYmxlIiBjb250ZW50PSJJRT1lZGdlIj4K
ICAgIDxtZXRhIG5hbWU9InZpZXdwb3J0IiBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGlu
aXRpYWwtc2NhbGU9MS4wIj4KICAgIDxtZXRhIG5hbWU9InNjYWZmb2xkZWQtYnkiIGNvbnRlbnQ9
Imh0dHBzOi8vZ2l0aHViLmNvbS9nb29nbGUvc3RhZ2VoYW5kIj4KICAgIDx0aXRsZT5fX3Byb2pl
Y3ROYW1lX188L3RpdGxlPgogICAgPGxpbmsgcmVsPSJzdHlsZXNoZWV0IiBocmVmPSJzdHlsZXMu
Y3NzIj4KICAgIDxzY3JpcHQgYXN5bmMgc3JjPSJtYWluLmRhcnQiIHR5cGU9ImFwcGxpY2F0aW9u
L2RhcnQiPjwvc2NyaXB0PgogICAgPHNjcmlwdCBhc3luYyBzcmM9InBhY2thZ2VzL2Jyb3dzZXIv
ZGFydC5qcyI+PC9zY3JpcHQ+CjwvaGVhZD4KCjxib2R5PgoKICA8ZGl2IGlkPSJvdXRwdXQiPjwv
ZGl2PgoKPC9ib2R5Pgo8L2h0bWw+Cg==""",
  "web/main.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdk
YXJ0Omh0bWwnOwoKdm9pZCBtYWluKCkgewogIHF1ZXJ5U2VsZWN0b3IoJyNvdXRwdXQnKS50ZXh0
ID0gJ1lvdXIgRGFydCBhcHAgaXMgcnVubmluZy4nOwp9Cg==""",
  "web/styles.css",
  "text",
  """QGltcG9ydCB1cmwoaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PVJvYm90
byk7CgpodG1sLCBib2R5IHsKICAgIHdpZHRoOiAxMDAlOwogICAgaGVpZ2h0OiAxMDAlOwogICAg
bWFyZ2luOiAwOwogICAgcGFkZGluZzogMDsKICAgIGZvbnQtZmFtaWx5OiAnUm9ib3RvJywgc2Fu
cy1zZXJpZjsKfQo="""
];
