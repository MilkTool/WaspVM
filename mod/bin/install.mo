 Z  
	    
	     } #ύ ύ ύ ύ ύ ύ ύ  m %
   
	  
	        @
	   	 
	 
    A    	   
	  
	    	     
	  
	    
	    k l   Η
	  
	     	  
	   
	    
	       	 
	      	      
	    
	  
	    
	    
	      Ζ
	       	 ή 
	  
	    
	    !      
 "υ 
	  
	   # 
	    !       $
	  
	   %     ! 
	    !      &ͺ  
  '   (   )  * 
  +   ,4  
	    -   . 
  /   0J  
	    1   2 
  3   4`  
	    5   6 
  7   8v  
	    9   : 
	  ; 
	 <  =   
	 <  /   
	 <  3   
	 <  >   ¨¨ 
  
	 ?  @ 
	   A 	   B    C 	   D    E 	   
	 F  @ 
	     G  
 
       
   H  I   
   J   
   K   
   L   
   M   
   N   
   O   
	     P  
	 ?   
	 Q 	 R  S  
	     T  
	 ?   
	 Q 	 R  U  
	     V  
	 ?   
	 Q 	 R  W  
   X   
   Y         import 	lib/waspc 	lib/build main do-config-prompt send string-append --  :  format    -- 
*line-sep* >>  strip wait empty-string? 
do-confirm map 
anon-fn-13      car cadr Yes / No? >>  
 string-begins-with? y Y mkdir run-command mkdir -pm 0755  string-join   copy cp -rp  chmod chmod  	configure Base Directory 
anon-fn-21 
/usr/local άMost UNIX users place applications that are not managed by their
environment's package manager in subdirectories of /usr/local.  WASPVM
will use this preference to guess sane defaults for the rest of the
install process. Module Directory 
anon-fn-23 /lib/waspvm ίWASPVM includes a considerable number of add on modules, and must be
able to find them to compile applications.  The default location is
derived from your Base Directory, and is fairly standard for
development environments. Library Directory 
anon-fn-25 /lib άShared libraries make it possible for a single installation of Wasp to
be shared between several programs.  This directory must be registered
with the host environments.  The default complies with ancient UNIX
tradition. Include Directory 
anon-fn-27 /include βHeader files are provided for third-party subsystems.  This directory
is usually checked by your computer's C compiler.  If you don't have
a C compiler, or you do not plan on compiling subsystems, the default
is probably safe. Binary Directory 
anon-fn-29 /bin ³WASPVM includes several utilities, in addition to the "waspvm"
interactive environment.  These utilities will, by default, be placed
in the bin subdirectory of the Base Directory. =You have selected the following directories for installation: list  Module Directory  Binary Directory write-data-file site/config.ms ;;; Generated by bin/install.ms (set-site-config! 'bin-path " ") #(set-site-config! 'mod-path '("." " ")) waspc /sys ../vm/waspvm.h ../vm/waspvm 	../waspvm bin core lib site waspdoc /wasp 	build-exe 
*platform* bin/wasp /waspc 	bin/waspc /waspdoc bin/waspdoc -R 0755 0755