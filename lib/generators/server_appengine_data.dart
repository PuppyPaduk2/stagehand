// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const <String>[
  ".gitignore",
  "text",
  """LmJ1aWxkbG9nCi5EU19TdG9yZQouaWRlYQoucGFja2FnZXMKLnB1Yi8KYnVpbGQvCnBhY2thZ2Vz
CnB1YnNwZWMubG9jawo=""",
  "CHANGELOG.md",
  "text",
  """IyBDaGFuZ2Vsb2cKCiMjIDAuMC4xCgotIEluaXRpYWwgdmVyc2lvbiwgY3JlYXRlZCBieSBTdGFn
ZWhhbmQK""",
  "Dockerfile",
  "text",
  "RlJPTSBnb29nbGUvZGFydC1ydW50aW1lCg==",
  "LICENSE",
  "text",
  """Q29weXJpZ2h0IChjKSB7e3llYXJ9fSwge3thdXRob3J9fS4KQWxsIHJpZ2h0cyByZXNlcnZlZC4K
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
  """IyB7e3Byb2plY3ROYW1lfX0KClRoaXMgaXMgYSBzaW1wbGUgQXBwIEVuZ2luZSBEYXJ0IGFwcGxp
Y2F0aW9uLiBJdCBzaG93cyBhIHNpbXBsZSB3YXkgb2YgaGFuZGxpbmcKSFRUUCByZXF1ZXN0cyBh
bmQgaG93IHRvIHVzZSB0aGUgcHJlY29uZmlndXJlZCBBcHAgRW5naW5lIG1lbWNhY2hlIEFQSSBz
ZXJ2aWNlLgo=""",
  "app.yaml",
  "text",
  """dmVyc2lvbjogdjEKcnVudGltZTogY3VzdG9tCnZtOiB0cnVlCmFwaV92ZXJzaW9uOiAxCnRocmVh
