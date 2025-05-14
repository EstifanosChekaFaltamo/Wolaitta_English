.class public Lcom/example/dagmawi/woliticdictionery/Adapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "Adapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/example/dagmawi/woliticdictionery/model;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/example/dagmawi/woliticdictionery/model;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "models":Ljava/util/List;, "Ljava/util/List<Lcom/example/dagmawi/woliticdictionery/model;>;"
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/Adapter;->models:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/Adapter;->context:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 60
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/Adapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    const/4 v6, 0x0

    .line 40
    iget-object v4, p0, Lcom/example/dagmawi/woliticdictionery/Adapter;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, p0, Lcom/example/dagmawi/woliticdictionery/Adapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 41
    iget-object v4, p0, Lcom/example/dagmawi/woliticdictionery/Adapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f040036

    invoke-virtual {v4, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 46
    .local v3, "view":Landroid/view/View;
    const v4, 0x7f0e00db

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .local v1, "imageView":Landroid/widget/ImageView;
    const v4, 0x7f0e00dc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 48
    .local v2, "title":Landroid/widget/TextView;
    const v4, 0x7f0e00dd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    .local v0, "desc":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/example/dagmawi/woliticdictionery/Adapter;->models:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/dagmawi/woliticdictionery/model;

    invoke-virtual {v4}, Lcom/example/dagmawi/woliticdictionery/model;->getImage()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v4, p0, Lcom/example/dagmawi/woliticdictionery/Adapter;->models:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/dagmawi/woliticdictionery/model;

    invoke-virtual {v4}, Lcom/example/dagmawi/woliticdictionery/model;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v4, p0, Lcom/example/dagmawi/woliticdictionery/Adapter;->models:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/dagmawi/woliticdictionery/model;

    invoke-virtual {v4}, Lcom/example/dagmawi/woliticdictionery/model;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
