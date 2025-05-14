.class Lcom/r0adkll/slidr/widget/SliderPanel$6;
.super Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
.source "SliderPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/r0adkll/slidr/widget/SliderPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/r0adkll/slidr/widget/SliderPanel;


# direct methods
.method constructor <init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 470
    iput-object p1, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-direct {p0}, Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .prologue
    .line 478
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1100(Lcom/r0adkll/slidr/widget/SliderPanel;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v1}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1100(Lcom/r0adkll/slidr/widget/SliderPanel;)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$700(III)I

    move-result v0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 483
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1100(Lcom/r0adkll/slidr/widget/SliderPanel;)I

    move-result v0

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 539
    invoke-super {p0, p1}, Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 540
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$800(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$800(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;->onStateChanged(I)V

    .line 541
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 558
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 543
    :pswitch_1
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$500(Lcom/r0adkll/slidr/widget/SliderPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    .line 545
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$800(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$800(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;->onOpened()V

    goto :goto_0

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$800(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$800(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;->onClosed()V

    goto :goto_0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 4
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .prologue
    .line 528
    invoke-super/range {p0 .. p5}, Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 529
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v3}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1100(Lcom/r0adkll/slidr/widget/SliderPanel;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 531
    .local v0, "percent":F
    iget-object v1, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v1}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$800(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v1}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$800(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;->onSlideChange(F)V

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v1, v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$900(Lcom/r0adkll/slidr/widget/SliderPanel;F)V

    .line 535
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .prologue
    const/4 v6, 0x0

    .line 488
    invoke-super {p0, p1, p2, p3}, Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 491
    .local v2, "top":I
    const/4 v1, 0x0

    .line 492
    .local v1, "settleTop":I
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-virtual {v4}, Lcom/r0adkll/slidr/widget/SliderPanel;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v5}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$200(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/model/SlidrConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/r0adkll/slidr/model/SlidrConfig;->getDistanceThreshold()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v3, v4

    .line 493
    .local v3, "topThreshold":I
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v5}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$200(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/model/SlidrConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/r0adkll/slidr/model/SlidrConfig;->getVelocityThreshold()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const/4 v0, 0x1

    .line 495
    .local v0, "isSideSwiping":Z
    :goto_0
    cmpl-float v4, p3, v6

    if-lez v4, :cond_3

    .line 498
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v5}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$200(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/model/SlidrConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/r0adkll/slidr/model/SlidrConfig;->getVelocityThreshold()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    if-nez v0, :cond_2

    .line 499
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v4}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1100(Lcom/r0adkll/slidr/widget/SliderPanel;)I

    move-result v1

    .line 522
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v4}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$400(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/util/ViewDragHelper;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/r0adkll/slidr/util/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 523
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-virtual {v4}, Lcom/r0adkll/slidr/widget/SliderPanel;->invalidate()V

    .line 524
    return-void

    .line 493
    .end local v0    # "isSideSwiping":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 500
    .restart local v0    # "isSideSwiping":Z
    :cond_2
    if-le v2, v3, :cond_0

    .line 501
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v4}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1100(Lcom/r0adkll/slidr/widget/SliderPanel;)I

    move-result v1

    goto :goto_1

    .line 504
    :cond_3
    cmpg-float v4, p3, v6

    if-gez v4, :cond_5

    .line 506
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v5}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$200(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/model/SlidrConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/r0adkll/slidr/model/SlidrConfig;->getVelocityThreshold()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    if-nez v0, :cond_4

    .line 507
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v4}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1100(Lcom/r0adkll/slidr/widget/SliderPanel;)I

    move-result v4

    neg-int v1, v4

    goto :goto_1

    .line 508
    :cond_4
    neg-int v4, v3

    if-ge v2, v4, :cond_0

    .line 509
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v4}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1100(Lcom/r0adkll/slidr/widget/SliderPanel;)I

    move-result v4

    neg-int v1, v4

    goto :goto_1

    .line 514
    :cond_5
    if-le v2, v3, :cond_6

    .line 515
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v4}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1100(Lcom/r0adkll/slidr/widget/SliderPanel;)I

    move-result v1

    goto :goto_1

    .line 516
    :cond_6
    neg-int v4, v3

    if-ge v2, v4, :cond_0

    .line 517
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v4}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1100(Lcom/r0adkll/slidr/widget/SliderPanel;)I

    move-result v4

    neg-int v1, v4

    goto :goto_1
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .prologue
    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v1}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$500(Lcom/r0adkll/slidr/widget/SliderPanel;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$200(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/model/SlidrConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/r0adkll/slidr/model/SlidrConfig;->isEdgeOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$6;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1000(Lcom/r0adkll/slidr/widget/SliderPanel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
