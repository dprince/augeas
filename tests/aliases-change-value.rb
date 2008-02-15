commands="
set /system/config/aliases/2/values/1 ruth
save
"
diff["/etc/aliases"] = <<TXT
--- /etc/aliases
+++ /etc/aliases.augnew
@@ -12,7 +12,7 @@
 postmaster:\troot
 
 # General redirections for pseudo accounts.
-bin:\t\troot, adm
+bin:\t\troot, ruth
 daemon:\t\troot
 adm:\t\troot
 
TXT
