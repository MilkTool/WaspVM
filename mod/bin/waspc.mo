 1� � 
	     �R� �
	  � �  �&
	  
	       	  
      �&�� ��� �
	  � � �@��
	  
	    � �  	   � � ����
	  � �  �L�L
	  � �  � �
	  � �  � � 
	  � �   ��
	  � �  �q
��   �q
	  � �  ��
	  � �  � � ��
	  � �   ��
	  � �  ��
��   ��
	  � �  ��
	  �� ����
��   
	  � �  � � ��
	  � �   ��
�� 
	    � �  ��
	  �� � � 
�� � �  � �
� � � �  	  � � !����
	  
	   " � �  	   
�� � �    
	 # � � � �
	 $ � �� �� ��Q
	 %  &���
	 '   � �   
	 (  )�*��
	 * 
	  � �   +   � �  � �
	 , � � � ��F
	 - 
	 . � �  � � �N
	 / 	 0 � �  �Q  import 	lib/build main null? send string-append <USAGE: waspc [-exe <path> [-stub <stub-path>] <source-file>  ...

 <Given a list of Wasp Lisp source files to compile, produces  >a compiled version of each file.  If the optional -exe option  @is supplied, creates an executable file with the necessary lisp  files linked in.

 make-tc 
parse-fail print WASPC: 
*line-sep* 
parse-args car cdr string=? -exe Expected file name after -exe. -stub Expected file name after -stub. path-exists? Stub file does not exist. string-begins-with? - Unrecognized option:  tc-add! build-module 
anon-fn-52 BUILD:  tc->list build-modules map 
anon-fn-56 list filter 
anon-fn-58 not core/ write-data-file build-exe-with-stub read-data-file 	build-exe 
*platform*