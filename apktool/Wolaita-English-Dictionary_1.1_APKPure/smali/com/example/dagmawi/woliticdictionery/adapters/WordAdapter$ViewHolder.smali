.class public Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "WordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field final synthetic this$0:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;

.field public wordText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;
    .param p2, "itemView"    # Landroid/view/View;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;->this$0:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;

    .line 69
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;->context:Landroid/content/Context;

    .line 71
    const v0, 0x7f0e00f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;->wordText:Landroid/widget/TextView;

    .line 72
    new-instance v0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder$1;-><init>(Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method
