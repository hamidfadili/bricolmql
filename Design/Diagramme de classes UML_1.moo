<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{3ECF9FF4-A706-4F80-868B-30ED86B57BB2}" Label="" LastModificationDate="1594815067" Name="Diagramme de classes UML_1" Objects="73" Symbols="27" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>3ECF9FF4-A706-4F80-868B-30ED86B57BB2</a:ObjectID>
<a:Name>Diagramme de classes UML_1</a:Name>
<a:Code>Diagramme_de_classes_UML_1</a:Code>
<a:CreationDate>1583838059</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814181</a:ModificationDate>
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
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
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
<a:ObjectID>3DD58A1D-BB7F-471C-9879-FED316D7C54C</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1583838059</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583838059</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>F76EF3D3-52F0-4DA3-80FF-E7E4FF62A0EB</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1583838059</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814280</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
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
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

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
Shadow=-1

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

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
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
Pen=2 0 128 0 64
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
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:PolylineSymbol Id="o5">
<a:CreationDate>1594814280</a:CreationDate>
<a:ModificationDate>1594814958</a:ModificationDate>
<a:Rect>((975,6750), (1275,13125))</a:Rect>
<a:ListOfPoints>((1275,13125),(975,13125),(975,6750))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:ExtendedDependencySymbol Id="o6">
<a:CreationDate>1594810218</a:CreationDate>
<a:ModificationDate>1594815067</a:ModificationDate>
<a:Rect>((-13500,17004), (9825,18004))</a:Rect>
<a:ListOfPoints>((-13500,17504),(9825,17504))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>1</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o9"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1594811625</a:CreationDate>
<a:ModificationDate>1594815017</a:ModificationDate>
<a:Rect>((-36546,15176), (-25050,27261))</a:Rect>
<a:ListOfPoints>((-36546,27261),(-36546,16350),(-25050,16350))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o12"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o13">
<a:CreationDate>1594813568</a:CreationDate>
<a:ModificationDate>1594815025</a:ModificationDate>
<a:Rect>((-34350,10451), (-23850,12799))</a:Rect>
<a:ListOfPoints>((-34350,11625),(-23850,11625))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o15"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o16">
<a:CreationDate>1594814046</a:CreationDate>
<a:ModificationDate>1594815006</a:ModificationDate>
<a:Rect>((-17886,22800), (-14888,28948))</a:Rect>
<a:ListOfPoints>((-16762,28948),(-16762,22800))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o18"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o19">
<a:CreationDate>1594814181</a:CreationDate>
<a:ModificationDate>1594814951</a:ModificationDate>
<a:Rect>((-13725,19125), (-526,28638))</a:Rect>
<a:ListOfPoints>((-2400,28638),(-2400,19125),(-13725,19125))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:TextSymbol Id="o22">
<a:Text>&lt; Chercher</a:Text>
<a:CreationDate>1583840425</a:CreationDate>
<a:ModificationDate>1594814383</a:ModificationDate>
<a:Rect>((-5174,13126), (-375,16725))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o23">
<a:Text>Propose</a:Text>
<a:CreationDate>1583840496</a:CreationDate>
<a:ModificationDate>1594814790</a:ModificationDate>
<a:Rect>((-24749,4426), (-19950,8025))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o24">
<a:Text>Se Compose
</a:Text>
<a:CreationDate>1583840512</a:CreationDate>
<a:ModificationDate>1591349167</a:ModificationDate>
<a:Rect>((-24374,-9750), (-18375,-6150))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:TextSymbol Id="o25">
<a:Text>&lt; Contacter 
</a:Text>
<a:CreationDate>1583840961</a:CreationDate>
<a:ModificationDate>1594814385</a:ModificationDate>
<a:Rect>((-4124,7998), (675,11597))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:PolylineSymbol Id="o26">
<a:CreationDate>1594810073</a:CreationDate>
<a:ModificationDate>1594814334</a:ModificationDate>
<a:Rect>((-13725,13200), (10725,13275))</a:Rect>
<a:ListOfPoints>((10725,13200),(10725,13275),(-13725,13275))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:AssociationSymbol Id="o27">
<a:CreationDate>1583839679</a:CreationDate>
<a:ModificationDate>1594814855</a:ModificationDate>
<a:SourceTextOffset>(1237, 88)</a:SourceTextOffset>
<a:DestinationTextOffset>(1688, 137)</a:DestinationTextOffset>
<a:Rect>((-19312,1500), (-16687,9307))</a:Rect>
<a:ListOfPoints>((-19312,9307),(-19312,1500))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o29"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o30">
<a:CreationDate>1583839719</a:CreationDate>
<a:ModificationDate>1594814929</a:ModificationDate>
<a:SourceTextOffset>(1875, 13)</a:SourceTextOffset>
<a:DestinationTextOffset>(1238, -13)</a:DestinationTextOffset>
<a:Rect>((-18107,-12439), (-15020,525))</a:Rect>
<a:ListOfPoints>((-17832,525),(-17832,-7519),(-17682,-7519),(-17682,-12439))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3584</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o32"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1583838149</a:CreationDate>
<a:ModificationDate>1594810115</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25124,9213), (-13350,23437))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o33"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o28">
<a:CreationDate>1583838150</a:CreationDate>
<a:ModificationDate>1591349164</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24599,-4275), (-12675,2695))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o34"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o31">
<a:CreationDate>1583838151</a:CreationDate>
<a:ModificationDate>1594814682</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22846,-16800), (-11550,-10766))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o35"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o36">
<a:CreationDate>1583838153</a:CreationDate>
<a:ModificationDate>1594814389</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4807,154), (6675,6895))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1583838161</a:CreationDate>
<a:ModificationDate>1594810627</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9825,9750), (23433,23624))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1594811002</a:CreationDate>
<a:ModificationDate>1594814986</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21299,28723), (-9975,34123))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1594811003</a:CreationDate>
<a:ModificationDate>1594814996</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-40950,26698), (-27000,34198))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o40"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1594811323</a:CreationDate>
<a:ModificationDate>1594814976</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6226,27000), (5174,35774))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o41"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1594812480</a:CreationDate>
<a:ModificationDate>1594815046</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-42031,7241), (-31167,14957))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o42"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o33">
<a:ObjectID>E9EFF088-8C5E-465D-A848-E9BECA1E5F6A</a:ObjectID>
<a:Name>Bricoleur</a:Name>
<a:Code>Bricoleur</a:Code>
<a:CreationDate>1583838149</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814852</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o43">
<a:ObjectID>6615A741-95C1-4C97-83CB-5F1E7880191A</a:ObjectID>
<a:Name>Tarif</a:Name>
<a:Code>Tarif_</a:Code>
<a:CreationDate>1583838172</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583838471</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>double</a:DataType>
</o:Attribute>
<o:Attribute Id="o44">
<a:ObjectID>A33B0403-C23E-4302-A9CC-B3D8C5D68610</a:ObjectID>
<a:Name>IdService</a:Name>
<a:Code>IdService</a:Code>
<a:CreationDate>1583840806</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583840836</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o45">
<a:ObjectID>9B311BFF-2623-4495-BEE5-6372C10791CF</a:ObjectID>
<a:Name>CIN</a:Name>
<a:Code>CIN</a:Code>
<a:CreationDate>1594810469</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810478</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o46">
<a:ObjectID>15889D4B-359D-49CC-8A15-B474F5E67566</a:ObjectID>
<a:Name>JobTitle</a:Name>
<a:Code>JobTitle</a:Code>
<a:CreationDate>1594810480</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810564</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o47">
<a:ObjectID>C487C2BA-DB18-4DF5-A22D-080FCE3E1D04</a:ObjectID>
<a:Name>JobDescriptin</a:Name>
<a:Code>JobDescriptin</a:Code>
<a:CreationDate>1594810480</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810564</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o48">
<a:ObjectID>1B056ACB-C724-4079-A08A-4FADD127CD8C</a:ObjectID>
<a:Name>AjouterExpérience</a:Name>
<a:Code>AjouterExperience</a:Code>
<a:CreationDate>1583840602</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583840769</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o49">
<a:ObjectID>0BBAC4EE-BD59-41F1-B9A6-3F6FCA8CEC05</a:ObjectID>
<a:Name>AjouterCompétence</a:Name>
<a:Code>AjouterCompetence</a:Code>
<a:CreationDate>1583840602</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583840769</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o34">
<a:ObjectID>80CE1826-835E-4B1D-97D3-EC22EE8915A1</a:ObjectID>
<a:Name>Service</a:Name>
<a:Code>Service</a:Code>
<a:CreationDate>1583838150</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814913</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Cardinality>0..*</a:Cardinality>
<c:Attributes>
<o:Attribute Id="o50">
<a:ObjectID>ABB3C15B-F0D3-4F48-8244-BA4A7F49A307</a:ObjectID>
<a:Name>IdService</a:Name>
<a:Code>IdService</a:Code>
<a:CreationDate>1583838640</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583838703</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o51">
<a:ObjectID>706506D1-B64A-4CD4-B5CB-E1CB02885B3F</a:ObjectID>
<a:Name>Title</a:Name>
<a:Code>NomService</a:Code>
<a:CreationDate>1583838640</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814418</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o35">
<a:ObjectID>14786493-8B04-43E5-A5F9-F744C9A79D1D</a:ObjectID>
<a:Name>Categorie</a:Name>
<a:Code>Categorie</a:Code>
<a:CreationDate>1583838151</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814913</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o52">
<a:ObjectID>A7469534-43F5-4460-BCAB-D26665F46E3C</a:ObjectID>
<a:Name>IdCategorie</a:Name>
<a:Code>IdCategorie</a:Code>
<a:CreationDate>1583838717</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583838762</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o53">
<a:ObjectID>A8F324C2-64EF-4011-97CD-5875BB2B252F</a:ObjectID>
<a:Name>Title</a:Name>
<a:Code>Title</a:Code>
<a:CreationDate>1583838717</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814693</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o37">
<a:ObjectID>B81F228C-BAFD-415B-B5F2-774A3A68ECCC</a:ObjectID>
<a:Name>Messagerie</a:Name>
<a:Code>Messagerie</a:Code>
<a:CreationDate>1583838153</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583841217</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o54">
<a:ObjectID>8220F646-EE84-4270-B28E-0EF16A8BBF0B</a:ObjectID>
<a:Name>Message</a:Name>
<a:Code>Message</a:Code>
<a:CreationDate>1583838790</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583841181</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o55">
<a:ObjectID>49DAD03C-8362-44B2-B92A-202B14412E6C</a:ObjectID>
<a:Name>Objet</a:Name>
<a:Code>Objet</a:Code>
<a:CreationDate>1583841195</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583841217</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o56">
<a:ObjectID>8DF977B3-CA75-4AD7-AE75-57B7E2554F51</a:ObjectID>
<a:Name>EnveoyerMessage</a:Name>
<a:Code>EnveoyerMessage</a:Code>
<a:CreationDate>1583838790</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583838837</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o57">
<a:ObjectID>BC03E34F-CAE7-4566-9961-FB03DA2ACDFC</a:ObjectID>
<a:Name>AnnulerMessage</a:Name>
<a:Code>AnnulerMessage</a:Code>
<a:CreationDate>1583838790</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583838837</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o58">
<a:ObjectID>69F26AB7-C33A-4B3B-81B7-95A6C633D172</a:ObjectID>
<a:Name>Appeler</a:Name>
<a:Code>Appeler</a:Code>
<a:CreationDate>1583838790</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583838837</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o59">
<a:ObjectID>86C4CBB1-B291-48BC-BFB2-2DE6905A026B</a:ObjectID>
<a:Name>Chater</a:Name>
<a:Code>Chater</a:Code>
<a:CreationDate>1583838790</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583838837</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o38">
<a:ObjectID>17CF4BA2-D582-4FD0-9459-B9F583DF0094</a:ObjectID>
<a:Name>User</a:Name>
<a:Code>User</a:Code>
<a:CreationDate>1583838161</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810690</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o60">
<a:ObjectID>C59E2E26-428A-4DE4-8A21-DDF6ED85408E</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1583838534</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583838615</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o61">
<a:ObjectID>84694BF5-B2FF-4990-AA7B-C12FA98A9819</a:ObjectID>
<a:Name>Prenom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1583838534</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583838615</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o62">
<a:ObjectID>65E14CFD-808D-42D5-AFD8-37D8DC1A6536</a:ObjectID>
<a:Name>Email</a:Name>
<a:Code>Email</a:Code>
<a:CreationDate>1583838534</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583841228</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o63">
<a:ObjectID>0B17B1AF-0661-4CCD-AC80-593DE2BD82DD</a:ObjectID>
<a:Name>Password</a:Name>
<a:Code>Password</a:Code>
<a:CreationDate>1583838534</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583841228</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o64">
<a:ObjectID>899D33E3-50E6-4286-B1FB-A68C609F86A8</a:ObjectID>
<a:Name>Tel</a:Name>
<a:Code>Tel</a:Code>
<a:CreationDate>1594810522</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810623</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o65">
<a:ObjectID>8C1A9F30-1802-4F0B-A4E0-0B7A01BDF40A</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1594810522</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810623</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o66">
<a:ObjectID>74D0BE27-CEED-45EC-9219-1F6F43D9AB2F</a:ObjectID>
<a:Name>dateDeNaissance</a:Name>
<a:Code>dateDeNaissance</a:Code>
<a:CreationDate>1594810522</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810623</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>STring</a:DataType>
</o:Attribute>
<o:Attribute Id="o67">
<a:ObjectID>D2343670-B45C-4167-8A58-A8F7F45B5F7D</a:ObjectID>
<a:Name>Username</a:Name>
<a:Code>Username</a:Code>
<a:CreationDate>1594810573</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810623</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>54588113-AEB9-4A59-BF25-BC8B495537C7</a:ObjectID>
<a:Name>UserId</a:Name>
<a:Code>UserId</a:Code>
<a:CreationDate>1594810630</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810690</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o69">
<a:ObjectID>8AF0ECA9-66F0-4F24-8396-B7BB63CD4BD2</a:ObjectID>
<a:Name>photo</a:Name>
<a:Code>photo</a:Code>
<a:CreationDate>1594810649</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810690</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o70">
<a:ObjectID>3E3001E6-8B71-4547-8B5D-8C871F751469</a:ObjectID>
<a:Name>SeConnecter</a:Name>
<a:Code>SeConnecter</a:Code>
<a:CreationDate>1583838971</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810015</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o71">
<a:ObjectID>2ED1D0FA-271E-4E67-8C7F-1E431E0F49A8</a:ObjectID>
<a:Name>FilterBricoleur</a:Name>
<a:Code>FilterBricoleur</a:Code>
<a:CreationDate>1594809977</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810023</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o39">
<a:ObjectID>817FD1FC-B8EA-440E-AD89-6517D4E7CAD0</a:ObjectID>
<a:Name>Experience</a:Name>
<a:Code>Experience</a:Code>
<a:CreationDate>1594811002</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814036</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o72">
<a:ObjectID>96104862-9ADC-4427-93BE-5B5D1CA1191B</a:ObjectID>
<a:Name>IdExperience</a:Name>
<a:Code>IdExperience</a:Code>
<a:CreationDate>1594813934</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814036</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o73">
<a:ObjectID>C3E0525E-9568-4D29-88B9-BB7ECD6265E1</a:ObjectID>
<a:Name>Title</a:Name>
<a:Code>Title</a:Code>
<a:CreationDate>1594813934</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814036</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o74">
<a:ObjectID>9F81FD9B-B607-4CA5-8E8D-4B80B88A62C6</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1594813934</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814036</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o75">
<a:ObjectID>4F22A1CA-9F31-4F13-A7CE-768BAF5E57C6</a:ObjectID>
<a:Name>Company</a:Name>
<a:Code>Company</a:Code>
<a:CreationDate>1594813934</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814036</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o76">
<a:ObjectID>AAB34358-57A8-440B-A91A-612D7118DEA1</a:ObjectID>
<a:Name>DateDébut</a:Name>
<a:Code>DateDebut</a:Code>
<a:CreationDate>1594813934</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814036</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>Date</a:DataType>
</o:Attribute>
<o:Attribute Id="o77">
<a:ObjectID>554323F3-F290-4808-9CFD-22324C0FCE40</a:ObjectID>
<a:Name>DateFing</a:Name>
<a:Code>DateFin</a:Code>
<a:CreationDate>1594813934</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814036</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>Date</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o40">
<a:ObjectID>B3C319AD-FA45-4023-A2BB-DC9595C9BA7B</a:ObjectID>
<a:Name>Compétence</a:Name>
<a:Code>Competence</a:Code>
<a:CreationDate>1594811003</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594813446</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o78">
<a:ObjectID>D39EA7C3-91F5-4B4B-8BA0-B5DCDE476649</a:ObjectID>
<a:Name>Title</a:Name>
<a:Code>Nom_</a:Code>
<a:CreationDate>1594811762</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594812949</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o79">
<a:ObjectID>57CDBFD3-4BF5-4B51-9C68-4E76EFD6557B</a:ObjectID>
<a:Name>CompetenceID</a:Name>
<a:Code>CompetenceID</a:Code>
<a:CreationDate>1594812824</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594813446</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o80">
<a:ObjectID>93550D57-CA22-451D-B09C-B5D21336642F</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1594813338</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594813446</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>FE390055-592D-4A88-B54E-9C114510E71F</a:ObjectID>
<a:Name>Maitrise</a:Name>
<a:Code>Maitrise</a:Code>
<a:CreationDate>1594813382</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594813446</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o41">
<a:ObjectID>33935E67-EB18-4D28-A165-05E3CD613189</a:ObjectID>
<a:Name>PortfolioItem</a:Name>
<a:Code>PortfolioItem</a:Code>
<a:CreationDate>1594811323</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814165</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o82">
<a:ObjectID>A34C52F2-1DF1-4E63-9244-49EC8C4B2B28</a:ObjectID>
<a:Name>PortfolioID</a:Name>
<a:Code>PortfolioID</a:Code>
<a:CreationDate>1594814080</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814165</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o83">
<a:ObjectID>F76086EC-5754-4C28-93CD-009704D27BD4</a:ObjectID>
<a:Name>Title</a:Name>
<a:Code>Title</a:Code>
<a:CreationDate>1594814080</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814165</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>3CBF183D-F0ED-4A05-9113-74590A0012E0</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1594814080</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814165</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o85">
<a:ObjectID>385D52AD-BFB3-4E3C-9BF4-37B81D2FD1C6</a:ObjectID>
<a:Name>Photo</a:Name>
<a:Code>Photo</a:Code>
<a:CreationDate>1594814080</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814165</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o86">
<a:ObjectID>5B459425-C137-4424-A0D5-406A632F61F3</a:ObjectID>
<a:Name>DatePublication</a:Name>
<a:Code>DatePublication</a:Code>
<a:CreationDate>1594814080</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814165</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>Date</a:DataType>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o42">
<a:ObjectID>C659772E-703E-43C4-89D8-76941DA7DEB6</a:ObjectID>
<a:Name>Diplome</a:Name>
<a:Code>Diplome</a:Code>
<a:CreationDate>1594812480</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594812718</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o87">
<a:ObjectID>C0D0319B-2E60-4FF0-8345-779D3091E1F2</a:ObjectID>
<a:Name>DiplomeID</a:Name>
<a:Code>DiplomeID</a:Code>
<a:CreationDate>1594812482</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594812708</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o88">
<a:ObjectID>9891CD9F-322B-47F5-AE7B-B9526593D56E</a:ObjectID>
<a:Name>Title</a:Name>
<a:Code>Title</a:Code>
<a:CreationDate>1594812482</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594812708</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
</o:Attribute>
<o:Attribute Id="o89">
<a:ObjectID>605CD4FF-6E75-4FF8-A492-517AEFCDD73F</a:ObjectID>
<a:Name>DateDébut</a:Name>
<a:Code>DateDebut</a:Code>
<a:CreationDate>1594812482</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594812708</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o90">
<a:ObjectID>01B2AA4A-C670-44D0-B6A1-FF42EC804D81</a:ObjectID>
<a:Name>DateDobtention</a:Name>
<a:Code>DateDobtention</a:Code>
<a:CreationDate>1594812482</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594812708</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>int</a:DataType>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>75BF7696-A35E-4393-B5B7-920AF1B06C16</a:ObjectID>
<a:Name>Description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1594812482</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594812708</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o29">
<a:ObjectID>E42C4BC5-D0BB-494E-9C83-387E9505008D</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1583839679</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814852</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o33"/>
</c:Object2>
</o:Association>
<o:Association Id="o32">
<a:ObjectID>966C5E28-01AE-4D8F-8DF2-E03AA3F803DA</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1583839719</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814913</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o34"/>
</c:Object2>
</o:Association>
<o:Association Id="o12">
<a:ObjectID>A914B9BA-C523-4052-AF50-A55021C711F7</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1594811625</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594813550</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o40"/>
</c:Object2>
</o:Association>
<o:Association Id="o15">
<a:ObjectID>2960AF4C-5B11-4517-9706-F46B7CEB0DEF</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1594813568</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594813765</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Association>
<o:Association Id="o18">
<a:ObjectID>168927FC-1B7B-4411-AF99-BF5637487B69</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1594814046</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814198</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o39"/>
</c:Object2>
</o:Association>
<o:Association Id="o21">
<a:ObjectID>EE8C938B-8674-4C9E-9FC3-53AD353EB945</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1594814181</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594814202</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o41"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o9">
<a:ObjectID>52CCA5FF-7EE8-4EE7-BCE6-140ABC566627</a:ObjectID>
<a:CreationDate>1594810218</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1594810218</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o33"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o92">
<a:ObjectID>8D6A0C09-0E25-42DA-87D8-B7DF99B119CB</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1583838059</a:CreationDate>
<a:Creator>marou</a:Creator>
<a:ModificationDate>1583838059</a:ModificationDate>
<a:Modifier>marou</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>