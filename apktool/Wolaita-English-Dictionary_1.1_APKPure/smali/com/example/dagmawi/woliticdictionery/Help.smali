.class public Lcom/example/dagmawi/woliticdictionery/Help;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Help.java"


# instance fields
.field adapter:Lcom/example/dagmawi/woliticdictionery/Adapter;

.field argbEvaluator:Landroid/animation/ArgbEvaluator;

.field colors:[Ljava/lang/Integer;

.field models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/example/dagmawi/woliticdictionery/model;",
            ">;"
        }
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/Help;->colors:[Ljava/lang/Integer;

    .line 17
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/Help;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v8, 0x32

    const/4 v7, 0x0

    const v6, 0x7f0d0015

    .line 21
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v1, 0x7f04001f

    invoke-virtual {p0, v1}, Lcom/example/dagmawi/woliticdictionery/Help;->setContentView(I)V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help;->models:Ljava/util/List;

    .line 26
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help;->models:Ljava/util/List;

    new-instance v2, Lcom/example/dagmawi/woliticdictionery/model;

    const v3, 0x7f020081

    const-string v4, "Sense Discrimination"

    const-string v5, "Different senses of the entry word or its figurative uses are marked by black arrow."

    invoke-direct {v2, v3, v4, v5}, Lcom/example/dagmawi/woliticdictionery/model;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help;->models:Ljava/util/List;

    new-instance v2, Lcom/example/dagmawi/woliticdictionery/model;

    const v3, 0x7f02005f

    const-string v4, "Homonyms"

    const-string v5, "Homonyms are words that are spelled and pronounced the same, but which have different unrelated meanings "

    invoke-direct {v2, v3, v4, v5}, Lcom/example/dagmawi/woliticdictionery/model;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help;->models:Ljava/util/List;

    new-instance v2, Lcom/example/dagmawi/woliticdictionery/model;

    const v3, 0x7f020080

    const-string v4, "Qualifying Comments"

    const-string v5, "Qualifying comments are used for English definitions.\n The qualifying comments come after the gloss in parenthesis. The purpose of the qualifying comment is to restrict the meaning of the gloss by indicating briefly the context in which the word is used."

    invoke-direct {v2, v3, v4, v5}, Lcom/example/dagmawi/woliticdictionery/model;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help;->models:Ljava/util/List;

    new-instance v2, Lcom/example/dagmawi/woliticdictionery/model;

    const v3, 0x7f020071

    const-string v4, "Illustrative Sentences"

    const-string v5, "Many entries come with illustrative sentences which clarify the meaning of a particular sense which have different unrelated meanings "

    invoke-direct {v2, v3, v4, v5}, Lcom/example/dagmawi/woliticdictionery/model;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help;->models:Ljava/util/List;

    new-instance v2, Lcom/example/dagmawi/woliticdictionery/model;

    const v3, 0x7f020084

    const-string v4, "Synonyms"

    const-string v5, "If synonyms exist for a sense, they are listed in red writing at the end of the entry"

    invoke-direct {v2, v3, v4, v5}, Lcom/example/dagmawi/woliticdictionery/model;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/example/dagmawi/woliticdictionery/Adapter;

    iget-object v2, p0, Lcom/example/dagmawi/woliticdictionery/Help;->models:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lcom/example/dagmawi/woliticdictionery/Adapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help;->adapter:Lcom/example/dagmawi/woliticdictionery/Adapter;

    .line 41
    const v1, 0x7f0e00bf

    invoke-virtual {p0, v1}, Lcom/example/dagmawi/woliticdictionery/Help;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 42
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/example/dagmawi/woliticdictionery/Help;->adapter:Lcom/example/dagmawi/woliticdictionery/Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 43
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v8, v7, v8, v7}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 45
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Integer;

    .line 46
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 48
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 49
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 52
    .local v0, "color_temp":[Ljava/lang/Integer;
    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/Help;->colors:[Ljava/lang/Integer;

    .line 53
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/example/dagmawi/woliticdictionery/Help$1;

    invoke-direct {v2, p0}, Lcom/example/dagmawi/woliticdictionery/Help$1;-><init>(Lcom/example/dagmawi/woliticdictionery/Help;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 76
    return-void
.end method
