.class public Lcom/example/dagmawi/woliticdictionery/word_item;
.super Landroid/support/v7/app/AppCompatActivity;
.source "word_item.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v2, 0x7f04004c

    invoke-virtual {p0, v2}, Lcom/example/dagmawi/woliticdictionery/word_item;->setContentView(I)V

    .line 22
    const v2, 0x7f0e00f7

    invoke-virtual {p0, v2}, Lcom/example/dagmawi/woliticdictionery/word_item;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    .local v1, "tx1":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/word_item;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "font/CaviarDreams_BoldItalic.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 25
    .local v0, "face1":Landroid/graphics/Typeface;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    return-void
.end method
