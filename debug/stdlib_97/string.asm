; Asm codes generated by Shanghai Haier C Compiler
; HRCO, Ver: 1.0,0137

#INCLUDE       	<ES7P0693.INC>
#INCLUDE       	<OPERATION.INC>
	PUBLIC         	_memchr_c
	PUBLIC         	_memchr_cDATA
	PUBLIC         	_memchr
	PUBLIC         	_memchrDATA
	PUBLIC         	_memcmp_c
	PUBLIC         	_memcmp_cDATA
	PUBLIC         	_memcmp
	PUBLIC         	_memcmpDATA
	PUBLIC         	_memcpy_c
	PUBLIC         	_memcpy_cDATA
	PUBLIC         	_memcpy
	PUBLIC         	_memcpyDATA
	PUBLIC         	_memmove_c
	PUBLIC         	_memmove_cDATA
	PUBLIC         	_memmove
	PUBLIC         	_memmoveDATA
	PUBLIC         	_memset
	PUBLIC         	_memsetDATA
	PUBLIC         	_strcat_c
	PUBLIC         	_strcat_cDATA
	PUBLIC         	_strcat
	PUBLIC         	_strcatDATA
	PUBLIC         	_strchr_c
	PUBLIC         	_strchr_cDATA
	PUBLIC         	_strchr
	PUBLIC         	_strchrDATA
	PUBLIC         	_strcmp_c
	PUBLIC         	_strcmp_cDATA
	PUBLIC         	_strcmp
	PUBLIC         	_strcmpDATA
	PUBLIC         	_strcpy_c
	PUBLIC         	_strcpy_cDATA
	PUBLIC         	_strcpy
	PUBLIC         	_strcpyDATA
	PUBLIC         	_strichr_c
	PUBLIC         	_strichr_cDATA
	PUBLIC         	_strichr
	PUBLIC         	_strichrDATA
	PUBLIC         	_stricmp_c
	PUBLIC         	_stricmp_cDATA
	PUBLIC         	_stricmp
	PUBLIC         	_stricmpDATA
	PUBLIC         	_strlen_c
	PUBLIC         	_strlen_cDATA
	PUBLIC         	_strlen
	PUBLIC         	_strlenDATA
	PUBLIC         	_strncat_c
	PUBLIC         	_strncat_cDATA
	PUBLIC         	_strncat
	PUBLIC         	_strncatDATA
	PUBLIC         	_strncpy_c
	PUBLIC         	_strncpy_cDATA
	PUBLIC         	_strncpy
	PUBLIC         	_strncpyDATA
	EXTERN         	_isalnum
	EXTERN         	_isalnumDATA
	EXTERN         	_isalpha
	EXTERN         	_isalphaDATA
	EXTERN         	_isascii
	EXTERN         	_isasciiDATA
	EXTERN         	_iscntrl
	EXTERN         	_iscntrlDATA
	EXTERN         	_isdigit
	EXTERN         	_isdigitDATA
	EXTERN         	_islower
	EXTERN         	_islowerDATA
	EXTERN         	_isprint
	EXTERN         	_isprintDATA
	EXTERN         	_isgraph
	EXTERN         	_isgraphDATA
	EXTERN         	_ispunct
	EXTERN         	_ispunctDATA
	EXTERN         	_isspace
	EXTERN         	_isspaceDATA
	EXTERN         	_isupper
	EXTERN         	_isupperDATA
	EXTERN         	_isxdigit
	EXTERN         	_isxdigitDATA
	EXTERN         	_toupper
	EXTERN         	_toupperDATA
	EXTERN         	_tolower
	EXTERN         	_tolowerDATA
	EXTERN         	_toascii
	EXTERN         	_toasciiDATA
#TMP	EQU            	?_TMP+ 0X0		; Bank 0
?_TMP_RET	EQU            	?_TMP		; Bank 0
_MULA_0#sh	EQU            	(MULA - 0X6080) % 0X40 + 0xC0		; Bank 0
_MULB_0#sh	EQU            	(MULB - 0X6080) % 0X40 + 0xC0		; Bank 0
_MULL_0#sh	EQU            	(MULL - 0X6080) % 0X40 + 0xC0		; Bank 0
_MULH_0#sh	EQU            	(MULH - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVEL_0#sh	EQU            	(DIVEL - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVEM_0#sh	EQU            	(DIVEM - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVSL_0#sh	EQU            	(DIVSL - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVSH_0#sh	EQU            	(DIVSH - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVQL_0#sh	EQU            	(DIVQL - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVQM_0#sh	EQU            	(DIVQM - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVRL_0#sh	EQU            	(DIVRL - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVRH_0#sh	EQU            	(DIVRH - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVC_0#sh	EQU            	(DIVC - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVEU_0#sh	EQU            	(DIVEU - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVEH_0#sh	EQU            	(DIVEH - 0X6080) % 0X40 + 0xC0		; Bank 0
_FRAH_0#sh	EQU            	(FRAH - 0X6080) % 0X40 + 0xC0		; Bank 0
_FRAL_0#sh	EQU            	(FRAL - 0X6080) % 0X40 + 0xC0		; Bank 0
	END