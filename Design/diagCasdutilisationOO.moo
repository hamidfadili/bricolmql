<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{D8D46B46-D979-4DDA-9C3D-0CE5E61B62D6}" Label="" LastModificationDate="1583859289" Name="Définition de cas d&#39;utilisation_1" Objects="73" Symbols="67" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>D8D46B46-D979-4DDA-9C3D-0CE5E61B62D6</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation_1</a:Name>
<a:Code>Definition_de_cas_d_utilisation_1</a:Code>
<a:CreationDate>1583492266</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583859289</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>E5124303-EC13-4271-8B35-9D41B346B43B</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1583492262</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583492262</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>6351C92D-55CD-44F5-99AA-58965F69D1E7</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1583492271</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583492271</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>C47560F9-702F-407C-BB05-68B253AC3CD9</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1583492266</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583859289</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=No
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:UseCaseAssociationSymbol Id="o6">
<a:CreationDate>1583494623</a:CreationDate>
<a:ModificationDate>1583857559</a:ModificationDate>
<a:Rect>((-18001,-34872), (-696,-14950))</a:Rect>
<a:ListOfPoints>((-18001,-14950),(-18001,-34872),(-696,-34872))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o9"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o10">
<a:CreationDate>1583494742</a:CreationDate>
<a:ModificationDate>1583504992</a:ModificationDate>
<a:Rect>((-18226,-58850), (-10275,-13675))</a:Rect>
<a:ListOfPoints>((-18226,-13675),(-18226,-58850),(-10275,-58850))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o12"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o13">
<a:CreationDate>1583494785</a:CreationDate>
<a:ModificationDate>1583503455</a:ModificationDate>
<a:Rect>((-20101,-114250), (300,-94150))</a:Rect>
<a:ListOfPoints>((-20101,-114250),(-20101,-94150),(300,-94150))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o16"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o17">
<a:CreationDate>1583494790</a:CreationDate>
<a:ModificationDate>1583495761</a:ModificationDate>
<a:Rect>((-19651,-118012), (1500,-117912))</a:Rect>
<a:ListOfPoints>((-19651,-118012),(1500,-118012))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o19"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o20">
<a:CreationDate>1583496536</a:CreationDate>
<a:ModificationDate>1583857553</a:ModificationDate>
<a:Rect>((3886,-34323), (50025,-26164))</a:Rect>
<a:ListOfPoints>((6436,-34323),(6436,-26751),(50025,-26751))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o22"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o23">
<a:CreationDate>1583496561</a:CreationDate>
<a:ModificationDate>1583496580</a:ModificationDate>
<a:Rect>((17250,-58909), (57375,-28362))</a:Rect>
<a:ListOfPoints>((17250,-57663),(54825,-57663),(54825,-28362))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o24"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o25">
<a:CreationDate>1583496597</a:CreationDate>
<a:ModificationDate>1583496652</a:ModificationDate>
<a:CenterTextOffset>(4875, -225)</a:CenterTextOffset>
<a:Rect>((5662,-64074), (13387,-60174))</a:Rect>
<a:ListOfPoints>((5962,-60174),(5962,-64074))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o27"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o28">
<a:CreationDate>1583496600</a:CreationDate>
<a:ModificationDate>1583496710</a:ModificationDate>
<a:CenterTextOffset>(1575, 2400)</a:CenterTextOffset>
<a:Rect>((10350,-74424), (16237,-66774))</a:Rect>
<a:ListOfPoints>((14100,-74424),(14100,-72224),(10350,-72224),(10350,-66774))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o30"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o31">
<a:CreationDate>1583496602</a:CreationDate>
<a:ModificationDate>1583496700</a:ModificationDate>
<a:CenterTextOffset>(-2175, 1575)</a:CenterTextOffset>
<a:Rect>((-3112,-74574), (3525,-64749))</a:Rect>
<a:ListOfPoints>((-525,-74574),(-525,-72036),(3525,-72036),(3525,-64749))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o33"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o34">
<a:CreationDate>1583496736</a:CreationDate>
<a:ModificationDate>1583503455</a:ModificationDate>
<a:CenterTextOffset>(-3825, -600)</a:CenterTextOffset>
<a:Rect>((2738,-105126), (9675,-95526))</a:Rect>
<a:ListOfPoints>((9675,-105126),(9675,-100085),(8325,-100085),(8325,-95526))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o36"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o37">
<a:CreationDate>1583496737</a:CreationDate>
<a:ModificationDate>1583503455</a:ModificationDate>
<a:CenterTextOffset>(4050, 1800)</a:CenterTextOffset>
<a:Rect>((13800,-107676), (22649,-95376))</a:Rect>
<a:ListOfPoints>((18525,-107676),(18525,-99898),(13800,-99898),(13800,-95376))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o39"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o40">
<a:CreationDate>1583496753</a:CreationDate>
<a:ModificationDate>1583504157</a:ModificationDate>
<a:CenterTextOffset>(3000, -4575)</a:CenterTextOffset>
<a:Rect>((12000,-126597), (25500,-118122))</a:Rect>
<a:ListOfPoints>((12000,-118122),(19950,-118122),(19950,-126597))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o42"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o43">
<a:CreationDate>1583496797</a:CreationDate>
<a:ModificationDate>1583496903</a:ModificationDate>
<a:CenterTextOffset>(2700, -5850)</a:CenterTextOffset>
<a:Rect>((-3225,-140277), (3075,-128877))</a:Rect>
<a:ListOfPoints>((3075,-128877),(-3225,-128877),(-3225,-140277))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o45"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o46"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o47">
<a:CreationDate>1583496810</a:CreationDate>
<a:ModificationDate>1583496910</a:ModificationDate>
<a:CenterTextOffset>(3450, 150)</a:CenterTextOffset>
<a:Rect>((4950,-125802), (11250,-120702))</a:Rect>
<a:ListOfPoints>((5250,-120702),(5250,-125802))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o48"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o49">
<a:CreationDate>1583496811</a:CreationDate>
<a:ModificationDate>1583496888</a:ModificationDate>
<a:CenterTextOffset>(-4425, -5850)</a:CenterTextOffset>
<a:Rect>((6600,-138027), (13575,-128877))</a:Rect>
<a:ListOfPoints>((7875,-128877),(13575,-128877),(13575,-138027))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o51"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o52">
<a:CreationDate>1583497150</a:CreationDate>
<a:ModificationDate>1583503899</a:ModificationDate>
<a:CenterTextOffset>(2775, 16200)</a:CenterTextOffset>
<a:Rect>((16350,-95022), (62025,-27507))</a:Rect>
<a:ListOfPoints>((16350,-95022),(56700,-95022),(56700,-27507))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o53"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o54">
<a:CreationDate>1583504085</a:CreationDate>
<a:ModificationDate>1583859083</a:ModificationDate>
<a:CenterTextOffset>(3750, 4200)</a:CenterTextOffset>
<a:Rect>((11250,-117072), (55875,-29058))</a:Rect>
<a:ListOfPoints>((49575,-29058),(49575,-117072),(11250,-117072))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>9736</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o55"/>
</c:Object>
</o:DependencySymbol>
<o:ExtendedDependencySymbol Id="o56">
<a:CreationDate>1583504894</a:CreationDate>
<a:ModificationDate>1583504944</a:ModificationDate>
<a:Rect>((-21425,-121866), (-20425,-15852))</a:Rect>
<a:ListOfPoints>((-20925,-15852),(-20925,-121866))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1792</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>1</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o57"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:DependencySymbol Id="o58">
<a:CreationDate>1583509699</a:CreationDate>
<a:ModificationDate>1583509717</a:ModificationDate>
<a:Rect>((14925,-24900), (59475,10021))</a:Rect>
<a:ListOfPoints>((14925,8775),(56925,8775),(56925,-24900))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o60"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o61">
<a:CreationDate>1583511525</a:CreationDate>
<a:ModificationDate>1583512153</a:ModificationDate>
<a:CenterTextOffset>(-3975, 1350)</a:CenterTextOffset>
<a:Rect>((1838,33975), (10500,43950))</a:Rect>
<a:ListOfPoints>((6000,33975),(6000,40500),(10500,40500),(10500,43950))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o64"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o65">
<a:CreationDate>1583511526</a:CreationDate>
<a:ModificationDate>1583512162</a:ModificationDate>
<a:CenterTextOffset>(-3900, -525)</a:CenterTextOffset>
<a:Rect>((13763,35475), (21975,44700))</a:Rect>
<a:ListOfPoints>((21975,35475),(21975,40387),(18225,40387),(18225,44700))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o66"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o67"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o68">
<a:CreationDate>1583511527</a:CreationDate>
<a:ModificationDate>1583512173</a:ModificationDate>
<a:CenterTextOffset>(3600, -1575)</a:CenterTextOffset>
<a:Rect>((22650,36150), (38812,44850))</a:Rect>
<a:ListOfPoints>((32775,36150),(32775,44850),(22650,44850))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o70"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o71">
<a:CreationDate>1583827270</a:CreationDate>
<a:ModificationDate>1583827312</a:ModificationDate>
<a:Rect>((-18300,-13050), (-8175,13950))</a:Rect>
<a:ListOfPoints>((-18300,-13050),(-8175,-13050),(-8175,13950))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o73"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o74">
<a:CreationDate>1583827289</a:CreationDate>
<a:ModificationDate>1583827327</a:ModificationDate>
<a:CenterTextOffset>(3150, -225)</a:CenterTextOffset>
<a:Rect>((-1800,9375), (10837,15812))</a:Rect>
<a:ListOfPoints>((5250,9375),(5250,15450),(-1800,15450))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o75"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o76">
<a:CreationDate>1583827353</a:CreationDate>
<a:ModificationDate>1583829452</a:ModificationDate>
<a:Rect>((-18450,-8925), (14325,23850))</a:Rect>
<a:ListOfPoints>((-18450,-8925),(-18450,23850),(14325,23850))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o78"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o79">
<a:CreationDate>1583827378</a:CreationDate>
<a:ModificationDate>1583827396</a:ModificationDate>
<a:Rect>((-19350,-9375), (9000,46200))</a:Rect>
<a:ListOfPoints>((-19350,-9375),(-19350,46200),(9000,46200))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o80"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o81">
<a:CreationDate>1583846346</a:CreationDate>
<a:ModificationDate>1583846386</a:ModificationDate>
<a:CenterTextOffset>(5468, 1740)</a:CenterTextOffset>
<a:Rect>((14858,-903), (23592,8872))</a:Rect>
<a:ListOfPoints>((16516,-903),(16516,3000),(14858,3000),(14858,8872))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o82"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o83"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o84">
<a:CreationDate>1583846349</a:CreationDate>
<a:ModificationDate>1583846372</a:ModificationDate>
<a:CenterTextOffset>(-4308, -829)</a:CenterTextOffset>
<a:Rect>((-2408,-406), (5414,7962))</a:Rect>
<a:ListOfPoints>((5414,-406),(5414,3037),(3261,3037),(3261,7962))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o86"/>
</c:Object>
</o:DependencySymbol>
<o:ExtendedDependencySymbol Id="o87">
<a:CreationDate>1583857475</a:CreationDate>
<a:ModificationDate>1583857559</a:ModificationDate>
<a:Rect>((-9947,-44778), (1066,-35372))</a:Rect>
<a:ListOfPoints>((-9947,-44778),(-9947,-35372),(1066,-35372))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>1</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o88"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o89"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o90">
<a:CreationDate>1583857511</a:CreationDate>
<a:ModificationDate>1583857553</a:ModificationDate>
<a:Rect>((4939,-44778), (5939,-33810))</a:Rect>
<a:ListOfPoints>((5439,-44778),(5439,-33810))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>1</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o92"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o93">
<a:CreationDate>1583857547</a:CreationDate>
<a:ModificationDate>1583857575</a:ModificationDate>
<a:Rect>((4742,-44960), (17939,-34332))</a:Rect>
<a:ListOfPoints>((17939,-44960),(17939,-34332),(4742,-34332))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>1</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o95"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:DependencySymbol Id="o96">
<a:CreationDate>1583858096</a:CreationDate>
<a:ModificationDate>1583858120</a:ModificationDate>
<a:CenterTextOffset>(-4101, 547)</a:CenterTextOffset>
<a:Rect>((-7964,-104431), (-652,-93587))</a:Rect>
<a:ListOfPoints>((-2201,-104431),(-2201,-100085),(-652,-100085),(-652,-93587))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o98"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o99">
<a:CreationDate>1583858183</a:CreationDate>
<a:ModificationDate>1583858207</a:ModificationDate>
<a:CenterTextOffset>(3919, -3645)</a:CenterTextOffset>
<a:Rect>((-9582,-125955), (5272,-119576))</a:Rect>
<a:ListOfPoints>((-9582,-125955),(-9582,-119576),(5272,-119576))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o100"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o101"/>
</c:Object>
</o:DependencySymbol>
<o:ActorSymbol Id="o7">
<a:CreationDate>1583492311</a:CreationDate>
<a:ModificationDate>1583505174</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23951,-16612), (-13254,-8590))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16744448</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o102"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o14">
<a:CreationDate>1583492612</a:CreationDate>
<a:ModificationDate>1583505174</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25900,-122248), (-15203,-114226))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16744448</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o103"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o77">
<a:CreationDate>1583492655</a:CreationDate>
<a:ModificationDate>1583829447</a:ModificationDate>
<a:Rect>((7801,20250), (23523,25649))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o104"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o59">
<a:CreationDate>1583492956</a:CreationDate>
<a:ModificationDate>1583495198</a:ModificationDate>
<a:Rect>((-1023,5700), (15375,11099))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o105"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o85">
<a:CreationDate>1583492964</a:CreationDate>
<a:ModificationDate>1583495229</a:ModificationDate>
<a:Rect>((1902,-5025), (11326,375))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o106"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o82">
<a:CreationDate>1583492965</a:CreationDate>
<a:ModificationDate>1583505174</a:ModificationDate>
<a:Rect>((12353,-5099), (21850,300))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o107"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o8">
<a:CreationDate>1583493190</a:CreationDate>
<a:ModificationDate>1583857559</a:ModificationDate>
<a:Rect>((-2424,-36898), (15296,-31748))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o108"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o11">
<a:CreationDate>1583493217</a:CreationDate>
<a:ModificationDate>1583495345</a:ModificationDate>
<a:Rect>((-11475,-60376), (17399,-54976))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o109"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o88">
<a:CreationDate>1583493271</a:CreationDate>
<a:ModificationDate>1583495327</a:ModificationDate>
<a:Rect>((-14400,-48525), (-4951,-43125))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o110"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o91">
<a:CreationDate>1583493278</a:CreationDate>
<a:ModificationDate>1583495337</a:ModificationDate>
<a:Rect>((-1425,-48750), (8024,-43350))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o111"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o94">
<a:CreationDate>1583493282</a:CreationDate>
<a:ModificationDate>1583495355</a:ModificationDate>
<a:Rect>((13050,-48150), (22499,-42750))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o112"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o26">
<a:CreationDate>1583493300</a:CreationDate>
<a:ModificationDate>1583495365</a:ModificationDate>
<a:Rect>((-150,-68700), (11775,-63300))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o113"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o29">
<a:CreationDate>1583493306</a:CreationDate>
<a:ModificationDate>1583495385</a:ModificationDate>
<a:Rect>((9300,-79050), (18749,-73650))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o114"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o32">
<a:CreationDate>1583493307</a:CreationDate>
<a:ModificationDate>1583496606</a:ModificationDate>
<a:Rect>((-6075,-78825), (3374,-73425))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o115"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o15">
<a:CreationDate>1583493617</a:CreationDate>
<a:ModificationDate>1583503455</a:ModificationDate>
<a:Rect>((-4498,-97499), (19523,-92099))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o116"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o97">
<a:CreationDate>1583493618</a:CreationDate>
<a:ModificationDate>1583495422</a:ModificationDate>
<a:Rect>((-8775,-108073), (548,-102673))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o117"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o35">
<a:CreationDate>1583493618</a:CreationDate>
<a:ModificationDate>1583505174</a:ModificationDate>
<a:Rect>((2476,-108073), (11773,-102674))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o118"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o38">
<a:CreationDate>1583493619</a:CreationDate>
<a:ModificationDate>1583505174</a:ModificationDate>
<a:Rect>((14276,-107698), (24273,-102299))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o119"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o18">
<a:CreationDate>1583493621</a:CreationDate>
<a:ModificationDate>1583495448</a:ModificationDate>
<a:Rect>((-2098,-121125), (14524,-115725))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o120"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o100">
<a:CreationDate>1583493626</a:CreationDate>
<a:ModificationDate>1583505174</a:ModificationDate>
<a:Rect>((-14350,-130724), (-4253,-125325))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o121"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o41">
<a:CreationDate>1583493627</a:CreationDate>
<a:ModificationDate>1583505174</a:ModificationDate>
<a:Rect>((13553,-130274), (24250,-124875))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o122"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o44">
<a:CreationDate>1583493645</a:CreationDate>
<a:ModificationDate>1583505174</a:ModificationDate>
<a:Rect>((652,-130724), (9549,-125325))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o123"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o45">
<a:CreationDate>1583493645</a:CreationDate>
<a:ModificationDate>1583505174</a:ModificationDate>
<a:Rect>((-10375,-142949), (3321,-137550))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o124"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o50">
<a:CreationDate>1583493646</a:CreationDate>
<a:ModificationDate>1583505174</a:ModificationDate>
<a:Rect>((11128,-142574), (22624,-137175))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o125"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o21">
<a:CreationDate>1583494883</a:CreationDate>
<a:ModificationDate>1583495305</a:ModificationDate>
<a:Rect>((43726,-29150), (60048,-23750))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o126"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o63">
<a:CreationDate>1583511441</a:CreationDate>
<a:ModificationDate>1583511466</a:ModificationDate>
<a:Rect>((7251,42675), (23649,48074))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o127"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o69">
<a:CreationDate>1583511464</a:CreationDate>
<a:ModificationDate>1583511484</a:ModificationDate>
<a:Rect>((30825,32850), (40274,38250))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o128"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o66">
<a:CreationDate>1583511479</a:CreationDate>
<a:ModificationDate>1583511483</a:ModificationDate>
<a:Rect>((17626,32700), (27075,38100))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o129"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o62">
<a:CreationDate>1583511513</a:CreationDate>
<a:ModificationDate>1583511515</a:ModificationDate>
<a:Rect>((713,31875), (12937,37275))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o130"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o72">
<a:CreationDate>1583529347</a:CreationDate>
<a:ModificationDate>1583827265</a:ModificationDate>
<a:Rect>((-10199,13275), (-750,18675))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o131"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o22">
<a:ObjectID>4119B865-5200-45D6-ADF4-96590E66F1F2</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1583496536</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496543</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o126"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o108"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o24">
<a:ObjectID>BE7475B8-8305-47AA-A6A4-1AF7ADE16166</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1583496561</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496572</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o126"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o109"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o27">
<a:ObjectID>764BC772-C967-4DEF-8EFA-8B288499F3DD</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1583496597</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496643</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o113"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o109"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o30">
<a:ObjectID>2703B002-ABDA-40CC-96AB-72C6969B9351</a:ObjectID>
<a:Name>Dependance_14</a:Name>
<a:Code>Dependance_14</a:Code>
<a:CreationDate>1583496600</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496657</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o113"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o114"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o33">
<a:ObjectID>36E50743-1F28-432C-8585-2BE1980CAC8C</a:ObjectID>
<a:Name>Dependance_15</a:Name>
<a:Code>Dependance_15</a:Code>
<a:CreationDate>1583496602</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496688</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o113"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o115"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o36">
<a:ObjectID>2E97BD68-C723-40D4-A075-6031DE0E9EA2</a:ObjectID>
<a:Name>Dependance_17</a:Name>
<a:Code>Dependance_17</a:Code>
<a:CreationDate>1583496736</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496977</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o118"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o39">
<a:ObjectID>EFC5B842-747B-489E-B005-C01961456A07</a:ObjectID>
<a:Name>Dependance_18</a:Name>
<a:Code>Dependance_18</a:Code>
<a:CreationDate>1583496737</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583497000</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o119"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o42">
<a:ObjectID>2542B277-F53F-46A8-9295-5A6F95734C88</a:ObjectID>
<a:Name>Dependance_21</a:Name>
<a:Code>Dependance_21</a:Code>
<a:CreationDate>1583496753</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496770</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o122"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o120"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o46">
<a:ObjectID>8F83ACBC-8150-4E3D-A2E8-8A1D9FBBF9D2</a:ObjectID>
<a:Name>Dependance_23</a:Name>
<a:Code>Dependance_23</a:Code>
<a:CreationDate>1583496797</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496840</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o124"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o123"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o48">
<a:ObjectID>322E2E7F-EF25-4666-A4A8-B4CACE3BA0E4</a:ObjectID>
<a:Name>Dependance_22</a:Name>
<a:Code>Dependance_22</a:Code>
<a:CreationDate>1583496810</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496825</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o123"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o120"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o51">
<a:ObjectID>3F1CD3D6-A75F-4B8D-93FA-551EC88AFEC8</a:ObjectID>
<a:Name>Dependance_24</a:Name>
<a:Code>Dependance_24</a:Code>
<a:CreationDate>1583496811</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496832</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o125"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o123"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o53">
<a:ObjectID>ACB51084-D736-4FCE-A84F-580B807CCC6A</a:ObjectID>
<a:Name>Dependance_26</a:Name>
<a:Code>Dependance_26</a:Code>
<a:CreationDate>1583497150</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583497223</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o126"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o116"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o55">
<a:ObjectID>557A881C-94C5-4039-A5A1-C986B559C825</a:ObjectID>
<a:Name>Dependance_27</a:Name>
<a:Code>Dependance_27</a:Code>
<a:CreationDate>1583504085</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583504150</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o120"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o126"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o60">
<a:ObjectID>7CDDBDD7-DB07-4938-BEB0-008E947E2B38</a:ObjectID>
<a:Name>Dependance_29</a:Name>
<a:Code>Dependance_29</a:Code>
<a:CreationDate>1583509699</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583509709</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o126"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o105"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o64">
<a:ObjectID>B849EB01-99F7-41ED-AA3E-19F918161EAC</a:ObjectID>
<a:Name>Dependance_32</a:Name>
<a:Code>Dependance_32</a:Code>
<a:CreationDate>1583511525</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583512147</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o127"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o130"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o67">
<a:ObjectID>39AA0CC9-2AD9-4052-8D4B-CE6C507E3EEF</a:ObjectID>
<a:Name>Dependance_33</a:Name>
<a:Code>Dependance_33</a:Code>
<a:CreationDate>1583511526</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583512159</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o127"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o129"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o70">
<a:ObjectID>BF603E69-7A90-4A28-AEA4-77C25E81E376</a:ObjectID>
<a:Name>Dependance_34</a:Name>
<a:Code>Dependance_34</a:Code>
<a:CreationDate>1583511527</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583512170</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o127"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o128"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o75">
<a:ObjectID>E77A0818-C8F5-42AB-B6B2-4239FF8339FE</a:ObjectID>
<a:Name>Dependance_30</a:Name>
<a:Code>Dependance_30</a:Code>
<a:CreationDate>1583827289</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583827320</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o131"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o105"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o83">
<a:ObjectID>D191C7D0-0253-435D-9839-5E0C5DBE6519</a:ObjectID>
<a:Name>Dependance_28</a:Name>
<a:Code>Dependance_28</a:Code>
<a:CreationDate>1583846346</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583846379</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o105"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o107"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o86">
<a:ObjectID>D51E2B7C-5CD6-4C15-9C01-121D2A017F07</a:ObjectID>
<a:Name>Dependance_37</a:Name>
<a:Code>Dependance_37</a:Code>
<a:CreationDate>1583846349</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583846359</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o105"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o106"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o98">
<a:ObjectID>FA54D57D-59A6-4353-AABC-40DB9DB62356</a:ObjectID>
<a:Name>Dependance_31</a:Name>
<a:Code>Dependance_31</a:Code>
<a:CreationDate>1583858096</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583858116</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o117"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o101">
<a:ObjectID>FA932E3E-91D7-41CF-98BF-5BF3B70009C4</a:ObjectID>
<a:Name>Dependance_35</a:Name>
<a:Code>Dependance_35</a:Code>
<a:CreationDate>1583858183</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583858203</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o120"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o121"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o102">
<a:ObjectID>1C729CED-C0D2-4120-9677-BA36AE906FFB</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1583492311</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583492608</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:Actor>
<o:Actor Id="o103">
<a:ObjectID>81BCE954-229E-4672-A006-22114B263226</a:ObjectID>
<a:Name>Bricoleur</a:Name>
<a:Code>Bricoleur</a:Code>
<a:CreationDate>1583492612</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583493433</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o104">
<a:ObjectID>C5E7E4BC-2BA6-45CD-A079-FB364FBB6DC4</a:ObjectID>
<a:Name>Consulter l&#39;accueil</a:Name>
<a:Code>Consulter_l_accueil</a:Code>
<a:CreationDate>1583492655</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583492754</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o105">
<a:ObjectID>F3AED65B-94E2-4B2C-BFA0-A750C6E12DF6</a:ObjectID>
<a:Name>Gerer  compte</a:Name>
<a:Code>Gerer__compte</a:Code>
<a:CreationDate>1583492956</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583846379</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Comment>avoir un compte
</a:Comment>
</o:UseCase>
<o:UseCase Id="o106">
<a:ObjectID>D71888E8-88AE-4E0F-A5FB-BBE564FD9967</a:ObjectID>
<a:Name>Modifier compte</a:Name>
<a:Code>Modifier_compte</a:Code>
<a:CreationDate>1583492964</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583846359</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o107">
<a:ObjectID>5CEFF716-7F46-4520-A166-A836E7859088</a:ObjectID>
<a:Name>Supprimer compte</a:Name>
<a:Code>Supprimer_compte</a:Code>
<a:CreationDate>1583492965</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583846379</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o108">
<a:ObjectID>A3F23100-D7D0-4B54-A8C0-3A8A9D9512AB</a:ObjectID>
<a:Name>Contacter Bricoleur</a:Name>
<a:Code>Contacter_Bricoleur</a:Code>
<a:CreationDate>1583493190</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583831490</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Comment>avoir un compte
</a:Comment>
</o:UseCase>
<o:UseCase Id="o109">
<a:ObjectID>15352363-6793-4C61-A3D6-43281B124334</a:ObjectID>
<a:Name>Demander un Rendez vous</a:Name>
<a:Code>Demander_un_Rendez_vous</a:Code>
<a:CreationDate>1583493217</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583831437</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Comment>avoir un compte
</a:Comment>
</o:UseCase>
<o:UseCase Id="o110">
<a:ObjectID>F3C2F088-B77B-4DC6-9055-CC7EDCF10AB9</a:ObjectID>
<a:Name>par Téléphone</a:Name>
<a:Code>par_Telephone</a:Code>
<a:CreationDate>1583493271</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496495</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o111">
<a:ObjectID>2B40D755-E00F-45BE-BA16-537461BA5740</a:ObjectID>
<a:Name>par Email</a:Name>
<a:Code>par_Email</a:Code>
<a:CreationDate>1583493278</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496508</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o112">
<a:ObjectID>B4D01EF9-EFDE-4CA5-B87F-49F1F333D1FD</a:ObjectID>
<a:Name>par Chat</a:Name>
<a:Code>par_Chat</a:Code>
<a:CreationDate>1583493282</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496518</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o113">
<a:ObjectID>11BDD589-E7A0-40B5-AF30-8FD19F283994</a:ObjectID>
<a:Name>Attender une réponse</a:Name>
<a:Code>Attender_une_reponse</a:Code>
<a:CreationDate>1583493300</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496688</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o114">
<a:ObjectID>53E33E11-BCA5-429E-972F-A4ACFDBD30CE</a:ObjectID>
<a:Name>Annuler</a:Name>
<a:Code>Annuler</a:Code>
<a:CreationDate>1583493306</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583831515</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o115">
<a:ObjectID>D05B4051-585A-47FF-AF14-91F831020067</a:ObjectID>
<a:Name>Confirmer</a:Name>
<a:Code>Confirmer</a:Code>
<a:CreationDate>1583493307</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583831508</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o116">
<a:ObjectID>8B453211-8B1A-4D5B-9C00-810A77D12BE5</a:ObjectID>
<a:Name>gérer le  journal</a:Name>
<a:Code>gerer_le__journal</a:Code>
<a:CreationDate>1583493617</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583858116</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o117">
<a:ObjectID>49E87839-B503-4690-AC8D-45B5E90BBE56</a:ObjectID>
<a:Name>creer un proste</a:Name>
<a:Code>creer_un_proste</a:Code>
<a:CreationDate>1583493618</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583858116</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o118">
<a:ObjectID>CE99FA5C-A2D4-437D-B401-370B131D35C6</a:ObjectID>
<a:Name>modifier un proste</a:Name>
<a:Code>modifier_un_proste</a:Code>
<a:CreationDate>1583493618</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496977</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o119">
<a:ObjectID>2B29DF8E-4D11-43B4-82CE-289AF89ADE9C</a:ObjectID>
<a:Name>supprimer un proste</a:Name>
<a:Code>supprimer_un_proste</a:Code>
<a:CreationDate>1583493619</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583497000</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o120">
<a:ObjectID>AE708658-FEA9-4319-AE76-924000614C34</a:ObjectID>
<a:Name>Gérer le portfolio</a:Name>
<a:Code>Gerer_le_portfolio</a:Code>
<a:CreationDate>1583493621</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583858203</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o121">
<a:ObjectID>43002EAE-2014-4069-BB04-D402A3857491</a:ObjectID>
<a:Name>Ajouter expériences</a:Name>
<a:Code>Ajouter_experiences</a:Code>
<a:CreationDate>1583493626</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583858203</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o122">
<a:ObjectID>97DF03B3-F93D-4568-892C-9A5FD03E9F26</a:ObjectID>
<a:Name>Ajouter compétences</a:Name>
<a:Code>Ajouter_competences</a:Code>
<a:CreationDate>1583493627</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496770</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o123">
<a:ObjectID>5CBE95CA-404C-4E11-96B1-1A10B8C17497</a:ObjectID>
<a:Name>modifier portfolio</a:Name>
<a:Code>modifier_portfolio</a:Code>
<a:CreationDate>1583493645</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496840</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o124">
<a:ObjectID>17B290B0-746B-4D80-A86F-76A5754AAAFF</a:ObjectID>
<a:Name>Ajouter données de contact</a:Name>
<a:Code>Ajouter_donnees_de_contact</a:Code>
<a:CreationDate>1583493645</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496840</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o125">
<a:ObjectID>A48E2458-D894-4340-835D-1F422004C311</a:ObjectID>
<a:Name>Ajouter carte d&#39;identité</a:Name>
<a:Code>Ajouter_carte_d_identite</a:Code>
<a:CreationDate>1583493646</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583496865</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o126">
<a:ObjectID>A86D1CF4-6BA5-4137-9FA2-8EA1CE964B35</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1583494883</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583831445</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o127">
<a:ObjectID>32AB03D0-7544-495C-8023-2BDCE34BBC86</a:ObjectID>
<a:Name>Chercher Bricoleur2</a:Name>
<a:Code>Chercher_Bricoleur2</a:Code>
<a:CreationDate>1583511441</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583512170</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:Comment>avoir un compte
</a:Comment>
</o:UseCase>
<o:UseCase Id="o128">
<a:ObjectID>B7AD92CE-695F-409F-BFD0-B038EEAB79A3</a:ObjectID>
<a:Name>chercher par ville2</a:Name>
<a:Code>chercher_par_ville2</a:Code>
<a:CreationDate>1583511464</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583512170</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o129">
<a:ObjectID>58A4D514-262C-42BD-8C59-8FF5CEB09BAD</a:ObjectID>
<a:Name>chercher par nom2</a:Name>
<a:Code>chercher_par_nom2</a:Code>
<a:CreationDate>1583511479</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583512159</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o130">
<a:ObjectID>602A4889-CFC8-4E0B-AEF9-67B34A478CA8</a:ObjectID>
<a:Name>chercher par expérience</a:Name>
<a:Code>chercher_par_experience</a:Code>
<a:CreationDate>1583511513</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583512147</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
<o:UseCase Id="o131">
<a:ObjectID>39E40107-0381-40D5-899B-5B29EED374C5</a:ObjectID>
<a:Name>Creer compte</a:Name>
<a:Code>Creer_compte</a:Code>
<a:CreationDate>1583529347</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583829426</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o9">
<a:ObjectID>4397F82D-53D2-403B-8AA3-DF67F9678715</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1583494623</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583494623</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o102"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o12">
<a:ObjectID>66483A85-4F9A-4115-8A78-4646E266310B</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1583494742</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583494742</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:UseCase Ref="o109"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o102"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o16">
<a:ObjectID>A548F2E8-46EB-4C72-88EB-2571F7124A3B</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1583494785</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583494785</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:UseCase Ref="o116"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o103"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o19">
<a:ObjectID>4877CFC6-4B24-4F0D-A5E1-417C26CD19D6</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1583494790</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583494790</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:UseCase Ref="o120"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o103"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o73">
<a:ObjectID>25026883-7D39-43D3-BEE9-D27474998BCE</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1583827270</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583827270</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:UseCase Ref="o131"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o102"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o78">
<a:ObjectID>6400B1BB-54EA-4B94-92D6-D2ED37485545</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1583827353</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583827353</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:UseCase Ref="o104"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o102"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o80">
<a:ObjectID>1175E2E8-76AC-4DB8-B8B3-1026C3961BDD</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1583827378</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583827378</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:UseCase Ref="o127"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o102"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o57">
<a:ObjectID>5F4772D5-468F-46CE-BE14-8E8C871ACA14</a:ObjectID>
<a:CreationDate>1583504894</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583504894</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:Actor Ref="o103"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o102"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o89">
<a:ObjectID>C7506B6E-E359-4BFE-84B4-81FED81006E2</a:ObjectID>
<a:CreationDate>1583857475</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583857475</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o110"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o92">
<a:ObjectID>B6B2EB69-0D0D-4B6E-877E-D2C22CA8F758</a:ObjectID>
<a:CreationDate>1583857511</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583857511</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o111"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o95">
<a:ObjectID>F849D21C-8337-4745-8825-4747EC3BAADF</a:ObjectID>
<a:CreationDate>1583857547</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583857547</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o112"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o132">
<a:ObjectID>FAA6CF85-CD20-436D-B60A-AD041951E02E</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1583492262</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583528691</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o133">
<a:ObjectID>83B69456-2D6C-4E87-A700-B365ED3A47D2</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1583492271</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583528696</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>