.class public Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;->onBindViewHolder(Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 53
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    .line 54
    .local v0, "dictionaryModel":Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;
    iget-object v1, p1, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;->wordText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;
    .locals 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 42
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f04004c

    const/4 v5, 0x0

    invoke-virtual {v1, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 44
    .local v3, "wordView":Landroid/view/View;
    new-instance v2, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;

    invoke-direct {v2, p0, v3, v0}, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;-><init>(Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;Landroid/view/View;Landroid/content/Context;)V

    .line 46
    .local v2, "viewHolder":Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;
    return-object v2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;>;"
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;->data:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;->notifyDataSetChanged()V

    .line 33
    return-void
.end method
