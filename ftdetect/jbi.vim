" Vim file type detect for the Motoman INFORM III robot programming language.
" Language:	INFORM III
" Maintainer:	Matthijs Kool <matthijzkNOSPAMPLZgmailKTHXBAIcom>
" Contributor:  Patrick Meiser-Knosowski knosowski@graeffrobotics.de
" Last Change:	29. Apr 2021

" Detect INFORM III filetype
au BufRead,BufnewFile \c*.jbi setf jbi
