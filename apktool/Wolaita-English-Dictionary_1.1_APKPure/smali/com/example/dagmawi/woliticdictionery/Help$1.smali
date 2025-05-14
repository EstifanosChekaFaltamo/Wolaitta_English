.class Lcom/example/dagmawi/woliticdictionery/Help$1;
.super Ljava/lang/Object;
.source "Help.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/dagmawi/woliticdictionery/Help;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/dagmawi/woliticdictionery/Help;


# direct methods
.method constructor <init>(Lcom/example/dagmawi/woliticdictionery/Help;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/dagmawi/woliticdictionery/Help;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/Help$1;->this$0:Lcom/example/dagmawi/woliticdictionery/Help;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 74
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/Help$1;->this$0:Lcom/example/dagmawi/woliticdictionery/Help;

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/Help;->adapter:Lcom/example/dagmawi/woliticdictionery/Adapter;

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/Help$1;->this$0:Lcom/example/dagmawi/woliticdictionery/Help;

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/Help;->colors:[Ljava/lang/Integer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/Help$1;->this$0:Lcom/example/dagmawi/woliticdictionery/Help;

    iget-object v1, v0, Lcom/example/dagmawi/woliticdictionery/Help;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/Help$1;->this$0:Lcom/example/dagmawi/woliticdictionery/Help;

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/Help;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget-object v2, p0, Lcom/example/dagmawi/woliticdictionery/Help$1;->this$0:Lcom/example/dagmawi/woliticdictionery/Help;

    iget-object v2, v2, Lcom/example/dagmawi/woliticdictionery/Help;->colors:[Ljava/lang/Integer;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/example/dagmawi/woliticdictionery/Help$1;->this$0:Lcom/example/dagmawi/woliticdictionery/Help;

    iget-object v3, v3, Lcom/example/dagmawi/woliticdictionery/Help;->colors:[Ljava/lang/Integer;

    add-int/lit8 v4, p1, 0x1

    aget-object v3, v3, v4

    .line 58
    invoke-virtual {v0, p2, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/Help$1;->this$0:Lcom/example/dagmawi/woliticdictionery/Help;

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/Help;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Help$1;->this$0:Lcom/example/dagmawi/woliticdictionery/Help;

    iget-object v1, v1, Lcom/example/dagmawi/woliticdictionery/Help;->colors:[Ljava/lang/Integer;

    iget-object v2, p0, Lcom/example/dagmawi/woliticdictionery/Help$1;->this$0:Lcom/example/dagmawi/woliticdictionery/Help;

    iget-object v2, v2, Lcom/example/dagmawi/woliticdictionery/Help;->colors:[Ljava/lang/Integer;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 69
    return-void
.end method
