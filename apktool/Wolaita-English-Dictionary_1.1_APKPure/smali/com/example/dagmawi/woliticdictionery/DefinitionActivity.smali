.class public Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "DefinitionActivity.java"


# instance fields
.field tp:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 16
    const/4 v0, 0x3

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 109
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v105, 0x7f04001e

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->setContentView(I)V

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/r0adkll/slidr/Slidr;->attach(Landroid/app/Activity;)Lcom/r0adkll/slidr/model/SlidrInterface;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "WORD"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v103

    .line 26
    .local v103, "word":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "DEFINITION"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 27
    .local v25, "definition":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "DETAIL"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 28
    .local v27, "detail":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR4"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v89

    .line 29
    .local v89, "for4":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR5"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v93

    .line 30
    .local v93, "for5":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR6"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v95

    .line 31
    .local v95, "for6":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR7"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v97

    .line 32
    .local v97, "for7":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR8"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v99

    .line 33
    .local v99, "for8":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR9"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    .line 34
    .local v101, "for9":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR10"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 35
    .local v29, "for10":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR11"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 36
    .local v31, "for11":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR12"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 37
    .local v33, "for12":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR13"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 38
    .local v35, "for13":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR14"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 39
    .local v37, "for14":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR15"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 40
    .local v39, "for15":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR16"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 41
    .local v41, "for16":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR17"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 42
    .local v43, "for17":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR18"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 43
    .local v45, "for18":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR19"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 44
    .local v47, "for19":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR20"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 45
    .local v49, "for20":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR21"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 46
    .local v51, "for21":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR22"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 47
    .local v53, "for22":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR23"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 48
    .local v55, "for23":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR24"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    .line 49
    .local v57, "for24":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR25"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    .line 50
    .local v59, "for25":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR26"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    .line 51
    .local v61, "for26":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR27"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    .line 52
    .local v63, "for27":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR28"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    .line 53
    .local v65, "for28":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR29"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    .line 54
    .local v67, "for29":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR30"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    .line 55
    .local v69, "for30":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR31"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    .line 56
    .local v71, "for31":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR32"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    .line 57
    .local v73, "for32":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR33"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 58
    .local v75, "for33":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR34"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    .line 59
    .local v77, "for34":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR35"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    .line 60
    .local v79, "for35":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR36"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    .line 61
    .local v81, "for36":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR37"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    .line 62
    .local v83, "for37":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR38"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    .line 63
    .local v85, "for38":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR39"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    .line 64
    .local v87, "for39":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v105

    const-string v106, "FOR40"

    invoke-virtual/range {v105 .. v106}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 68
    .local v90, "for40":Ljava/lang/String;
    const v105, 0x7f0e0097

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v104

    check-cast v104, Landroid/widget/TextView;

    .line 69
    .local v104, "worsText":Landroid/widget/TextView;
    const v105, 0x7f0e0098

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    .line 70
    .local v26, "definitionText":Landroid/widget/TextView;
    const v105, 0x7f0e0099

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/TextView;

    .line 71
    .local v28, "detailText":Landroid/widget/TextView;
    const v105, 0x7f0e009a

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v92

    check-cast v92, Landroid/widget/TextView;

    .line 72
    .local v92, "for4text":Landroid/widget/TextView;
    const v105, 0x7f0e009b

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v94

    check-cast v94, Landroid/widget/TextView;

    .line 73
    .local v94, "for5text":Landroid/widget/TextView;
    const v105, 0x7f0e009c

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v96

    check-cast v96, Landroid/widget/TextView;

    .line 74
    .local v96, "for6text":Landroid/widget/TextView;
    const v105, 0x7f0e009d

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v98

    check-cast v98, Landroid/widget/TextView;

    .line 75
    .local v98, "for7text":Landroid/widget/TextView;
    const v105, 0x7f0e009e

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v100

    check-cast v100, Landroid/widget/TextView;

    .line 76
    .local v100, "for8text":Landroid/widget/TextView;
    const v105, 0x7f0e009f

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v102

    check-cast v102, Landroid/widget/TextView;

    .line 77
    .local v102, "for9text":Landroid/widget/TextView;
    const v105, 0x7f0e00a0

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    .line 78
    .local v30, "for10text":Landroid/widget/TextView;
    const v105, 0x7f0e00a1

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/TextView;

    .line 79
    .local v32, "for11text":Landroid/widget/TextView;
    const v105, 0x7f0e00a2

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/TextView;

    .line 80
    .local v34, "for12text":Landroid/widget/TextView;
    const v105, 0x7f0e00a3

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v36

    check-cast v36, Landroid/widget/TextView;

    .line 81
    .local v36, "for13text":Landroid/widget/TextView;
    const v105, 0x7f0e00a4

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v38

    check-cast v38, Landroid/widget/TextView;

    .line 82
    .local v38, "for14text":Landroid/widget/TextView;
    const v105, 0x7f0e00a5

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v40

    check-cast v40, Landroid/widget/TextView;

    .line 83
    .local v40, "for15text":Landroid/widget/TextView;
    const v105, 0x7f0e00a6

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v42

    check-cast v42, Landroid/widget/TextView;

    .line 84
    .local v42, "for16text":Landroid/widget/TextView;
    const v105, 0x7f0e00a7

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v44

    check-cast v44, Landroid/widget/TextView;

    .line 85
    .local v44, "for17text":Landroid/widget/TextView;
    const v105, 0x7f0e00a8

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v46

    check-cast v46, Landroid/widget/TextView;

    .line 86
    .local v46, "for18text":Landroid/widget/TextView;
    const v105, 0x7f0e00a9

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v48

    check-cast v48, Landroid/widget/TextView;

    .line 87
    .local v48, "for19text":Landroid/widget/TextView;
    const v105, 0x7f0e00aa

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v50

    check-cast v50, Landroid/widget/TextView;

    .line 88
    .local v50, "for20text":Landroid/widget/TextView;
    const v105, 0x7f0e00ab

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v52

    check-cast v52, Landroid/widget/TextView;

    .line 89
    .local v52, "for21text":Landroid/widget/TextView;
    const v105, 0x7f0e00ac

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v54

    check-cast v54, Landroid/widget/TextView;

    .line 90
    .local v54, "for22text":Landroid/widget/TextView;
    const v105, 0x7f0e00ad

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v56

    check-cast v56, Landroid/widget/TextView;

    .line 91
    .local v56, "for23text":Landroid/widget/TextView;
    const v105, 0x7f0e00ae

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v58

    check-cast v58, Landroid/widget/TextView;

    .line 92
    .local v58, "for24text":Landroid/widget/TextView;
    const v105, 0x7f0e00af

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v60

    check-cast v60, Landroid/widget/TextView;

    .line 93
    .local v60, "for25text":Landroid/widget/TextView;
    const v105, 0x7f0e00b0

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v62

    check-cast v62, Landroid/widget/TextView;

    .line 94
    .local v62, "for26text":Landroid/widget/TextView;
    const v105, 0x7f0e00b1

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v64

    check-cast v64, Landroid/widget/TextView;

    .line 95
    .local v64, "for27text":Landroid/widget/TextView;
    const v105, 0x7f0e00b2

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v66

    check-cast v66, Landroid/widget/TextView;

    .line 96
    .local v66, "for28text":Landroid/widget/TextView;
    const v105, 0x7f0e00b3

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v68

    check-cast v68, Landroid/widget/TextView;

    .line 97
    .local v68, "for29text":Landroid/widget/TextView;
    const v105, 0x7f0e00b4

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v70

    check-cast v70, Landroid/widget/TextView;

    .line 98
    .local v70, "for30text":Landroid/widget/TextView;
    const v105, 0x7f0e00b5

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v72

    check-cast v72, Landroid/widget/TextView;

    .line 99
    .local v72, "for31text":Landroid/widget/TextView;
    const v105, 0x7f0e00b6

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v74

    check-cast v74, Landroid/widget/TextView;

    .line 100
    .local v74, "for32text":Landroid/widget/TextView;
    const v105, 0x7f0e00b7

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v76

    check-cast v76, Landroid/widget/TextView;

    .line 101
    .local v76, "for33text":Landroid/widget/TextView;
    const v105, 0x7f0e00b8

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v78

    check-cast v78, Landroid/widget/TextView;

    .line 102
    .local v78, "for34text":Landroid/widget/TextView;
    const v105, 0x7f0e00b9

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v80

    check-cast v80, Landroid/widget/TextView;

    .line 103
    .local v80, "for35text":Landroid/widget/TextView;
    const v105, 0x7f0e00ba

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v82

    check-cast v82, Landroid/widget/TextView;

    .line 104
    .local v82, "for36text":Landroid/widget/TextView;
    const v105, 0x7f0e00bb

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v84

    check-cast v84, Landroid/widget/TextView;

    .line 105
    .local v84, "for37text":Landroid/widget/TextView;
    const v105, 0x7f0e00bc

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v86

    check-cast v86, Landroid/widget/TextView;

    .line 106
    .local v86, "for38text":Landroid/widget/TextView;
    const v105, 0x7f0e00bd

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v88

    check-cast v88, Landroid/widget/TextView;

    .line 107
    .local v88, "for39text":Landroid/widget/TextView;
    const v105, 0x7f0e00be

    move-object/from16 v0, p0

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v91

    check-cast v91, Landroid/widget/TextView;

    .line 110
    .local v91, "for40text":Landroid/widget/TextView;
    move-object/from16 v0, v104

    move-object/from16 v1, v103

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    move-object/from16 v0, v92

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    move-object/from16 v0, v94

    move-object/from16 v1, v93

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    move-object/from16 v0, v96

    move-object/from16 v1, v95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    move-object/from16 v0, v98

    move-object/from16 v1, v97

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    move-object/from16 v0, v100

    move-object/from16 v1, v99

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    move-object/from16 v0, v102

    move-object/from16 v1, v101

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    move-object/from16 v0, v42

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    move-object/from16 v0, v44

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    move-object/from16 v0, v46

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    move-object/from16 v0, v48

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    move-object/from16 v0, v50

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    move-object/from16 v0, v54

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    move-object/from16 v0, v56

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    move-object/from16 v0, v60

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    move-object/from16 v0, v62

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    move-object/from16 v0, v64

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    move-object/from16 v0, v66

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    move-object/from16 v0, v68

    move-object/from16 v1, v67

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    move-object/from16 v0, v70

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    move-object/from16 v0, v72

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    move-object/from16 v0, v74

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    move-object/from16 v0, v76

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    move-object/from16 v0, v78

    move-object/from16 v1, v77

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    move-object/from16 v0, v80

    move-object/from16 v1, v79

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    move-object/from16 v0, v82

    move-object/from16 v1, v81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    move-object/from16 v0, v84

    move-object/from16 v1, v83

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    move-object/from16 v0, v86

    move-object/from16 v1, v85

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    move-object/from16 v0, v88

    move-object/from16 v1, v87

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    move-object/from16 v0, v91

    move-object/from16 v1, v90

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual/range {v104 .. v104}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_0

    .line 159
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual/range {v104 .. v105}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "1"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_1

    .line 163
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v26

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 164
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v26

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    :cond_1
    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_2

    .line 168
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v28

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v28

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    :cond_2
    invoke-virtual/range {v92 .. v92}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_3

    .line 173
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v92

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v92

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    :cond_3
    invoke-virtual/range {v94 .. v94}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_4

    .line 178
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v94

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v94

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    :cond_4
    invoke-virtual/range {v96 .. v96}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_5

    .line 183
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v96

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v96

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    :cond_5
    invoke-virtual/range {v98 .. v98}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_6

    .line 188
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v98

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 189
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v98

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    :cond_6
    invoke-virtual/range {v100 .. v100}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_7

    .line 193
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v100

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 194
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v100

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    :cond_7
    invoke-virtual/range {v102 .. v102}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_8

    .line 198
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v102

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 199
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v102

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    :cond_8
    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_9

    .line 203
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v30

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v30

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    :cond_9
    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_a

    .line 208
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v32

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v32

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    :cond_a
    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_b

    .line 213
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v34

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 214
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v34

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    :cond_b
    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_c

    .line 218
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v36

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 219
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v36

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    :cond_c
    invoke-virtual/range {v38 .. v38}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_d

    .line 223
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v38

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 224
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v38

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    :cond_d
    invoke-virtual/range {v40 .. v40}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_e

    .line 228
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v40

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 229
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v40

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    :cond_e
    invoke-virtual/range {v42 .. v42}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_f

    .line 233
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v42

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v42

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    :cond_f
    invoke-virtual/range {v44 .. v44}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_10

    .line 238
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v44

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 239
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v44

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    :cond_10
    invoke-virtual/range {v46 .. v46}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_11

    .line 243
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v46

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v46

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    :cond_11
    invoke-virtual/range {v48 .. v48}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_12

    .line 248
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v48

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 249
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v48

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    :cond_12
    invoke-virtual/range {v50 .. v50}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_13

    .line 253
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v50

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 254
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v50

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    :cond_13
    invoke-virtual/range {v52 .. v52}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_14

    .line 258
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v52

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v52

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    :cond_14
    invoke-virtual/range {v54 .. v54}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_15

    .line 263
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v54

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 264
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v54

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    :cond_15
    invoke-virtual/range {v56 .. v56}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_16

    .line 268
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v56

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v56

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    :cond_16
    invoke-virtual/range {v58 .. v58}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_17

    .line 273
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v58

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 274
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v58

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    :cond_17
    invoke-virtual/range {v60 .. v60}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_18

    .line 278
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v60

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 279
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v60

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    :cond_18
    invoke-virtual/range {v62 .. v62}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_19

    .line 283
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v62

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 284
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v62

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 286
    :cond_19
    invoke-virtual/range {v64 .. v64}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_1a

    .line 288
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v64

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 289
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v64

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    :cond_1a
    invoke-virtual/range {v66 .. v66}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_1b

    .line 293
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v66

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v66

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 296
    :cond_1b
    invoke-virtual/range {v68 .. v68}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_1c

    .line 298
    const/16 v105, 0x1e

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v68

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 299
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v68

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 301
    :cond_1c
    invoke-virtual/range {v70 .. v70}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_1d

    .line 303
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v70

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 304
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v70

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    :cond_1d
    invoke-virtual/range {v72 .. v72}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_1e

    .line 308
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v72

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 309
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v72

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    :cond_1e
    invoke-virtual/range {v74 .. v74}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_1f

    .line 313
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v74

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 314
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v74

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    :cond_1f
    invoke-virtual/range {v76 .. v76}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_20

    .line 318
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v76

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 319
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v76

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    :cond_20
    invoke-virtual/range {v78 .. v78}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_21

    .line 323
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v78

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 324
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v78

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    :cond_21
    invoke-virtual/range {v80 .. v80}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_22

    .line 328
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v80

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 329
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v80

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    :cond_22
    invoke-virtual/range {v82 .. v82}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_23

    .line 333
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v82

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 334
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v82

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 336
    :cond_23
    invoke-virtual/range {v84 .. v84}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_24

    .line 338
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v84

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 339
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v84

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 341
    :cond_24
    invoke-virtual/range {v86 .. v86}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_25

    .line 343
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v86

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 344
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v86

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    :cond_25
    invoke-virtual/range {v88 .. v88}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_26

    .line 348
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v88

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 349
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v88

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    :cond_26
    invoke-virtual/range {v91 .. v91}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25ba"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_27

    .line 353
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v91

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 354
    sget-object v105, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object/from16 v0, v91

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 359
    :cond_27
    invoke-virtual/range {v26 .. v26}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_28

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v26

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v26

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    :cond_28
    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_29

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v28

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v28

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 369
    :cond_29
    invoke-virtual/range {v92 .. v92}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_2a

    .line 371
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v92

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v92

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v92

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    :cond_2a
    invoke-virtual/range {v94 .. v94}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_2b

    .line 377
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v94

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v94

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v94

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 381
    :cond_2b
    invoke-virtual/range {v96 .. v96}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_2c

    .line 383
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v96

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v96

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v96

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 387
    :cond_2c
    invoke-virtual/range {v98 .. v98}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_2d

    .line 389
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v98

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v98

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v98

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    :cond_2d
    invoke-virtual/range {v100 .. v100}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_2e

    .line 395
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v100

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v100

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v100

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 399
    :cond_2e
    invoke-virtual/range {v102 .. v102}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_2f

    .line 401
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v102

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v102

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v102

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 405
    :cond_2f
    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_30

    .line 407
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v30

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v30

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v30

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    :cond_30
    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_31

    .line 413
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v32

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v32

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v32

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 417
    :cond_31
    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_32

    .line 419
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v34

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v34

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v34

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 423
    :cond_32
    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_33

    .line 425
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v36

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v36

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v36

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 429
    :cond_33
    invoke-virtual/range {v38 .. v38}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_34

    .line 431
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v38

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v38

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v38

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 435
    :cond_34
    invoke-virtual/range {v40 .. v40}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_35

    .line 437
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v40

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v40

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v40

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 441
    :cond_35
    invoke-virtual/range {v42 .. v42}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_36

    .line 443
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v42

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v42

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v42

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 447
    :cond_36
    invoke-virtual/range {v44 .. v44}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_37

    .line 449
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v44

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v44

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v44

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 453
    :cond_37
    invoke-virtual/range {v46 .. v46}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_38

    .line 455
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v46

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v46

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v46

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459
    :cond_38
    invoke-virtual/range {v48 .. v48}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_39

    .line 461
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v48

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v48

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v48

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    :cond_39
    invoke-virtual/range {v50 .. v50}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_3a

    .line 467
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v50

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v50

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v50

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    :cond_3a
    invoke-virtual/range {v52 .. v52}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_3b

    .line 473
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v52

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v52

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v52

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 477
    :cond_3b
    invoke-virtual/range {v54 .. v54}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_3c

    .line 479
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v54

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v54

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v54

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 483
    :cond_3c
    invoke-virtual/range {v56 .. v56}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_3d

    .line 485
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v56

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v56

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v56

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 489
    :cond_3d
    invoke-virtual/range {v58 .. v58}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_3e

    .line 491
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v58

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v58

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v58

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 495
    :cond_3e
    invoke-virtual/range {v60 .. v60}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_3f

    .line 497
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v60

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v60

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v60

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 501
    :cond_3f
    invoke-virtual/range {v62 .. v62}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_40

    .line 503
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v62

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v62

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v62

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    :cond_40
    invoke-virtual/range {v64 .. v64}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_41

    .line 509
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v64

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v64

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v64

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 513
    :cond_41
    invoke-virtual/range {v66 .. v66}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_42

    .line 515
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v66

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v66

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v66

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 519
    :cond_42
    invoke-virtual/range {v68 .. v68}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_43

    .line 521
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v68

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v68

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v68

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 525
    :cond_43
    invoke-virtual/range {v70 .. v70}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_44

    .line 527
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v70

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v70

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v70

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 531
    :cond_44
    invoke-virtual/range {v72 .. v72}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_45

    .line 533
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v72

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v72

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v72

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 537
    :cond_45
    invoke-virtual/range {v74 .. v74}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_46

    .line 539
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v74

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v74

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v74

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 543
    :cond_46
    invoke-virtual/range {v76 .. v76}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_47

    .line 545
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v76

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v76

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v76

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 549
    :cond_47
    invoke-virtual/range {v78 .. v78}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_48

    .line 551
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v78

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v78

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v78

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 555
    :cond_48
    invoke-virtual/range {v80 .. v80}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_49

    .line 557
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v80

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v80

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v80

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 561
    :cond_49
    invoke-virtual/range {v82 .. v82}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_4a

    .line 563
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v82

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v82

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v82

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 567
    :cond_4a
    invoke-virtual/range {v84 .. v84}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_4b

    .line 569
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v84

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v84

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v84

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 573
    :cond_4b
    invoke-virtual/range {v86 .. v86}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_4c

    .line 575
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v86

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v86

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v86

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 579
    :cond_4c
    invoke-virtual/range {v88 .. v88}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_4d

    .line 581
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v88

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v88

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v88

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 585
    :cond_4d
    invoke-virtual/range {v91 .. v91}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "(syn)"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_4e

    .line 587
    const/16 v105, 0x14

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v91

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d0049

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v91

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v91

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 596
    :cond_4e
    invoke-virtual/range {v26 .. v26}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "1"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_4f

    .line 598
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 599
    const/16 v105, -0x1

    move-object/from16 v0, v26

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v26

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 602
    :cond_4f
    invoke-virtual/range {v92 .. v92}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_50

    .line 603
    invoke-virtual/range {v92 .. v92}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2 ."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_50

    .line 604
    invoke-virtual/range {v92 .. v92}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2. adj"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_51

    .line 606
    :cond_50
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v92

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 607
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v92

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 608
    const/16 v105, -0x1

    move-object/from16 v0, v92

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v92

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 612
    :cond_51
    invoke-virtual/range {v94 .. v94}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_52

    .line 613
    invoke-virtual/range {v94 .. v94}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2. adj"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_53

    .line 615
    :cond_52
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v94

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 616
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v94

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 617
    const/16 v105, -0x1

    move-object/from16 v0, v94

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v94

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 620
    :cond_53
    invoke-virtual/range {v96 .. v96}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "3."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_54

    .line 621
    invoke-virtual/range {v96 .. v96}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2 "

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_54

    .line 622
    invoke-virtual/range {v96 .. v96}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2 ."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_54

    .line 623
    invoke-virtual/range {v96 .. v96}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_55

    .line 625
    :cond_54
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v96

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 626
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v96

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 627
    const/16 v105, -0x1

    move-object/from16 v0, v96

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v96

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 630
    :cond_55
    invoke-virtual/range {v98 .. v98}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2 "

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_56

    .line 631
    invoke-virtual/range {v98 .. v98}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_56

    .line 632
    invoke-virtual/range {v98 .. v98}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2 ."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_57

    .line 634
    :cond_56
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v98

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 635
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v98

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 636
    const/16 v105, -0x1

    move-object/from16 v0, v98

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v98

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 640
    :cond_57
    invoke-virtual/range {v100 .. v100}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_58

    .line 641
    invoke-virtual/range {v100 .. v100}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2 ."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_59

    .line 643
    :cond_58
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v100

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v100

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 645
    const/16 v105, -0x1

    move-object/from16 v0, v100

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v100

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 648
    :cond_59
    invoke-virtual/range {v102 .. v102}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_5a

    .line 649
    invoke-virtual/range {v102 .. v102}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2 ."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_5a

    .line 650
    invoke-virtual/range {v102 .. v102}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "3."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_5b

    .line 652
    :cond_5a
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v102

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 653
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v102

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 654
    const/16 v105, -0x1

    move-object/from16 v0, v102

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v102

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 658
    :cond_5b
    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "4."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_5c

    .line 659
    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_5c

    .line 660
    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "3 ."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_5c

    .line 661
    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "3."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_5d

    .line 663
    :cond_5c
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v30

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 664
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 665
    const/16 v105, -0x1

    move-object/from16 v0, v30

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v30

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 668
    :cond_5d
    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_5e

    .line 669
    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2 ."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_5e

    .line 670
    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "3."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_5f

    .line 672
    :cond_5e
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v32

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 673
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 674
    const/16 v105, -0x1

    move-object/from16 v0, v32

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v32

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 677
    :cond_5f
    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2 ."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_60

    .line 678
    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_61

    .line 680
    :cond_60
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v34

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 682
    const/16 v105, -0x1

    move-object/from16 v0, v34

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v34

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 686
    :cond_61
    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "3"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_62

    .line 688
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v36

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 689
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 690
    const/16 v105, -0x1

    move-object/from16 v0, v36

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v36

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 693
    :cond_62
    invoke-virtual/range {v38 .. v38}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_63

    .line 694
    invoke-virtual/range {v38 .. v38}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_64

    .line 696
    :cond_63
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v38

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 698
    const/16 v105, -0x1

    move-object/from16 v0, v38

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v38

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 701
    :cond_64
    invoke-virtual/range {v40 .. v40}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "2."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_65

    .line 703
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v40

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 704
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v40

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 705
    const/16 v105, -0x1

    move-object/from16 v0, v40

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v40

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 709
    :cond_65
    invoke-virtual/range {v42 .. v42}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "4"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_66

    .line 710
    invoke-virtual/range {v42 .. v42}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "3."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_67

    .line 712
    :cond_66
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v42

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 713
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v42

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 714
    const/16 v105, -0x1

    move-object/from16 v0, v42

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v42

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 717
    :cond_67
    invoke-virtual/range {v44 .. v44}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "3."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_68

    .line 719
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v44

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 720
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 721
    const/16 v105, -0x1

    move-object/from16 v0, v44

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v44

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 724
    :cond_68
    invoke-virtual/range {v46 .. v46}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "3."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_69

    .line 726
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v46

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 727
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v46

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 728
    const/16 v105, -0x1

    move-object/from16 v0, v46

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v46

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 731
    :cond_69
    invoke-virtual/range {v56 .. v56}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "3."

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_6a

    .line 733
    const/16 v105, 0x5

    const/16 v106, 0x5

    const/16 v107, 0x5

    const/16 v108, 0x5

    move-object/from16 v0, v56

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 734
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->tp:Landroid/graphics/Typeface;

    move-object/from16 v105, v0

    move-object/from16 v0, v56

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 735
    const/16 v105, -0x1

    move-object/from16 v0, v56

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v105

    const v106, 0x7f0d002e

    invoke-virtual/range {v105 .. v106}, Landroid/content/res/Resources;->getColor(I)I

    move-result v105

    move-object/from16 v0, v56

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 740
    :cond_6a
    invoke-virtual/range {v26 .. v26}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_6b

    invoke-virtual/range {v26 .. v26}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_6c

    .line 742
    :cond_6b
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v26

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 743
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v26

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 744
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v26

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 746
    :cond_6c
    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_6d

    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_6e

    .line 748
    :cond_6d
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v28

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 749
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v28

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 750
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v28

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 752
    :cond_6e
    invoke-virtual/range {v92 .. v92}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_6f

    invoke-virtual/range {v92 .. v92}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_70

    .line 754
    :cond_6f
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v92

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 755
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v92

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 756
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v92

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 758
    :cond_70
    invoke-virtual/range {v94 .. v94}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_71

    invoke-virtual/range {v94 .. v94}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_72

    .line 760
    :cond_71
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v94

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 761
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v94

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 762
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v94

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 764
    :cond_72
    invoke-virtual/range {v96 .. v96}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_73

    invoke-virtual/range {v96 .. v96}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_74

    .line 766
    :cond_73
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v96

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 767
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v96

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 768
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v96

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770
    :cond_74
    invoke-virtual/range {v98 .. v98}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_75

    invoke-virtual/range {v98 .. v98}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_76

    .line 772
    :cond_75
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v98

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 773
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v98

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 774
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v98

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 776
    :cond_76
    invoke-virtual/range {v100 .. v100}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_77

    invoke-virtual/range {v100 .. v100}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_78

    .line 778
    :cond_77
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v100

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 779
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v100

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 780
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v100

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 782
    :cond_78
    invoke-virtual/range {v102 .. v102}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_79

    invoke-virtual/range {v102 .. v102}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_7a

    .line 784
    :cond_79
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v102

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 785
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v102

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 786
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v102

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 788
    :cond_7a
    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_7b

    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_7c

    .line 790
    :cond_7b
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v30

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 791
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v30

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 792
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v30

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 794
    :cond_7c
    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_7d

    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_7e

    .line 796
    :cond_7d
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v32

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 797
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v32

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 798
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v32

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 800
    :cond_7e
    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_7f

    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_80

    .line 802
    :cond_7f
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v34

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 803
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v34

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 804
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v34

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 806
    :cond_80
    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_81

    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_82

    .line 808
    :cond_81
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v36

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 809
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v36

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 810
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v36

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 812
    :cond_82
    invoke-virtual/range {v38 .. v38}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_83

    invoke-virtual/range {v38 .. v38}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_84

    .line 814
    :cond_83
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v38

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 815
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v38

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 816
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v38

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 818
    :cond_84
    invoke-virtual/range {v40 .. v40}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_85

    invoke-virtual/range {v40 .. v40}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_86

    .line 820
    :cond_85
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v40

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 821
    const/high16 v105, 0x41500000    # 13.0f

    move-object/from16 v0, v40

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 822
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v40

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 824
    :cond_86
    invoke-virtual/range {v42 .. v42}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_87

    invoke-virtual/range {v42 .. v42}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_88

    .line 826
    :cond_87
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v42

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 827
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v42

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 828
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v42

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 830
    :cond_88
    invoke-virtual/range {v44 .. v44}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_89

    invoke-virtual/range {v44 .. v44}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_8a

    .line 832
    :cond_89
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v44

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 833
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v44

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 834
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v44

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 836
    :cond_8a
    invoke-virtual/range {v46 .. v46}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_8b

    invoke-virtual/range {v46 .. v46}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_8c

    .line 838
    :cond_8b
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v46

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 839
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v46

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 840
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v46

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 842
    :cond_8c
    invoke-virtual/range {v48 .. v48}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_8d

    invoke-virtual/range {v48 .. v48}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_8e

    .line 844
    :cond_8d
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v48

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 845
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v48

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 846
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v48

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 848
    :cond_8e
    invoke-virtual/range {v50 .. v50}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_8f

    invoke-virtual/range {v50 .. v50}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_90

    .line 850
    :cond_8f
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v50

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 851
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v50

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 852
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v50

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 854
    :cond_90
    invoke-virtual/range {v52 .. v52}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_91

    invoke-virtual/range {v52 .. v52}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_92

    .line 856
    :cond_91
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v52

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 857
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v52

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 858
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v52

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 860
    :cond_92
    invoke-virtual/range {v54 .. v54}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_93

    invoke-virtual/range {v54 .. v54}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_94

    .line 862
    :cond_93
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v54

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 863
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v54

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 864
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v54

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 866
    :cond_94
    invoke-virtual/range {v56 .. v56}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_95

    invoke-virtual/range {v56 .. v56}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_96

    .line 868
    :cond_95
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v56

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 869
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v56

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 870
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v56

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 872
    :cond_96
    invoke-virtual/range {v58 .. v58}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_97

    invoke-virtual/range {v58 .. v58}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_98

    .line 874
    :cond_97
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v58

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 875
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v58

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 876
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v58

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 878
    :cond_98
    invoke-virtual/range {v60 .. v60}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_99

    invoke-virtual/range {v60 .. v60}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_9a

    .line 880
    :cond_99
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v60

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 881
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v60

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 882
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v60

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 884
    :cond_9a
    invoke-virtual/range {v62 .. v62}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_9b

    invoke-virtual/range {v62 .. v62}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_9c

    .line 886
    :cond_9b
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v62

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 887
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v62

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 888
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v62

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 890
    :cond_9c
    invoke-virtual/range {v64 .. v64}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_9d

    invoke-virtual/range {v64 .. v64}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_9e

    .line 892
    :cond_9d
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v64

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 893
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v64

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 894
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v64

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 896
    :cond_9e
    invoke-virtual/range {v66 .. v66}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_9f

    invoke-virtual/range {v66 .. v66}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_a0

    .line 898
    :cond_9f
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v66

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 899
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v66

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 900
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v66

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 901
    :cond_a0
    invoke-virtual/range {v68 .. v68}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_a1

    invoke-virtual/range {v68 .. v68}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_a2

    .line 903
    :cond_a1
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v68

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 904
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v68

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 905
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v68

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 907
    :cond_a2
    invoke-virtual/range {v70 .. v70}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_a3

    invoke-virtual/range {v70 .. v70}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_a4

    .line 909
    :cond_a3
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v70

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 910
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v70

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 911
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v70

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 913
    :cond_a4
    invoke-virtual/range {v72 .. v72}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_a5

    invoke-virtual/range {v72 .. v72}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_a6

    .line 915
    :cond_a5
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v72

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 916
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v72

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 917
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v72

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 919
    :cond_a6
    invoke-virtual/range {v74 .. v74}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_a7

    invoke-virtual/range {v74 .. v74}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_a8

    .line 921
    :cond_a7
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v74

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 922
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v74

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 923
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v74

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 925
    :cond_a8
    invoke-virtual/range {v76 .. v76}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_a9

    invoke-virtual/range {v76 .. v76}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_aa

    .line 927
    :cond_a9
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v76

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 928
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v76

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 929
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v76

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 931
    :cond_aa
    invoke-virtual/range {v78 .. v78}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_ab

    invoke-virtual/range {v78 .. v78}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_ac

    .line 933
    :cond_ab
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v78

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 934
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v78

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 935
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v78

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 937
    :cond_ac
    invoke-virtual/range {v80 .. v80}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_ad

    invoke-virtual/range {v80 .. v80}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_ae

    .line 939
    :cond_ad
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v80

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 940
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v80

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 941
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v80

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 943
    :cond_ae
    invoke-virtual/range {v82 .. v82}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_af

    invoke-virtual/range {v82 .. v82}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_b0

    .line 945
    :cond_af
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v82

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 946
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v82

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 947
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v82

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 949
    :cond_b0
    invoke-virtual/range {v84 .. v84}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_b1

    invoke-virtual/range {v84 .. v84}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_b2

    .line 951
    :cond_b1
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v84

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 952
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v84

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 953
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v84

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 955
    :cond_b2
    invoke-virtual/range {v86 .. v86}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_b3

    invoke-virtual/range {v86 .. v86}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_b4

    .line 957
    :cond_b3
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v86

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 958
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v86

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 959
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v86

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 961
    :cond_b4
    invoke-virtual/range {v88 .. v88}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_b5

    invoke-virtual/range {v88 .. v88}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_b6

    .line 963
    :cond_b5
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v88

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 964
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v88

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 965
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v88

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 967
    :cond_b6
    invoke-virtual/range {v91 .. v91}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cf"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-nez v105, :cond_b7

    invoke-virtual/range {v91 .. v91}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    const-string v106, "\u25cb"

    invoke-virtual/range {v105 .. v106}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v105

    if-eqz v105, :cond_b8

    .line 969
    :cond_b7
    const/16 v105, 0x23

    const/16 v106, 0xa

    const/16 v107, 0x5

    const/16 v108, 0xa

    move-object/from16 v0, v91

    move/from16 v1, v105

    move/from16 v2, v106

    move/from16 v3, v107

    move/from16 v4, v108

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 970
    const/high16 v105, 0x41700000    # 15.0f

    move-object/from16 v0, v91

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 971
    const/16 v105, 0x2

    invoke-static/range {v105 .. v105}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v105

    move-object/from16 v0, v91

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 976
    :cond_b8
    invoke-virtual/range {v52 .. v52}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 977
    .local v5, "ch":Ljava/lang/String;
    invoke-virtual/range {v54 .. v54}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    .line 978
    .local v17, "ch2":Ljava/lang/String;
    invoke-virtual/range {v56 .. v56}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    .line 979
    .local v18, "ch3":Ljava/lang/String;
    invoke-virtual/range {v58 .. v58}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    .line 980
    .local v19, "ch4":Ljava/lang/String;
    invoke-virtual/range {v60 .. v60}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 981
    .local v20, "ch5":Ljava/lang/String;
    invoke-virtual/range {v62 .. v62}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    .line 982
    .local v21, "ch6":Ljava/lang/String;
    invoke-virtual/range {v64 .. v64}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    .line 983
    .local v22, "ch7":Ljava/lang/String;
    invoke-virtual/range {v66 .. v66}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v23

    .line 984
    .local v23, "ch8":Ljava/lang/String;
    invoke-virtual/range {v68 .. v68}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    .line 985
    .local v24, "ch9":Ljava/lang/String;
    invoke-virtual/range {v70 .. v70}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 986
    .local v6, "ch0":Ljava/lang/String;
    invoke-virtual/range {v72 .. v72}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 987
    .local v8, "ch01":Ljava/lang/String;
    invoke-virtual/range {v74 .. v74}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 988
    .local v9, "ch02":Ljava/lang/String;
    invoke-virtual/range {v76 .. v76}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 989
    .local v10, "ch03":Ljava/lang/String;
    invoke-virtual/range {v78 .. v78}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 990
    .local v11, "ch04":Ljava/lang/String;
    invoke-virtual/range {v80 .. v80}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 991
    .local v12, "ch05":Ljava/lang/String;
    invoke-virtual/range {v82 .. v82}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 992
    .local v13, "ch06":Ljava/lang/String;
    invoke-virtual/range {v84 .. v84}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 993
    .local v14, "ch07":Ljava/lang/String;
    invoke-virtual/range {v86 .. v86}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 994
    .local v15, "ch08":Ljava/lang/String;
    invoke-virtual/range {v88 .. v88}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    .line 995
    .local v16, "ch09":Ljava/lang/String;
    invoke-virtual/range {v91 .. v91}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v105

    invoke-interface/range {v105 .. v105}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual/range {v105 .. v105}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 998
    .local v7, "ch001":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_b9

    const-string v105, ""

    move-object/from16 v0, v105

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_b9

    if-nez v5, :cond_ba

    .line 999
    :cond_b9
    const/16 v105, 0x8

    move-object/from16 v0, v52

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    :cond_ba
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_bb

    const-string v105, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_bb

    if-nez v17, :cond_bc

    .line 1001
    :cond_bb
    const/16 v105, 0x8

    move-object/from16 v0, v54

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1002
    :cond_bc
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_bd

    const-string v105, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_bd

    if-nez v18, :cond_be

    .line 1003
    :cond_bd
    const/16 v105, 0x8

    move-object/from16 v0, v56

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1004
    :cond_be
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_bf

    const-string v105, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_bf

    if-nez v19, :cond_c0

    .line 1005
    :cond_bf
    const/16 v105, 0x8

    move-object/from16 v0, v58

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1006
    :cond_c0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_c1

    const-string v105, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_c1

    if-nez v20, :cond_c2

    .line 1007
    :cond_c1
    const/16 v105, 0x8

    move-object/from16 v0, v60

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1008
    :cond_c2
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_c3

    const-string v105, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_c3

    if-nez v21, :cond_c4

    .line 1009
    :cond_c3
    const/16 v105, 0x8

    move-object/from16 v0, v62

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    :cond_c4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_c5

    const-string v105, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_c5

    if-nez v22, :cond_c6

    .line 1011
    :cond_c5
    const/16 v105, 0x8

    move-object/from16 v0, v64

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    :cond_c6
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_c7

    const-string v105, ""

    move-object/from16 v0, v23

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_c7

    if-nez v23, :cond_c8

    .line 1013
    :cond_c7
    const/16 v105, 0x8

    move-object/from16 v0, v66

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1014
    :cond_c8
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_c9

    const-string v105, ""

    move-object/from16 v0, v24

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_c9

    if-nez v24, :cond_ca

    .line 1015
    :cond_c9
    const/16 v105, 0x8

    move-object/from16 v0, v68

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1016
    :cond_ca
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_cb

    const-string v105, ""

    move-object/from16 v0, v105

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_cb

    if-nez v6, :cond_cc

    .line 1017
    :cond_cb
    const/16 v105, 0x8

    move-object/from16 v0, v70

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1018
    :cond_cc
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_cd

    const-string v105, ""

    move-object/from16 v0, v105

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_cd

    if-nez v8, :cond_ce

    .line 1019
    :cond_cd
    const/16 v105, 0x8

    move-object/from16 v0, v72

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1020
    :cond_ce
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_cf

    const-string v105, ""

    move-object/from16 v0, v105

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_cf

    if-nez v9, :cond_d0

    .line 1021
    :cond_cf
    const/16 v105, 0x8

    move-object/from16 v0, v74

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    :cond_d0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_d1

    const-string v105, ""

    move-object/from16 v0, v105

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_d1

    if-nez v10, :cond_d2

    .line 1023
    :cond_d1
    const/16 v105, 0x8

    move-object/from16 v0, v76

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    :cond_d2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_d3

    const-string v105, ""

    move-object/from16 v0, v105

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_d3

    if-nez v11, :cond_d4

    .line 1025
    :cond_d3
    const/16 v105, 0x8

    move-object/from16 v0, v78

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1026
    :cond_d4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_d5

    const-string v105, ""

    move-object/from16 v0, v105

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_d5

    if-nez v12, :cond_d6

    .line 1027
    :cond_d5
    const/16 v105, 0x8

    move-object/from16 v0, v80

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1028
    :cond_d6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_d7

    const-string v105, ""

    move-object/from16 v0, v105

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_d7

    if-nez v13, :cond_d8

    .line 1029
    :cond_d7
    const/16 v105, 0x8

    move-object/from16 v0, v82

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1030
    :cond_d8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_d9

    const-string v105, ""

    move-object/from16 v0, v105

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_d9

    if-nez v14, :cond_da

    .line 1031
    :cond_d9
    const/16 v105, 0x8

    move-object/from16 v0, v84

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1032
    :cond_da
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_db

    const-string v105, ""

    move-object/from16 v0, v105

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_db

    if-nez v15, :cond_dc

    .line 1033
    :cond_db
    const/16 v105, 0x8

    move-object/from16 v0, v86

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1034
    :cond_dc
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_dd

    const-string v105, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_dd

    if-nez v16, :cond_de

    .line 1035
    :cond_dd
    const/16 v105, 0x8

    move-object/from16 v0, v88

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1036
    :cond_de
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v105

    if-eqz v105, :cond_df

    const-string v105, ""

    move-object/from16 v0, v105

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v105

    if-nez v105, :cond_df

    if-nez v7, :cond_e0

    .line 1037
    :cond_df
    const/16 v105, 0x8

    move-object/from16 v0, v91

    move/from16 v1, v105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1040
    :cond_e0
    return-void
.end method
