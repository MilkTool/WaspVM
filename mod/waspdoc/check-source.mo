 A�� � 
	    
	    
	       �`� �
	 	 � �  
�W��
	  � �    	  � �  �<��
	  ��  
	  ��    � �   � �
	  � � 
	  	  
	  � �    
	  ��  � �
	  � � 	    ����
	  � �  
	      
	  � �      
	  
	  � �         ����
	  � �  
	      
	  � �     ! 
	  � �   "   
	  
	  � �         #���
	 $ � � ��
	   � �  � � ��
	 % � � ��
	  � �  � � ��
	  � �  
	      
	  � �     & 
	  � �      
	  
	  � �       # '�2��
	  � �  
	     ( 
	  � �      ' )�m��
	  � �  � �
	  
	 $ � �  �H *�[
	 % � �  �Q +�[
	 , � �  �Z -�[ . 
	 / � �   0 
	 1 � �    ) 2�}��
	   3 
	 / � �    2 4����
	 ) � �  � �
	 5 � � ����
	 6  7 � � � �
	 5 � � ��
	 8 � � � � ��
	 # � � � �   4 9����
	 2 � �  � �
	 5 � � ����
	 6  7 � � � �
	 5 � � ��
	 8 � � � � ��
	 ' � � � �   9 :����
	 4 � �   : ;����
	  	 4 � �   ; <���
	 = � �  � �
	 9 � � 
	  	 ; 
	  	 > 
	 ? � �    < @�+� � 
	  	 < 
	    @ import waspdoc/source waspdoc/dump waspdoc/ms-file � waspdoc *wasp-src-dirs* find-source-files make-tc scan-source-dir string-replace / 
*path-sep* 	save-path tc-add! string-append map filter waspdoc-ms-path? 	dir-files tc->list for-each create-func-doc-file write-data-file ;;; UNDOCUMENTED
 
;;; FUNC:  format-defn 
 
;;; FROM:  waspdoc-source-name waspdoc-defn-source create-type-doc-file ;;; TYPE: < >
 create-defn-doc-file waspdoc-type-defn? waspdoc-func-defn? ;;; OTHER:  create-source-doc-file ;;; MODULE:  defn-doc-id type_ func_ waspdoc-defn? defn_   waspdoc-source-id _ waspdoc-defn-id source-doc-id src_ ensure-defn-doc-file path-exists? 	path-join old rename-file ensure-source-doc-file check-source-export check-source-exports check-source-file waspdoc-scan-ms cdr waspdoc-source-exports check-source