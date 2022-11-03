arInit
%% Load NER accumuation, FLIP and drug perturbation models
arLoadModel('ner_th_main_rc');
arLoadModel('ner_FLIP_XPC');
arLoadModel('ner_FLIP_TFIIH');
arLoadModel('ner_FLIP_XPG');
arLoadModel('ner_FLIP_XPA');
arLoadModel('ner_FLIP_XPF');
arLoadModel('ner_FLIP_RPA');
arLoadModel('ner_FLIP_PCNA');
arLoadModel('ner_FLIP_XPADrug');
arLoadModel('ner_FLIP_RPADrug');
arLoadModel('ner_FLIP_PCNADrug');

%% Load NER data
arLoadData('DNA_synth',1);
arLoadData('RPA_Acc',1);
arLoadData('TFIIH_Acc',1);
arLoadData('XPC_Acc',1);
arLoadData('XPG_Acc',1);
arLoadData('XPA_Acc',1);
arLoadData('XPF_Acc',1);
arLoadData('PP6_4',1);
arLoadData('XPC_Flip',2);
arLoadData('TFIIH_Flip',3);
arLoadData('XPG_Flip',4);
arLoadData('XPA_Flip',5);
arLoadData('XPF_Flip',6);
arLoadData('RPA_Flip',7);
arLoadData('PCNA_Flip',8);
arLoadData('XPADrug_Flip',9);
arLoadData('RPADrug_Flip',10);
arLoadData('PCNADrug_Flip',11);

%% Compile model
arCompileAll;
%arFitLHS(500) % fit model parameters using different starting conditions
%with Latin Hypercube sampling
%%
 
