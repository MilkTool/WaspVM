 2�� �
	    
	    
	   
	  	 � � 
	 	 � �  �5
	 
 	  
	  
	  � �     � �?��
	  	  � �    �H��
	  � �    �X��
	  
	  � �   � �  
	  	     	  
	  	     	  
	  	   
	      ����
	   � �  
	 ! 
	 " 
	  	   #   	 �� $�� %  
	 &  '  '���� (����
	 ) 
	 * � �   
	 )  + ��  
	 , � �   � �
	 )  - 
	 * � �   
	 )  . 
	 / � � 
	 0 	 1 � �     module lib/env import lib/iterate 	make-dict *env* make-tc 	*environ* 	tc-empty? 	dict-set! string-split tc-next! = has-env dict-ref get-env env-is equal? string-begins-with? 
*platform* win- 
*in-winnt* 
*in-win32* darwin *in-darwin* *in-macosx* not 
*in-posix* DISPLAY *in-x11* 
locate-cmd locate-path string-split* cadr PATH ; : 
set-macro! osdef gen-case list car function cdr define cond map filter pair?