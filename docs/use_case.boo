<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{1D51C589-A709-4F3A-8106-BE75349ABA0B}" Label="" LastModificationDate="1770341872" Name="use_case" Objects="95" Symbols="148" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>1D51C589-A709-4F3A-8106-BE75349ABA0B</a:ObjectID>
<a:Name>use_case</a:Name>
<a:Code>use_case</a:Code>
<a:CreationDate>1770336682</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770341317</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
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
<a:ObjectID>E85F2B8E-34C8-4DC8-A1C3-B56E2D3773A3</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1770336682</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770336682</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>F70A557C-3EFB-4F6E-866C-C82D16F55338</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1770336684</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770336684</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
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
<a:ObjectID>BA9C4456-955C-4732-9186-5C436853FC8D</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1770336682</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770341838</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

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
Mode=2
Trunc Length=40
Word Length=40
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
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
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
Line style=1
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
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
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
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
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
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
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
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
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
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
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
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
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
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:TextSymbol Id="o6">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770339482</a:CreationDate>
<a:ModificationDate>1770339531</a:ModificationDate>
<a:Rect>((4505,376), (9304,3975))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o7">
<a:Text>&lt;&lt;extend&gt;&gt;</a:Text>
<a:CreationDate>1770339663</a:CreationDate>
<a:ModificationDate>1770339681</a:ModificationDate>
<a:Rect>((-4420,-2924), (379,675))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:RectangleSymbol Id="o8">
<a:CreationDate>1770341448</a:CreationDate>
<a:ModificationDate>1770341448</a:ModificationDate>
<a:Rect>((-39418,24075), (-39868,24075))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:RectangleSymbol>
<o:RectangleSymbol Id="o9">
<a:CreationDate>1770341517</a:CreationDate>
<a:ModificationDate>1770341751</a:ModificationDate>
<a:Rect>((-43767,25950), (36815,-94574))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:RoundRectangleSymbol Id="o10">
<a:CreationDate>1770341800</a:CreationDate>
<a:ModificationDate>1770341872</a:ModificationDate>
<a:Rect>((-43735,25875), (-20411,23775))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RoundRectangleSymbol>
<o:TextSymbol Id="o11">
<a:Text>PIKO</a:Text>
<a:CreationDate>1770341838</a:CreationDate>
<a:ModificationDate>1770341870</a:ModificationDate>
<a:Rect>((-34360,23475), (-29561,25576))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:UseCaseAssociationSymbol Id="o12">
<a:CreationDate>1770337321</a:CreationDate>
<a:ModificationDate>1770341366</a:ModificationDate>
<a:Rect>((-34687,15375), (-17062,18600))</a:Rect>
<a:ListOfPoints>((-34687,15375),(-34687,18600),(-17062,18600))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o15"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o16">
<a:CreationDate>1770337324</a:CreationDate>
<a:ModificationDate>1770341366</a:ModificationDate>
<a:Rect>((-34612,15449), (-13162,15487))</a:Rect>
<a:ListOfPoints>((-34612,15487),(-13162,15449))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o18"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o19">
<a:CreationDate>1770337330</a:CreationDate>
<a:ModificationDate>1770341366</a:ModificationDate>
<a:Rect>((-34462,12337), (-17025,15750))</a:Rect>
<a:ListOfPoints>((-34462,15750),(-34462,12337),(-17025,12337))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o21"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o22">
<a:CreationDate>1770338016</a:CreationDate>
<a:ModificationDate>1770340239</a:ModificationDate>
<a:Rect>((-34987,-900), (-8212,8700))</a:Rect>
<a:ListOfPoints>((-34987,-900),(-22312,-900),(-22312,8700),(-8212,8700))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:BaseSymbol.Flags>1</a:BaseSymbol.Flags>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o25"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o26">
<a:CreationDate>1770338019</a:CreationDate>
<a:ModificationDate>1770340239</a:ModificationDate>
<a:Rect>((-38437,-900), (-17437,6750))</a:Rect>
<a:ListOfPoints>((-38437,-900),(-17437,-900),(-17437,6750))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:BaseSymbol.Flags>1</a:BaseSymbol.Flags>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o28"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o29">
<a:CreationDate>1770338022</a:CreationDate>
<a:ModificationDate>1770340239</a:ModificationDate>
<a:Rect>((-34087,450), (-14212,525))</a:Rect>
<a:ListOfPoints>((-34087,525),(-14212,450))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o30"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o31"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o32">
<a:CreationDate>1770338040</a:CreationDate>
<a:ModificationDate>1770340239</a:ModificationDate>
<a:Rect>((-34687,-6075), (-8212,-600))</a:Rect>
<a:ListOfPoints>((-8212,-6075),(-34687,-6075),(-34687,-600))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o34"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o35">
<a:CreationDate>1770338046</a:CreationDate>
<a:ModificationDate>1770341533</a:ModificationDate>
<a:Rect>((-35212,-10744), (-7087,825))</a:Rect>
<a:ListOfPoints>((-7087,-10744),(-35212,-10744),(-35212,825))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o36"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o37"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o38">
<a:CreationDate>1770338608</a:CreationDate>
<a:ModificationDate>1770340504</a:ModificationDate>
<a:Rect>((-36187,-14400), (-1087,450))</a:Rect>
<a:ListOfPoints>((-1087,-14400),(-36187,-14400),(-36187,450))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o40"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o41">
<a:CreationDate>1770338615</a:CreationDate>
<a:ModificationDate>1770340239</a:ModificationDate>
<a:Rect>((-36862,-19575), (-7237,-600))</a:Rect>
<a:ListOfPoints>((-7237,-19575),(-36862,-19575),(-36862,-600))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o43"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o44">
<a:CreationDate>1770338628</a:CreationDate>
<a:ModificationDate>1770340239</a:ModificationDate>
<a:Rect>((-34987,-23850), (-16912,750))</a:Rect>
<a:ListOfPoints>((-16912,-23850),(-34987,-23850),(-34987,750))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o46"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o47">
<a:CreationDate>1770338744</a:CreationDate>
<a:ModificationDate>1770340239</a:ModificationDate>
<a:Rect>((-36337,-31050), (338,825))</a:Rect>
<a:ListOfPoints>((338,-31050),(-36337,-31050),(-36337,825))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o49"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o50">
<a:CreationDate>1770339062</a:CreationDate>
<a:ModificationDate>1770341366</a:ModificationDate>
<a:Rect>((-35737,9075), (-7762,14550))</a:Rect>
<a:ListOfPoints>((-35737,14550),(-35737,9075),(-7762,9075))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o51"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o52">
<a:CreationDate>1770339098</a:CreationDate>
<a:ModificationDate>1770341366</a:ModificationDate>
<a:Rect>((-36337,6824), (-13462,14025))</a:Rect>
<a:ListOfPoints>((-13462,6824),(-36337,6824),(-36337,14025))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o53"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o54">
<a:CreationDate>1770339175</a:CreationDate>
<a:ModificationDate>1770339306</a:ModificationDate>
<a:Rect>((-6412,-13050), (26101,974))</a:Rect>
<a:ListOfPoints>((-6412,974),(26101,974),(26101,-13050))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o56"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o57">
<a:CreationDate>1770339180</a:CreationDate>
<a:ModificationDate>1770339441</a:ModificationDate>
<a:Rect>((-16986,-3075), (-13761,-150))</a:Rect>
<a:ListOfPoints>((-13761,-150),(-16986,-150),(-16986,-3075))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o59"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o60">
<a:CreationDate>1770339184</a:CreationDate>
<a:ModificationDate>1770339334</a:ModificationDate>
<a:Rect>((-3937,-12075), (27826,-6037))</a:Rect>
<a:ListOfPoints>((-3937,-6037),(27826,-6037),(27826,-12075))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o61"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o62">
<a:CreationDate>1770339189</a:CreationDate>
<a:ModificationDate>1770339438</a:ModificationDate>
<a:Rect>((-6524,-2025), (4801,825))</a:Rect>
<a:ListOfPoints>((4801,-2025),(-6524,-2025),(-6524,825))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o30"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o64"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o65">
<a:CreationDate>1770339200</a:CreationDate>
<a:ModificationDate>1770341533</a:ModificationDate>
<a:Rect>((-374,-11325), (27901,-10106))</a:Rect>
<a:ListOfPoints>((-374,-10106),(27901,-10106),(27901,-11325))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o36"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o66"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o67">
<a:CreationDate>1770339211</a:CreationDate>
<a:ModificationDate>1770340504</a:ModificationDate>
<a:Rect>((-862,-14850), (29326,-12300))</a:Rect>
<a:ListOfPoints>((-862,-14850),(15312,-14850),(15312,-12300),(29326,-12300))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o68"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o69">
<a:CreationDate>1770339217</a:CreationDate>
<a:ModificationDate>1770339613</a:ModificationDate>
<a:Rect>((-2812,-19762), (25876,-13125))</a:Rect>
<a:ListOfPoints>((-2812,-19762),(25876,-19762),(25876,-13125))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o70"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o71">
<a:CreationDate>1770339221</a:CreationDate>
<a:ModificationDate>1770340504</a:ModificationDate>
<a:Rect>((-10649,-16837), (3713,-14325))</a:Rect>
<a:ListOfPoints>((3713,-14325),(-4037,-14325),(-4037,-16837),(-10649,-16837))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o73"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o74">
<a:CreationDate>1770339226</a:CreationDate>
<a:ModificationDate>1770339408</a:ModificationDate>
<a:Rect>((-8849,-25574), (6076,-24824))</a:Rect>
<a:ListOfPoints>((-8849,-24824),(-8849,-25574),(6076,-25574))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o75"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o76"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o77">
<a:CreationDate>1770339229</a:CreationDate>
<a:ModificationDate>1770339618</a:ModificationDate>
<a:Rect>((-12562,-22725), (26926,-14025))</a:Rect>
<a:ListOfPoints>((-12562,-22725),(26926,-22725),(26926,-14025))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o78"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o79">
<a:CreationDate>1770339241</a:CreationDate>
<a:ModificationDate>1770339626</a:ModificationDate>
<a:Rect>((4687,-30937), (27901,-13725))</a:Rect>
<a:ListOfPoints>((4687,-30937),(27901,-30937),(27901,-13725))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o80"/>
</c:Object>
</o:DependencySymbol>
<o:GeneralizationSymbol Id="o81">
<a:CreationDate>1770340184</a:CreationDate>
<a:ModificationDate>1770340239</a:ModificationDate>
<a:Rect>((-38407,-35325), (-37407,825))</a:Rect>
<a:ListOfPoints>((-38095,-35325),(-38095,-17062),(-37720,-17062),(-37720,825))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o82"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o83"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o84">
<a:CreationDate>1770340288</a:CreationDate>
<a:ModificationDate>1770340381</a:ModificationDate>
<a:Rect>((-37871,-38887), (-8246,-35962))</a:Rect>
<a:ListOfPoints>((-37871,-38887),(-24891,-38887),(-24891,-35962),(-8246,-35962))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o82"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o85"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o86"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o87">
<a:CreationDate>1770340294</a:CreationDate>
<a:ModificationDate>1770340400</a:ModificationDate>
<a:Rect>((-38096,-42450), (-6671,-37500))</a:Rect>
<a:ListOfPoints>((-6671,-42450),(-38096,-42450),(-38096,-37500))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o88"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o89"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o90">
<a:CreationDate>1770340299</a:CreationDate>
<a:ModificationDate>1770340363</a:ModificationDate>
<a:Rect>((-37571,-48600), (-7796,-37800))</a:Rect>
<a:ListOfPoints>((-7796,-48600),(-37571,-48600),(-37571,-37800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o92"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o93">
<a:CreationDate>1770340302</a:CreationDate>
<a:ModificationDate>1770340347</a:ModificationDate>
<a:Rect>((-37271,-52350), (-7271,-37350))</a:Rect>
<a:ListOfPoints>((-7271,-52350),(-37271,-52350),(-37271,-37350))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o95"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o96">
<a:CreationDate>1770340305</a:CreationDate>
<a:ModificationDate>1770340336</a:ModificationDate>
<a:Rect>((-38771,-56625), (-7571,-36150))</a:Rect>
<a:ListOfPoints>((-7571,-56625),(-38771,-56625),(-38771,-36150))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o98"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o99">
<a:CreationDate>1770340431</a:CreationDate>
<a:ModificationDate>1770340519</a:ModificationDate>
<a:Rect>((-2021,-35100), (29854,-14400))</a:Rect>
<a:ListOfPoints>((-2021,-35100),(29854,-35100),(29854,-14400))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o100"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o101">
<a:CreationDate>1770340436</a:CreationDate>
<a:ModificationDate>1770340436</a:ModificationDate>
<a:Rect>((3229,-42150), (31204,-14100))</a:Rect>
<a:ListOfPoints>((3229,-42150),(31204,-42150),(31204,-14100))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o88"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o102"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o103">
<a:CreationDate>1770340443</a:CreationDate>
<a:ModificationDate>1770340443</a:ModificationDate>
<a:Rect>((485,-48637), (30679,-14100))</a:Rect>
<a:ListOfPoints>((485,-48637),(30679,-48637),(30679,-14100))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o104"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o105">
<a:CreationDate>1770340449</a:CreationDate>
<a:ModificationDate>1770340482</a:ModificationDate>
<a:Rect>((-414,-52200), (29479,-14550))</a:Rect>
<a:ListOfPoints>((-414,-52200),(29479,-52200),(29479,-14550))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o106"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o107">
<a:CreationDate>1770340539</a:CreationDate>
<a:ModificationDate>1770340539</a:ModificationDate>
<a:Rect>((6079,-56700), (29779,-14325))</a:Rect>
<a:ListOfPoints>((6079,-56700),(29779,-56700),(29779,-14325))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o108"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o109">
<a:CreationDate>1770340546</a:CreationDate>
<a:ModificationDate>1770340546</a:ModificationDate>
<a:Rect>((-9671,-38850), (-5471,-36300))</a:Rect>
<a:ListOfPoints>((-5471,-36300),(-5471,-38850),(-9671,-38850))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o111"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o112">
<a:CreationDate>1770340548</a:CreationDate>
<a:ModificationDate>1770340553</a:ModificationDate>
<a:Rect>((-11471,-44925), (-3371,-42975))</a:Rect>
<a:ListOfPoints>((-11471,-44925),(-3371,-44925),(-3371,-42975))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o113"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o88"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o114"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o115">
<a:CreationDate>1770340896</a:CreationDate>
<a:ModificationDate>1770340896</a:ModificationDate>
<a:Rect>((-35396,-64875), (-2021,-61800))</a:Rect>
<a:ListOfPoints>((-35396,-64875),(-35396,-61800),(-2021,-61800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o117"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o118"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o119">
<a:CreationDate>1770340900</a:CreationDate>
<a:ModificationDate>1770340900</a:ModificationDate>
<a:Rect>((-35021,-65475), (-3371,-65375))</a:Rect>
<a:ListOfPoints>((-35021,-65475),(-3371,-65475))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o120"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o121"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o122">
<a:CreationDate>1770340903</a:CreationDate>
<a:ModificationDate>1770340903</a:ModificationDate>
<a:Rect>((-34346,-72375), (-3521,-65475))</a:Rect>
<a:ListOfPoints>((-34346,-65475),(-34346,-72375),(-3521,-72375))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o123"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o124"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o125">
<a:CreationDate>1770340906</a:CreationDate>
<a:ModificationDate>1770340906</a:ModificationDate>
<a:Rect>((-35471,-76425), (-5396,-66225))</a:Rect>
<a:ListOfPoints>((-35471,-66225),(-35471,-76425),(-5396,-76425))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o126"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o127"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o128">
<a:CreationDate>1770340910</a:CreationDate>
<a:ModificationDate>1770340910</a:ModificationDate>
<a:Rect>((-35996,-80475), (-6896,-66225))</a:Rect>
<a:ListOfPoints>((-35996,-66225),(-35996,-80475),(-6896,-80475))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o129"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o130"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o131">
<a:CreationDate>1770340913</a:CreationDate>
<a:ModificationDate>1770340913</a:ModificationDate>
<a:Rect>((-35921,-84525), (-6296,-66450))</a:Rect>
<a:ListOfPoints>((-35921,-66450),(-35921,-84525),(-6296,-84525))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o132"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o133"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o134">
<a:CreationDate>1770340917</a:CreationDate>
<a:ModificationDate>1770340917</a:ModificationDate>
<a:Rect>((-35696,-89025), (-7196,-66525))</a:Rect>
<a:ListOfPoints>((-35696,-66525),(-35696,-89025),(-7196,-89025))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o135"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o136"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o137">
<a:CreationDate>1770341014</a:CreationDate>
<a:ModificationDate>1770341014</a:ModificationDate>
<a:Rect>((5629,-61500), (29479,-13650))</a:Rect>
<a:ListOfPoints>((5629,-61500),(29479,-61500),(29479,-13650))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o117"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o138"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o139">
<a:CreationDate>1770341026</a:CreationDate>
<a:ModificationDate>1770341026</a:ModificationDate>
<a:Rect>((4654,-66150), (29329,-13800))</a:Rect>
<a:ListOfPoints>((4654,-66150),(29329,-66150),(29329,-13800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o120"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o140"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o141">
<a:CreationDate>1770341121</a:CreationDate>
<a:ModificationDate>1770341121</a:ModificationDate>
<a:Rect>((1129,-71812), (29179,-12825))</a:Rect>
<a:ListOfPoints>((1129,-71812),(29179,-71812),(29179,-12825))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o123"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o142"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o143">
<a:CreationDate>1770341132</a:CreationDate>
<a:ModificationDate>1770341132</a:ModificationDate>
<a:Rect>((-1646,-76762), (29254,-13725))</a:Rect>
<a:ListOfPoints>((-1646,-76762),(29254,-76762),(29254,-13725))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o126"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o144"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o145">
<a:CreationDate>1770341211</a:CreationDate>
<a:ModificationDate>1770341211</a:ModificationDate>
<a:Rect>((-3296,-80512), (29404,-12975))</a:Rect>
<a:ListOfPoints>((-3296,-80512),(29404,-80512),(29404,-12975))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o129"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o146"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o147">
<a:CreationDate>1770341227</a:CreationDate>
<a:ModificationDate>1770341227</a:ModificationDate>
<a:Rect>((1429,-84975), (29779,-13425))</a:Rect>
<a:ListOfPoints>((1429,-84975),(29779,-84975),(29779,-13425))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o132"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o148"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o149">
<a:CreationDate>1770341305</a:CreationDate>
<a:ModificationDate>1770341305</a:ModificationDate>
<a:Rect>((-2696,-89325), (28429,-12975))</a:Rect>
<a:ListOfPoints>((-2696,-89325),(28429,-89325),(28429,-12975))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o135"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o150"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o151">
<a:CreationDate>1770341317</a:CreationDate>
<a:ModificationDate>1770341317</a:ModificationDate>
<a:Rect>((-9371,-68475), (-2396,-66825))</a:Rect>
<a:ListOfPoints>((-2396,-66825),(-2396,-68475),(-9371,-68475))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o120"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o152"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o153"/>
</c:Object>
</o:DependencySymbol>
<o:ActorSymbol Id="o13">
<a:CreationDate>1770336745</a:CreationDate>
<a:ModificationDate>1770341366</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38137,13763), (-33338,17362))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o154"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o23">
<a:CreationDate>1770336746</a:CreationDate>
<a:ModificationDate>1770340239</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38812,-937), (-34013,2662))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o155"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o82">
<a:CreationDate>1770336748</a:CreationDate>
<a:ModificationDate>1770340217</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-40162,-38887), (-35363,-35288))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o156"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o116">
<a:CreationDate>1770336749</a:CreationDate>
<a:ModificationDate>1770340628</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38437,-66712), (-33638,-63113))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o157"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o14">
<a:CreationDate>1770336893</a:CreationDate>
<a:ModificationDate>1770337311</a:ModificationDate>
<a:Rect>((-19511,17775), (-9514,20700))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o158"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o17">
<a:CreationDate>1770336894</a:CreationDate>
<a:ModificationDate>1770337314</a:ModificationDate>
<a:Rect>((-13786,13950), (-4589,17025))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o159"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o20">
<a:CreationDate>1770336895</a:CreationDate>
<a:ModificationDate>1770339265</a:ModificationDate>
<a:Rect>((-23437,10201), (-10613,14473))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o160"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o24">
<a:CreationDate>1770336898</a:CreationDate>
<a:ModificationDate>1770339268</a:ModificationDate>
<a:Rect>((-8362,7200), (-1163,10501))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o161"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o33">
<a:CreationDate>1770336903</a:CreationDate>
<a:ModificationDate>1770339120</a:ModificationDate>
<a:Rect>((-8486,-7050), (611,-5025))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o162"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o27">
<a:CreationDate>1770336905</a:CreationDate>
<a:ModificationDate>1770339271</a:ModificationDate>
<a:Rect>((-17737,5325), (-10538,8324))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o163"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o55">
<a:CreationDate>1770336907</a:CreationDate>
<a:ModificationDate>1770339291</a:ModificationDate>
<a:Rect>((25913,-14475), (33113,-10876))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o164"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o30">
<a:CreationDate>1770336909</a:CreationDate>
<a:ModificationDate>1770339111</a:ModificationDate>
<a:Rect>((-14911,-526), (-6314,2025))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o165"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o36">
<a:CreationDate>1770336911</a:CreationDate>
<a:ModificationDate>1770341533</a:ModificationDate>
<a:Rect>((-7411,-11701), (2686,-9150))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o166"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o39">
<a:CreationDate>1770336913</a:CreationDate>
<a:ModificationDate>1770340504</a:ModificationDate>
<a:Rect>((-1036,-15826), (8461,-12825))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o167"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o42">
<a:CreationDate>1770336914</a:CreationDate>
<a:ModificationDate>1770339410</a:ModificationDate>
<a:Rect>((-7361,-21150), (1736,-18075))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o168"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o72">
<a:CreationDate>1770336915</a:CreationDate>
<a:ModificationDate>1770339425</a:ModificationDate>
<a:Rect>((-20486,-19126), (-9889,-15825))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o169"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o45">
<a:CreationDate>1770336916</a:CreationDate>
<a:ModificationDate>1770339406</a:ModificationDate>
<a:Rect>((-17261,-25501), (-7864,-22350))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o170"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o75">
<a:CreationDate>1770336919</a:CreationDate>
<a:ModificationDate>1770339408</a:ModificationDate>
<a:Rect>((842,-28275), (16938,-25350))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o171"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o58">
<a:CreationDate>1770337739</a:CreationDate>
<a:ModificationDate>1770339441</a:ModificationDate>
<a:Rect>((-31933,-4950), (-16137,-2101))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o172"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o63">
<a:CreationDate>1770337740</a:CreationDate>
<a:ModificationDate>1770339438</a:ModificationDate>
<a:Rect>((-2033,-4801), (13962,-1800))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o173"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o48">
<a:CreationDate>1770338515</a:CreationDate>
<a:ModificationDate>1770339152</a:ModificationDate>
<a:Rect>((89,-32250), (9286,-29625))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o174"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o113">
<a:CreationDate>1770338516</a:CreationDate>
<a:ModificationDate>1770340553</a:ModificationDate>
<a:Rect>((-24134,-47100), (-10438,-43725))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o175"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o97">
<a:CreationDate>1770338517</a:CreationDate>
<a:ModificationDate>1770340281</a:ModificationDate>
<a:Rect>((-7887,-58125), (6309,-55200))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o176"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o94">
<a:CreationDate>1770338518</a:CreationDate>
<a:ModificationDate>1770340277</a:ModificationDate>
<a:Rect>((-7862,-53551), (7033,-50850))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o177"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o110">
<a:CreationDate>1770338519</a:CreationDate>
<a:ModificationDate>1770340402</a:ModificationDate>
<a:Rect>((-23758,-40575), (-7963,-38100))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o178"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o91">
<a:CreationDate>1770338520</a:CreationDate>
<a:ModificationDate>1770340273</a:ModificationDate>
<a:Rect>((-8162,-50100), (9133,-47175))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o179"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o85">
<a:CreationDate>1770338521</a:CreationDate>
<a:ModificationDate>1770340381</a:ModificationDate>
<a:Rect>((-8912,-36825), (6883,-33750))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o180"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o88">
<a:CreationDate>1770338522</a:CreationDate>
<a:ModificationDate>1770340267</a:ModificationDate>
<a:Rect>((-6936,-43350), (3561,-40275))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o181"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o117">
<a:CreationDate>1770338524</a:CreationDate>
<a:ModificationDate>1770340752</a:ModificationDate>
<a:Rect>((-2786,-63301), (5711,-59700))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o182"/>
</c:Object>
</o:UseCaseSymbol>
<o:TextSymbol Id="o183">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770339544</a:CreationDate>
<a:ModificationDate>1770339546</a:ModificationDate>
<a:Rect>((-23133,-2736), (-18334,863))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o184">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770339549</a:CreationDate>
<a:ModificationDate>1770339557</a:ModificationDate>
<a:Rect>((10842,-15786), (15641,-12187))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o185">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770339550</a:CreationDate>
<a:ModificationDate>1770339555</a:ModificationDate>
<a:Rect>((17667,-10986), (22466,-7387))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o186">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770339550</a:CreationDate>
<a:ModificationDate>1770339552</a:ModificationDate>
<a:Rect>((17442,-6936), (22241,-3337))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o187">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770339559</a:CreationDate>
<a:ModificationDate>1770339569</a:ModificationDate>
<a:Rect>((-4383,-29136), (416,-25537))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o188">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770339560</a:CreationDate>
<a:ModificationDate>1770339620</a:ModificationDate>
<a:Rect>((20067,-23586), (24866,-19987))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o189">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770339561</a:CreationDate>
<a:ModificationDate>1770339609</a:ModificationDate>
<a:Rect>((20142,-18186), (24941,-14587))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o190">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770339576</a:CreationDate>
<a:ModificationDate>1770339627</a:ModificationDate>
<a:Rect>((20367,-32136), (25166,-28537))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o191">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770340561</a:CreationDate>
<a:ModificationDate>1770340564</a:ModificationDate>
<a:Rect>((18792,-35737), (23591,-32138))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o192">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770340566</a:CreationDate>
<a:ModificationDate>1770340568</a:ModificationDate>
<a:Rect>((20667,-42937), (25466,-39338))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o193">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770340572</a:CreationDate>
<a:ModificationDate>1770340575</a:ModificationDate>
<a:Rect>((21117,-49162), (25916,-45563))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o194">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770340576</a:CreationDate>
<a:ModificationDate>1770340580</a:ModificationDate>
<a:Rect>((-10458,-39412), (-5659,-35813))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o195">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770340586</a:CreationDate>
<a:ModificationDate>1770340588</a:ModificationDate>
<a:Rect>((22092,-53137), (26891,-49538))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o196">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770340589</a:CreationDate>
<a:ModificationDate>1770340592</a:ModificationDate>
<a:Rect>((21867,-57862), (26666,-54263))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o197">
<a:Text>&lt;&lt;extend&gt;&gt;</a:Text>
<a:CreationDate>1770340617</a:CreationDate>
<a:ModificationDate>1770340623</a:ModificationDate>
<a:Rect>((-9634,-45337), (-4835,-41738))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:UseCaseSymbol Id="o120">
<a:CreationDate>1770340648</a:CreationDate>
<a:ModificationDate>1770340751</a:ModificationDate>
<a:Rect>((-3695,-67425), (4902,-64201))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o198"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o126">
<a:CreationDate>1770340649</a:CreationDate>
<a:ModificationDate>1770340814</a:ModificationDate>
<a:Rect>((-5545,-78225), (2253,-75300))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o199"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o129">
<a:CreationDate>1770340649</a:CreationDate>
<a:ModificationDate>1770340833</a:ModificationDate>
<a:Rect>((-7445,-81900), (852,-79125))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o200"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o123">
<a:CreationDate>1770340650</a:CreationDate>
<a:ModificationDate>1770340790</a:ModificationDate>
<a:Rect>((-4220,-73575), (6478,-70050))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o201"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o152">
<a:CreationDate>1770340651</a:CreationDate>
<a:ModificationDate>1770340757</a:ModificationDate>
<a:Rect>((-17945,-70876), (-7248,-67875))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o202"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o132">
<a:CreationDate>1770340652</a:CreationDate>
<a:ModificationDate>1770340856</a:ModificationDate>
<a:Rect>((-7370,-86700), (1827,-83326))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o203"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o135">
<a:CreationDate>1770340863</a:CreationDate>
<a:ModificationDate>1770340882</a:ModificationDate>
<a:Rect>((-7895,-90751), (2502,-87900))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o204"/>
</c:Object>
</o:UseCaseSymbol>
<o:TextSymbol Id="o205">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770341325</a:CreationDate>
<a:ModificationDate>1770341339</a:ModificationDate>
<a:Rect>((21942,-72262), (26741,-68663))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o206">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770341326</a:CreationDate>
<a:ModificationDate>1770341336</a:ModificationDate>
<a:Rect>((-7683,-69037), (-2884,-65438))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o207">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770341326</a:CreationDate>
<a:ModificationDate>1770341331</a:ModificationDate>
<a:Rect>((22767,-66787), (27566,-63188))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o208">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770341327</a:CreationDate>
<a:ModificationDate>1770341333</a:ModificationDate>
<a:Rect>((21717,-62512), (26516,-58913))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o209">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770341341</a:CreationDate>
<a:ModificationDate>1770341349</a:ModificationDate>
<a:Rect>((22992,-85987), (27791,-82388))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o210">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770341342</a:CreationDate>
<a:ModificationDate>1770341347</a:ModificationDate>
<a:Rect>((22092,-81787), (26891,-78188))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o211">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770341342</a:CreationDate>
<a:ModificationDate>1770341344</a:ModificationDate>
<a:Rect>((22092,-77737), (26891,-74138))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o212">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770341351</a:CreationDate>
<a:ModificationDate>1770341353</a:ModificationDate>
<a:Rect>((21567,-89587), (26366,-85988))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o213">
<a:Text>&lt;&lt;include&gt;&gt;</a:Text>
<a:CreationDate>1770341685</a:CreationDate>
<a:ModificationDate>1770341686</a:ModificationDate>
<a:Rect>((-9048,-17212), (-4249,-13613))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o214">
<a:Text>&lt;&lt;extend&gt;&gt;</a:Text>
<a:CreationDate>1770341739</a:CreationDate>
<a:ModificationDate>1770341740</a:ModificationDate>
<a:Rect>((-4473,-3263), (326,336))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Generalizations>
<o:Generalization Id="o83">
<a:ObjectID>B2D9846C-CC36-4781-A5AB-89AE7E3A12DA</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1770340184</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340184</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o155"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o156"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o56">
<a:ObjectID>DA03E5EB-FFDB-41BE-A8D8-7B9E73D5E67A</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1770339175</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339175</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o165"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o59">
<a:ObjectID>0EF1843C-BBF9-4B19-900F-B232EF85AADA</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1770339180</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339180</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o172"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o165"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o61">
<a:ObjectID>F8F62947-B845-422B-AF0C-7CA7D79DE866</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1770339184</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339184</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o162"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o64">
<a:ObjectID>6DBCF1A8-0F35-44AF-AB59-177B914FC41D</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1770339189</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339189</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o165"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o173"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o66">
<a:ObjectID>5DC1C704-5745-4BF5-B4CE-700380DD95BF</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1770339200</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339200</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o166"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o68">
<a:ObjectID>E55710E3-9F83-4DDC-8616-395BDAAE6D15</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1770339211</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339211</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o167"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o70">
<a:ObjectID>2F48DDA0-7562-4FF2-8A1C-42C3929A1D94</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1770339217</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339217</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o168"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o73">
<a:ObjectID>6B2A4882-76D7-4C0E-B0CD-E49392C2FFB9</a:ObjectID>
<a:Name>Dependance_8</a:Name>
<a:Code>Dependance_8</a:Code>
<a:CreationDate>1770339221</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339221</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o169"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o167"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o76">
<a:ObjectID>D117FCF6-7612-48BC-84F7-C2FB4CA12DD2</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1770339226</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339226</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o171"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o170"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o78">
<a:ObjectID>A5BE9036-C546-4A98-8A34-7FA4EDEC0100</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1770339229</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339229</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o170"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o80">
<a:ObjectID>5E540DFC-8DC7-44A2-AC37-AFC7B8D47618</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1770339241</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339241</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o174"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o100">
<a:ObjectID>75717AAE-BBFB-4B56-93AF-C0A0AF9D6518</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1770340431</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340431</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o180"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o102">
<a:ObjectID>04224F66-8433-4E6B-8DF1-EC557AFFB5B6</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1770340436</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340436</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o181"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o104">
<a:ObjectID>BEDEC708-D9A9-42C7-8EB4-09A0692B0703</a:ObjectID>
<a:Name>Dependance_14</a:Name>
<a:Code>Dependance_14</a:Code>
<a:CreationDate>1770340443</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340443</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o179"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o106">
<a:ObjectID>9D75C213-9C13-44D6-A311-3BE31D767486</a:ObjectID>
<a:Name>Dependance_15</a:Name>
<a:Code>Dependance_15</a:Code>
<a:CreationDate>1770340449</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340449</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o177"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o108">
<a:ObjectID>7873F43F-7406-42E9-BF02-AE3F076F21C2</a:ObjectID>
<a:Name>Dependance_16</a:Name>
<a:Code>Dependance_16</a:Code>
<a:CreationDate>1770340539</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340539</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o176"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o111">
<a:ObjectID>85A63F03-9A3C-4FE0-BD59-C87484B38529</a:ObjectID>
<a:Name>Dependance_17</a:Name>
<a:Code>Dependance_17</a:Code>
<a:CreationDate>1770340546</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340546</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o178"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o180"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o114">
<a:ObjectID>F1D6D47C-1B0C-411A-8B7C-B0B03B4A363A</a:ObjectID>
<a:Name>Dependance_18</a:Name>
<a:Code>Dependance_18</a:Code>
<a:CreationDate>1770340548</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340548</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o181"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o175"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o138">
<a:ObjectID>1ADADCDE-F28B-4513-BB70-40E76678D146</a:ObjectID>
<a:Name>Dependance_19</a:Name>
<a:Code>Dependance_19</a:Code>
<a:CreationDate>1770341014</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770341014</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o182"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o140">
<a:ObjectID>091A7716-04A2-4F46-ACDD-46CAC44AADD8</a:ObjectID>
<a:Name>Dependance_20</a:Name>
<a:Code>Dependance_20</a:Code>
<a:CreationDate>1770341026</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770341026</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o198"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o142">
<a:ObjectID>B28D8942-9F9A-403D-9E17-560727150E67</a:ObjectID>
<a:Name>Dependance_21</a:Name>
<a:Code>Dependance_21</a:Code>
<a:CreationDate>1770341121</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770341121</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o201"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o144">
<a:ObjectID>FD2BF422-505E-4A15-98B2-332FF130E1A2</a:ObjectID>
<a:Name>Dependance_22</a:Name>
<a:Code>Dependance_22</a:Code>
<a:CreationDate>1770341132</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770341132</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o199"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o146">
<a:ObjectID>03A68156-FC2F-4730-A1F5-3D441E388A18</a:ObjectID>
<a:Name>Dependance_23</a:Name>
<a:Code>Dependance_23</a:Code>
<a:CreationDate>1770341211</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770341211</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o200"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o148">
<a:ObjectID>7EF0DE37-265A-49E3-9BC9-3908E2238A45</a:ObjectID>
<a:Name>Dependance_24</a:Name>
<a:Code>Dependance_24</a:Code>
<a:CreationDate>1770341227</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770341227</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o203"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o150">
<a:ObjectID>BDB4F960-8320-4512-8581-826917277C57</a:ObjectID>
<a:Name>Dependance_25</a:Name>
<a:Code>Dependance_25</a:Code>
<a:CreationDate>1770341305</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770341305</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o164"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o204"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o153">
<a:ObjectID>28889E76-C51D-44B7-AB33-995B97B2098C</a:ObjectID>
<a:Name>Dependance_26</a:Name>
<a:Code>Dependance_26</a:Code>
<a:CreationDate>1770341317</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770341317</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o202"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o198"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o154">
<a:ObjectID>117BC571-5E21-4E8E-B67A-7AEEAB230AEE</a:ObjectID>
<a:Name>VISITEUR</a:Name>
<a:Code>VISITEUR</a:Code>
<a:CreationDate>1770336745</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770336779</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:Actor>
<o:Actor Id="o155">
<a:ObjectID>D831E293-FBE9-426D-AC35-5A3BE932A1FD</a:ObjectID>
<a:Name>MEMBRE STANDARD</a:Name>
<a:Code>MEMBRE_STANDARD</a:Code>
<a:CreationDate>1770336746</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770336812</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:Actor>
<o:Actor Id="o156">
<a:ObjectID>B34D1294-23AF-4622-9E9D-31F805BB47E5</a:ObjectID>
<a:Name>MEMBRE VÉRIFIÉ</a:Name>
<a:Code>MEMBRE_VERIFIE</a:Code>
<a:CreationDate>1770336748</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770336832</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:Actor>
<o:Actor Id="o157">
<a:ObjectID>60B74F70-17DD-4455-B9F1-175371A708F1</a:ObjectID>
<a:Name>ADMINISTRATEUR</a:Name>
<a:Code>ADMINISTRATEUR</a:Code>
<a:CreationDate>1770336749</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770336854</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o158">
<a:ObjectID>45732CC8-1182-42C5-999A-549BF81956D6</a:ObjectID>
<a:Name>Consulter annonces</a:Name>
<a:Code>Consulter_annonces</a:Code>
<a:CreationDate>1770336893</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770336944</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o159">
<a:ObjectID>34CD6651-3EE5-4CFB-AF7D-718D763384DE</a:ObjectID>
<a:Name>Consulter espèces</a:Name>
<a:Code>Consulter_especes</a:Code>
<a:CreationDate>1770336894</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337251</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o160">
<a:ObjectID>E5789BB2-A8D9-4A9F-A713-FBD9BC43369B</a:ObjectID>
<a:Name>Voir détails annonce (photos، description، espèce)</a:Name>
<a:Code>Voir_details_annonce__photos،_description،_espece_</a:Code>
<a:CreationDate>1770336895</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337282</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o161">
<a:ObjectID>0C5538EB-FABF-42F7-B903-19911D30C0AB</a:ObjectID>
<a:Name>S’inscrire</a:Name>
<a:Code>S’inscrire</a:Code>
<a:CreationDate>1770336898</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337590</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o162">
<a:ObjectID>22D63130-A8DA-4702-A002-6070BB486DD1</a:ObjectID>
<a:Name>Modifier annonce</a:Name>
<a:Code>Modifier_annonce</a:Code>
<a:CreationDate>1770336903</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337841</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o163">
<a:ObjectID>9B03C13E-98EE-4E73-88E5-2CBB78192F9C</a:ObjectID>
<a:Name>Se connecter</a:Name>
<a:Code>Se_connecter</a:Code>
<a:CreationDate>1770336905</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337610</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o164">
<a:ObjectID>23D2EBBF-BADF-4855-B26B-E34DF96CCBB8</a:ObjectID>
<a:Name>Login</a:Name>
<a:Code>Login</a:Code>
<a:CreationDate>1770336907</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337667</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o165">
<a:ObjectID>7C50CA21-D87A-40C1-ABB4-8FD8949B466E</a:ObjectID>
<a:Name>Ajouter annonce</a:Name>
<a:Code>Ajouter_annonce</a:Code>
<a:CreationDate>1770336909</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337722</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o166">
<a:ObjectID>378514B1-B2D0-49C9-8F7F-7F52D15985A0</a:ObjectID>
<a:Name>Supprimer annonce</a:Name>
<a:Code>Supprimer_annonce</a:Code>
<a:CreationDate>1770336911</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337863</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o167">
<a:ObjectID>F7DF4B9A-7C9F-43CE-9851-4CC980BD6EAC</a:ObjectID>
<a:Name>Ajouter aux favoris</a:Name>
<a:Code>Ajouter_aux_favoris</a:Code>
<a:CreationDate>1770336913</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338186</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o168">
<a:ObjectID>C907D5B6-1D76-4DE0-959F-442EB79FD336</a:ObjectID>
<a:Name>Retirer des favoris</a:Name>
<a:Code>Retirer_des_favoris</a:Code>
<a:CreationDate>1770336914</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338406</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o169">
<a:ObjectID>4734981B-08E0-40B1-9E0C-FBC25ED07199</a:ObjectID>
<a:Name>Vérifier unicité favori</a:Name>
<a:Code>Verifier_unicite_favori</a:Code>
<a:CreationDate>1770336915</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338253</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o170">
<a:ObjectID>97D5CECD-81F5-4C79-992C-BAC880283484</a:ObjectID>
<a:Name>Contacter vendeur</a:Name>
<a:Code>Contacter_vendeur</a:Code>
<a:CreationDate>1770336916</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338429</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o171">
<a:ObjectID>A3843D42-4E09-41BB-ABD1-F564D5F1EE77</a:ObjectID>
<a:Name>Vérifier limite contacts (10 / jour)</a:Name>
<a:Code>Verifier_limite_contacts__10___jour_</a:Code>
<a:CreationDate>1770336919</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338459</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o172">
<a:ObjectID>206823F0-3ADC-4D4A-B7F3-D28807CE0D9C</a:ObjectID>
<a:Name>Vérifier quota (3 annonces max)</a:Name>
<a:Code>Verifier_quota__3_annonces_max_</a:Code>
<a:CreationDate>1770337739</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337762</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o173">
<a:ObjectID>E5C71E65-403B-4507-9785-EBF5BF437B4B</a:ObjectID>
<a:Name>Soumettre annonce à validation</a:Name>
<a:Code>Soumettre_annonce_a_validation</a:Code>
<a:CreationDate>1770337740</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337797</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o174">
<a:ObjectID>56B763AC-7659-482C-8BD5-31085CC9956C</a:ObjectID>
<a:Name>Signaler annonce</a:Name>
<a:Code>Signaler_annonce</a:Code>
<a:CreationDate>1770338515</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338543</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o175">
<a:ObjectID>1C24925B-9BE4-479B-83B6-48B6C2B13FB7</a:ObjectID>
<a:Name>Traitement prioritaire (≤ 4h)</a:Name>
<a:Code>Traitement_prioritaire__≤_4h_</a:Code>
<a:CreationDate>1770338516</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339836</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o176">
<a:ObjectID>533CE49F-3D73-46E4-9F7F-BF4CF2D7CE62</a:ObjectID>
<a:Name>Consulter historique contacts</a:Name>
<a:Code>Consulter_historique_contacts</a:Code>
<a:CreationDate>1770338517</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339976</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o177">
<a:ObjectID>D4295E3C-4070-4404-9A9F-6C87541052F5</a:ObjectID>
<a:Name>Consulter historique annonces</a:Name>
<a:Code>Consulter_historique_annonces</a:Code>
<a:CreationDate>1770338518</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339955</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o178">
<a:ObjectID>73372BF3-38C9-424F-B379-B5ED1F74BC17</a:ObjectID>
<a:Name>Vérifier quota (5 annonces max)</a:Name>
<a:Code>Verifier_quota__5_annonces_max_</a:Code>
<a:CreationDate>1770338519</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339741</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o179">
<a:ObjectID>C6BB4BF0-BF77-46C7-90DF-00D54BB54C85</a:ObjectID>
<a:Name>Voir badge “Membre de Confiance”</a:Name>
<a:Code>Voir_badge_“Membre_de_Confiance”</a:Code>
<a:CreationDate>1770338520</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339857</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o180">
<a:ObjectID>8E993FA3-600C-4F11-A872-2B3198CDCB38</a:ObjectID>
<a:Name>Ajouter annonce (quota étendu)</a:Name>
<a:Code>Ajouter_annonce__quota_etendu_</a:Code>
<a:CreationDate>1770338521</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339719</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o181">
<a:ObjectID>DACC3B34-6B18-4568-BE91-92F9474F7FE4</a:ObjectID>
<a:Name>Validation accélérée</a:Name>
<a:Code>Validation_acceleree</a:Code>
<a:CreationDate>1770338522</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339775</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o182">
<a:ObjectID>9C195FBF-9080-48FC-9553-4EFF8D2D5E03</a:ObjectID>
<a:Name>Valider annonce</a:Name>
<a:Code>Valider_annonce</a:Code>
<a:CreationDate>1770338524</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340672</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o198">
<a:ObjectID>31A2CC66-515E-42C1-9F9B-0687E8738855</a:ObjectID>
<a:Name>Rejeter annonce</a:Name>
<a:Code>Rejeter_annonce</a:Code>
<a:CreationDate>1770340648</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340708</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o199">
<a:ObjectID>43CBD286-8DA8-473E-88D6-41F1EC299B24</a:ObjectID>
<a:Name>Ajouter espèce</a:Name>
<a:Code>Ajouter_espece</a:Code>
<a:CreationDate>1770340649</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340810</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o200">
<a:ObjectID>4F0EA7C7-CC33-4B99-8EB2-3BA6634DAC9B</a:ObjectID>
<a:Name>Modifier espèce</a:Name>
<a:Code>Modifier_espece</a:Code>
<a:CreationDate>1770340650</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340831</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o201">
<a:ObjectID>CD24C4E0-5BFC-439E-83A2-5DDBF5B4C843</a:ObjectID>
<a:Name>Suspendre utilisateur</a:Name>
<a:Code>Suspendre_utilisateur</a:Code>
<a:CreationDate>1770340650</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340786</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o202">
<a:ObjectID>D0CFAC0E-01FE-4272-BC06-450F3CCB9E85</a:ObjectID>
<a:Name>Fournir motif de rejet</a:Name>
<a:Code>Fournir_motif_de_rejet</a:Code>
<a:CreationDate>1770340651</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340738</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o203">
<a:ObjectID>845DE63F-4832-4911-B9C2-412107166331</a:ObjectID>
<a:Name>Désactiver espèce</a:Name>
<a:Code>Desactiver_espece</a:Code>
<a:CreationDate>1770340652</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340849</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
<o:UseCase Id="o204">
<a:ObjectID>46FA31DC-ADDB-46F5-93AB-5E62E35A99A1</a:ObjectID>
<a:Name>Traiter signalements</a:Name>
<a:Code>Traiter_signalements</a:Code>
<a:CreationDate>1770340863</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340879</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o15">
<a:ObjectID>DE5371AE-2DD9-4BA3-8754-026910110F93</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1770337321</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337321</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o158"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o18">
<a:ObjectID>D401E6FF-8C9D-48E9-A604-9A20A9F4503B</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1770337324</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337324</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o159"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o21">
<a:ObjectID>51BBE94C-E70D-40A4-A86E-73AECE26FE84</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1770337330</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770337330</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o160"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o25">
<a:ObjectID>D67A62B6-155F-4BC5-9659-FED9466FA777</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1770338016</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338016</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o161"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o155"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o28">
<a:ObjectID>3704ABBB-7A22-4238-9C78-FE3DD00BA145</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1770338019</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338019</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o163"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o155"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o31">
<a:ObjectID>4E1C0C29-88AD-4431-A8E3-F0147FC77424</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1770338022</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338022</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o165"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o155"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o34">
<a:ObjectID>E28BD6CB-0FB9-4B5A-BBEF-B3A90314A30F</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1770338040</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338040</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o162"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o37">
<a:ObjectID>D1569AB5-ED50-409C-BC59-0591870B3EB7</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1770338046</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338046</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o166"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o40">
<a:ObjectID>CFC875F5-AD2B-459F-9B57-3F2BD96449CC</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1770338608</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338608</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o167"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o43">
<a:ObjectID>57FC5B2C-5D33-4640-81B8-B310BB75B725</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1770338615</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338615</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o168"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o46">
<a:ObjectID>8767A942-7895-4D89-A09E-4BF01D442AE5</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1770338628</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338628</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o170"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o49">
<a:ObjectID>59252672-82DA-487A-BF10-AE4E70CB4AEE</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1770338744</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770338744</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o155"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o174"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o51">
<a:ObjectID>59425AC1-6897-4E88-BC36-84349270A227</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1770339062</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339062</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o161"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o154"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o53">
<a:ObjectID>2DBE7CF7-65D1-4BF8-A386-647BAB3064C5</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1770339098</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770339098</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o154"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o163"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o86">
<a:ObjectID>F09283F4-B801-4A2A-9DF8-A9541FCC2D61</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association_15</a:Code>
<a:CreationDate>1770340288</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340288</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o180"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o156"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o89">
<a:ObjectID>1323E4B8-8B69-4883-8D26-DA1B068610EA</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association_16</a:Code>
<a:CreationDate>1770340294</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340294</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o156"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o181"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o92">
<a:ObjectID>A9DA7CCF-4640-49A4-B663-7B5D1BB1042D</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>Association_17</a:Code>
<a:CreationDate>1770340299</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340299</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o156"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o179"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o95">
<a:ObjectID>0FC372B6-BFFA-4E7B-B493-6A9FF11F657C</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>Association_18</a:Code>
<a:CreationDate>1770340302</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340302</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o156"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o177"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o98">
<a:ObjectID>13CF71C2-4A78-4C4C-ABF5-ECC8098BC6B2</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>Association_19</a:Code>
<a:CreationDate>1770340305</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340305</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:Actor Ref="o156"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o176"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o118">
<a:ObjectID>407A1CDD-732C-4BFF-BA86-3BFB25F689AF</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>Association_20</a:Code>
<a:CreationDate>1770340896</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340896</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o157"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o121">
<a:ObjectID>E6B282C3-1A19-4243-8CE5-C3C7AF4CCE73</a:ObjectID>
<a:Name>Association_21</a:Name>
<a:Code>Association_21</a:Code>
<a:CreationDate>1770340900</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340900</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o198"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o157"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o124">
<a:ObjectID>1153131C-D3C1-4075-8359-6CA04D47FEC0</a:ObjectID>
<a:Name>Association_22</a:Name>
<a:Code>Association_22</a:Code>
<a:CreationDate>1770340903</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340903</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o201"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o157"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o127">
<a:ObjectID>32D2E8B9-C3AC-4C5F-83BA-7C044005071E</a:ObjectID>
<a:Name>Association_23</a:Name>
<a:Code>Association_23</a:Code>
<a:CreationDate>1770340906</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340906</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o199"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o157"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o130">
<a:ObjectID>3A070115-5904-444F-8087-384D1656746E</a:ObjectID>
<a:Name>Association_24</a:Name>
<a:Code>Association_24</a:Code>
<a:CreationDate>1770340910</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340910</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o200"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o157"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o133">
<a:ObjectID>5FB8E1F3-434C-4EC4-92F7-E8AA0659DC80</a:ObjectID>
<a:Name>Association_25</a:Name>
<a:Code>Association_25</a:Code>
<a:CreationDate>1770340913</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340913</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o203"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o157"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o136">
<a:ObjectID>AE48FE67-2843-4281-A145-9AF6A14F6CF7</a:ObjectID>
<a:Name>Association_26</a:Name>
<a:Code>Association_26</a:Code>
<a:CreationDate>1770340917</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770340917</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<c:Object1>
<o:UseCase Ref="o204"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o157"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o215">
<a:ObjectID>556B3684-064F-4CD0-BA94-AD5FF9842AF9</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1770336682</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770336682</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o216">
<a:ObjectID>BBC5E41C-4FC4-4438-8CB0-994005EDA1B3</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1770336684</a:CreationDate>
<a:Creator>ORDINATEUR</a:Creator>
<a:ModificationDate>1770336684</a:ModificationDate>
<a:Modifier>ORDINATEUR</a:Modifier>
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