ZHNhZmU6IHRydWUKCm1hbnVhbF9zY2FsaW5nOgogIGluc3RhbmNlczogMQo=""",
  "bin/server.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSB7e3llYXJ9fSwge3thdXRob3J9fS4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdk
YXJ0OmFzeW5jJzsKaW1wb3J0ICdkYXJ0OmlvJzsKCmltcG9ydCAncGFja2FnZTphcHBlbmdpbmUv
YXBwZW5naW5lLmRhcnQnOwppbXBvcnQgJ3BhY2thZ2U6e3twcm9qZWN0TmFtZX19L21lbWNhY2hl
LmRhcnQnIGFzIGNhY2hlOwoKLy8vIEFwcGxpY2F0aW9uIGVudHJ5cG9pbnQgY2FsbGVkIGJ5IEFw
cEVuZ2luZSBhdCBzdGFydHVwLgptYWluKCkgewogIC8vIFNldHVwIEFwcEVuZ2luZSBhbmQgcmVn
aXN0ZXIgYW4gSFRUUCByZXF1ZXN0IGhhbmRsZXIuCiAgcnVuQXBwRW5naW5lKHJlcXVlc3RIYW5k
bGVyKTsKfQoKLy8vIFRoZSBtYWluIEhUVFAgcmVxdWVzdCBoYW5kbGVyLgp2b2lkIHJlcXVlc3RI
YW5kbGVyKEh0dHBSZXF1ZXN0IHJlcXVlc3QpIHsKICAvLyBJbml0aWFsaXplIHRoZSBhcHBsaWNh
dGlvbi4gVGhpcyBpcyBkb25lIGhlcmUgc2luY2Ugd2UgY2FuIG9ubHkgYWNjZXNzCiAgLy8gdGhl
IEFwcEVuZ2luZSBBUElzIHdoZW4gaW4gdGhlIGNvbnRleHQgb2YgYSByZXF1ZXN0LiBUbyBhdm9p
ZCBpbml0aWFsaXppbmcKICAvLyBhbiBhbHJlYWR5IGluaXRpYWxpemVkIGFwcCBpdCBpcyBndWFy
ZGVkIGJ5IHRoZSBbY2FjaGVJbml0aWFsaXplZF0gYm9vbC4KICB2YXIgaW5pdGlhbGl6ZWQgPSBu
ZXcgRnV0dXJlLnN5bmMoY2FjaGUuaW5pdGlhbGl6ZSk7CgogIGluaXRpYWxpemVkLnRoZW4oKF8p
IHsKICAgIC8vIFdlIG9ubHkgaGFuZGxlIEdFVCByZXF1ZXN0cyBpbiB0aGlzIHNpbXBsZSBleGFt
cGxlLgogICAgaWYgKHJlcXVlc3QubWV0aG9kID09ICdHRVQnKSB7CiAgICAgIGhhbmRsZUdldFJl
cXVlc3QocmVxdWVzdCk7CiAgICB9IGVsc2UgewogICAgICByZXF1ZXN0LnJlc3BvbnNlCiAgICAg
ICAgLi5zdGF0dXNDb2RlID0gSHR0cFN0YXR1cy5NRVRIT0RfTk9UX0FMTE9XRUQKICAgICAgICAu
LndyaXRlKCdVbnN1cHBvcnRlZCBIVFRQIHJlcXVlc3QgbWV0aG9kOiAke3JlcXVlc3QubWV0aG9k
fS4nKQogICAgICAgIC4uY2xvc2UoKTsKICAgIH0KICB9KS5jYXRjaEVycm9yKChfKSA9PiByZXF1
ZXN0LnJlc3BvbnNlCiAgICAuLndyaXRlKCdGYWlsZWQgaGFuZGxpbmcgcmVxdWVzdDogJHtyZXF1
ZXN0LnRvU3RyaW5nKCl9LicpCiAgICAuLmNsb3NlKCkpOwp9CgovLy8gR0VUIHJlcXVlc3QgaGFu
ZGxlci4KLy8vCi8vLyBQYXJzZXMgdGhlIHVybCB0byBkZXRlcm1pbmUgd2hhdCBjb21tYW5kIHRv
IHJ1biBhbmQgdGhlIGNvcnJlc3BvbmRpbmcKLy8vIGlucHV0IGRhdGEuCmhhbmRsZUdldFJlcXVl
c3QoSHR0cFJlcXVlc3QgcmVxdWVzdCkgewogIEh0dHBSZXNwb25zZSByZXNwb25zZSA9IHJlcXVl
c3QucmVzcG9uc2U7CiAgLy8gRGV0ZXJtaW5lIGNvbW1hbmQuCiAgaWYgKHJlcXVlc3QudXJpLnBh
dGggPT0gJy93cml0ZV9jYWNoZScpIHsKICAgIC8vIEdldCB0aGUgcGFyc2VkIHF1ZXJ5IHN0cmlu
Zy4KICAgIE1hcDxTdHJpbmcsIFN0cmluZz4gcXVlcnlNYXAgPSByZXF1ZXN0LnVyaS5xdWVyeVBh
cmFtZXRlcnM7CiAgICAvLyBVcGRhdGUgdGhlIGNhY2hlIHdpdGggdGhlIGdpdmVuIGtleS92YWx1
ZSBwYWlycy4KICAgIHJlc3BvbnNlLndyaXRlbG4oJ1VwZGF0aW5nIGNhY2hlIHdpdGggJHtxdWVy
eU1hcC5sZW5ndGh9IHZhbHVlKHMpLicpOwogICAgcmVzcG9uc2Uud3JpdGVsbignJyk7CiAgICBj
YWNoZS53cml0ZShyZXNwb25zZSwgcXVlcnlNYXApOwogIH0gZWxzZSBpZiAocmVxdWVzdC51cmku
cGF0aCA9PSAnL3JlYWRfY2FjaGUnKSB7CiAgICAvLyBJZiBubyBxdWVyeSBzdHJpbmcgaXMgZ2l2
ZW4gcmV0dXJuIHRoZSBkZWZhdWx0IGtleSdzIHZhbHVlLgogICAgaWYgKCFyZXF1ZXN0LnVyaS5o
YXNRdWVyeSkgewogICAgICByZXNwb25zZS53cml0ZWxuKCdSZWFkaW5nIGRlZmF1bHQgdmFsdWUs
IHNpbmNlIG5vIGtleXMgcHJvdmlkZWQuJyk7CiAgICAgIHJlc3BvbnNlLndyaXRlbG4oJycpOwog
ICAgICBjYWNoZS5yZWFkKHJlc3BvbnNlLCBbY2FjaGUuREVGQVVMVF9LRVldKTsKICAgICAgcmV0
dXJuOwogICAgfQogICAgLy8gR2V0IHRoZSBwYXJzZWQgcXVlcnkgc3RyaW5nLgogICAgTWFwPFN0
cmluZywgU3RyaW5nPiBxdWVyeU1hcCA9IHJlcXVlc3QudXJpLnF1ZXJ5UGFyYW1ldGVyczsKICAg
IC8vIFJlYWQgb3V0IHRoZSB2YWx1ZXMgY29ycmVzcG9uZGluZyB0byB0aGUga2V5cyBpbiB0aGUg
cXVlcnkgc3RyaW5nLgogICAgcmVzcG9uc2Uud3JpdGVsbignUmVhZGluZyAke3F1ZXJ5TWFwLmxl
bmd0aH0gdmFsdWUocykgZnJvbSBjYWNoZS4nKTsKICAgIHJlc3BvbnNlLndyaXRlbG4oJycpOwog
ICAgY2FjaGUucmVhZChyZXNwb25zZSwgcXVlcnlNYXAua2V5cyk7CiAgfSBlbHNlIGlmIChyZXF1
ZXN0LnVyaS5wYXRoID09ICcvY2xlYXJfY2FjaGUnKSB7CiAgICAvLyBSZWludGlhbGl6ZSB0aGUg
Y2FjaGUuIFRoaXMgY2xlYXJzIGFsbCB2YWx1ZXMgYW5kIHJlc2V0cyB0aGUgZGVmYXVsdC4KICAg
IGNhY2hlCiAgICAgICAgLmNsZWFyKCkKICAgICAgICAudGhlbigoXykgPT4gcmVzcG9uc2Uud3Jp
dGVsbignQ2xlYXJlZCBjYWNoZSEnKSkKICAgICAgICAud2hlbkNvbXBsZXRlKHJlc3BvbnNlLmNs
b3NlKTsKICB9IGVsc2UgewogICAgLy8gU2VydmUgc29tZSBzdGF0aWMgY29udGVudC4gVGhpcyBt
dXN0IGJlIGxvY2F0ZWQgaW4gJ2J1aWxkL3dlYicgb3Igc29tZQogICAgLy8gc3ViZGlyZWN0b3J5
IG9mICdidWlsZC93ZWInLgogICAgY29udGV4dC5hc3NldHMuc2VydmUoJy91c2FnZS5odG1sJyk7
CiAgfQp9Cg==""",
  "build/web/usage.html",
  "text",
  """PCFET0NUWVBFIGh0bWw+Cgo8aHRtbD4KICA8aGVhZD4KICAJPG1ldGEgY2hhcnNldD0idXRmLTgi
PgogICAgPHRpdGxlPnt7cHJvamVjdE5hbWV9fTwvdGl0bGU+CiAgPC9oZWFkPgoKICA8Ym9keT4K
ICAgIDxiPldlbGNvbWUgdG8geW91ciBvd24gb25saW5lIG1lbW9yeSBjYWNoZSBhcHBsaWNhdGlv
biE8L2I+PGJyPjxicj4KICAgIFRoZSBmb2xsb3dpbmcgY29tbWFuZHMgYXJlIHN1cHBvcnRlZDoK
ICAgIDxwcmU+CiAgICAgICZsdDtiYXNlLXVybD4vd3JpdGVfY2FjaGU/Jmx0O2tleTE+PSZsdDt2
YWx1ZTE+JiZsdDtrZXkyPj0mbHQ7dmFsdWUyPiAtIFVwZGF0ZXMgdGhlIGNhY2hlIHdpdGggdHdv
IGtleS92YWx1ZSBwYWlycy4gQW55IG51bWJlciBvZiBrZXkvdmFsdWUgcGFpcnMgY2FuIGJlIGdp
dmVuLgogICAgICAmbHQ7YmFzZS11cmw+L3JlYWRfY2FjaGU/Jmx0O2tleTE+JiZsdDtrZXkyPiAg
ICAgICAgICAgICAgICAgICAgLSBSZWFkcyBiYWNrIHRoZSB2YWx1ZXMgY29ycmVzcG9uZGluZyB0
byB0aGUgZ2l2ZW4ga2V5cy4KICAgICAgJmx0O2Jhc2UtdXJsPi9jbGVhcl9jYWNoZSAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIC0gQ2xlYXJzIHRoZSBjYWNoZSBhbmQgc2V0cyB0aGUg
aW5pdGlhbCBrZXkvdmFsdWUgcGFpci4KICAgIDwvcHJlPgogIDwvYm9keT4KPC9odG1sPgo=""",
  "lib/memcache.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSB7e3llYXJ9fSwge3thdXRob3J9fS4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKbGlicmFyeSB7
