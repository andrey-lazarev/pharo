"
Text converter for Japanese variation of EUC.
"
Class {
	#name : #EUCJPTextConverter,
	#superclass : #EUCTextConverter,
	#category : #Deprecated90
}

{ #category : #utilities }
EUCJPTextConverter class >> encodingNames [ 

	^ #('euc-jp' 'eucjp') copy

]

{ #category : #private }
EUCJPTextConverter >> languageEnvironment [

	^ JapaneseEnvironment.

]

{ #category : #private }
EUCJPTextConverter >> leadingChar [

	^ JISX0208 leadingChar

]