e3Byb2plY3ROYW1lfX0ubWVtY2FjaGU7CgppbXBvcnQgJ2RhcnQ6YXN5bmMnOwppbXBvcnQgJ2Rh
cnQ6aW8nOwoKaW1wb3J0ICdwYWNrYWdlOmFwcGVuZ2luZS9hcHBlbmdpbmUuZGFydCc7Cgpjb25z
dCBTdHJpbmcgREVGQVVMVF9LRVkgPSAnaGVsbG8nOwpib29sIGNhY2hlSW5pdGlhbGl6ZWQgPSBm
YWxzZTsKCi8vLyBJbml0aWFsaXplIHRoZSBjYWNoZS4KRnV0dXJlIGluaXRpYWxpemUoKSBhc3lu
YyB7CiAgLy8gSWYgdGhlIGNhY2hlIGlzIGFscmVhZHkgaW5pdGlhbGl6ZWQsIGp1c3QgcmV0dXJu
LgogIGlmIChjYWNoZUluaXRpYWxpemVkKSByZXR1cm47CgogIC8vIFRoZSBBcHBFbmdpbmUgZW52
aXJvbm1lbnQgaGFzIGEgcHJlY29uZmlndXJlZCAnY29udGV4dCcgd2hpY2ggcHJvdmlkZXMKICAv
LyBhdXRob3JpemVkIGFjY2VzcyB0byB0aGUgZGVmYXVsdCBhcGkgc2VydmljZXMuCiAgdmFyIG1l
bWNhY2hlID0gY29udGV4dC5zZXJ2aWNlcy5tZW1jYWNoZTsKCiAgLy8gSW5pdGlhbGl6ZSB0aGUg
Y2FjaGUgYW5kIHNldCB0aGUgZGVmYXVsdCB2YWx1ZS4KICBhd2FpdCBtZW1jYWNoZS5jbGVhcigp
OwogIGF3YWl0IG1lbWNhY2hlLnNldChERUZBVUxUX0tFWSwgJ3RoZXJlIScpOwogIGNhY2hlSW5p
dGlhbGl6ZWQgPSB0cnVlOwp9CgovLy8gQ2xlYXJzIHRoZSBjYWNoZSBhbmQgcmVzZXRzIHRoZSBk
ZWZhdWx0LgpGdXR1cmUgY2xlYXIoKSBhc3luYyB7CiAgY2FjaGVJbml0aWFsaXplZCA9IGZhbHNl
OwogIGF3YWl0IGluaXRpYWxpemUoKTsKfQoKLy8vIEhlbHBlciBtZXRob2QgdG8gd3JpdGUgYSBz
ZXQgb2Yga2V5L3ZhbHVlIHBhaXJzIHRvIHRoZSBtZW1jYWNoZS4Kdm9pZCB3cml0ZShIdHRwUmVz
cG9uc2UgcmVzcG9uc2UsIE1hcDxTdHJpbmcsIFN0cmluZz4gdmFsdWVNYXApIHsKICB2YXIgbWVt
Y2FjaGUgPSBjb250ZXh0LnNlcnZpY2VzLm1lbWNhY2hlOwogIEZ1dHVyZS5mb3JFYWNoKHZhbHVl
TWFwLmtleXMsIChrZXkpIHsKICAgIHZhciB2YWx1ZSA9IHZhbHVlTWFwW2tleV07CiAgICByZXR1
cm4gbWVtY2FjaGUKICAgICAgICAuc2V0KGtleSwgdmFsdWUpCiAgICAgICAgLnRoZW4oKF8pID0+
IHJlc3BvbnNlLndyaXRlbG4oJyIke2tleX0iOiAiJHt2YWx1ZX0iJykpOwogIH0pLndoZW5Db21w
bGV0ZShyZXNwb25zZS5jbG9zZSk7Cn0KCi8vLyBIZWxwZXIgbWV0aG9kIHRvIHJlYWQgYSBzZXQg
b2YgdmFsdWVzIGZyb20gdGhlIG1lbWNhY2hlLgp2b2lkIHJlYWQoSHR0cFJlc3BvbnNlIHJlc3Bv
bnNlLCBJdGVyYWJsZTxTdHJpbmc+IGtleXMpIHsKICB2YXIgbWVtY2FjaGUgPSBjb250ZXh0LnNl
cnZpY2VzLm1lbWNhY2hlOwogIEZ1dHVyZQogICAgICAuZm9yRWFjaCgKICAgICAgICAgIGtleXMs
CiAgICAgICAgICAoa2V5KSA9PiBtZW1jYWNoZQogICAgICAgICAgICAgIC5nZXQoa2V5KQogICAg
ICAgICAgICAgIC50aGVuKCh2YWx1ZSkgPT4gcmVzcG9uc2Uud3JpdGVsbignIiR7a2V5fSI6ICIk
e3ZhbHVlfSInKSkKICAgICAgICAgICAgICAuY2F0Y2hFcnJvcigKICAgICAgICAgICAgICAgICAg
KF8pID0+IHJlc3BvbnNlLndyaXRlbG4oJyIke2tleX0iOiB2YWx1ZSBub3QgZm91bmQhJykpKQog
ICAgICAud2hlbkNvbXBsZXRlKHJlc3BvbnNlLmNsb3NlKTsKfQo=""",
  "pubspec.yaml",
  "text",
  """bmFtZToge3twcm9qZWN0TmFtZX19CnZlcnNpb246IDAuMC4xCmRlc2NyaXB0aW9uOiBBIHNpbXBs
ZSBBcHAgRW5naW5lIGFwcGxpY2F0aW9uLgojYXV0aG9yOiB7e2F1dGhvcn19IDxlbWFpbEBleGFt
cGxlLmNvbT4KI2hvbWVwYWdlOiBodHRwczovL3d3dy5leGFtcGxlLmNvbQoKZW52aXJvbm1lbnQ6
CiAgc2RrOiAnPj0xLjkuMCA8Mi4wLjAnCgpkZXBlbmRlbmNpZXM6CiAgYXBwZW5naW5lOiAnPj0w
LjMuMCA8MC40LjAnCg=="""
];
