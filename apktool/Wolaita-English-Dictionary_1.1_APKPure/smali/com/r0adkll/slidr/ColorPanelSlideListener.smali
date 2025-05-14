.class Lcom/r0adkll/slidr/ColorPanelSlideListener;
.super Ljava/lang/Object;
.source "ColorPanelSlideListener.java"

# interfaces
.implements Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final evaluator:Landroid/animation/ArgbEvaluator;

.field private final primaryColor:I

.field private final secondaryColor:I


# direct methods
.method constructor <init>(Landroid/app/Activity;II)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "primaryColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3, "secondaryColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/r0adkll/slidr/ColorPanelSlideListener;->evaluator:Landroid/animation/ArgbEvaluator;

    .line 20
    iput-object p1, p0, Lcom/r0adkll/slidr/ColorPanelSlideListener;->activity:Landroid/app/Activity;

    .line 21
    iput p2, p0, Lcom/r0adkll/slidr/ColorPanelSlideListener;->primaryColor:I

    .line 22
    iput p3, p0, Lcom/r0adkll/slidr/ColorPanelSlideListener;->secondaryColor:I

    .line 23
    return-void
.end method


# virtual methods
.method protected areColorsValid()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p0}, Lcom/r0adkll/slidr/ColorPanelSlideListener;->getPrimaryColor()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/r0adkll/slidr/ColorPanelSlideListener;->getSecondaryColor()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getPrimaryColor()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/r0adkll/slidr/ColorPanelSlideListener;->primaryColor:I

    return v0
.end method

.method protected getSecondaryColor()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/r0adkll/slidr/ColorPanelSlideListener;->secondaryColor:I

    return v0
.end method

.method public onClosed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/r0adkll/slidr/ColorPanelSlideListener;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    iget-object v0, p0, Lcom/r0adkll/slidr/ColorPanelSlideListener;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    return-void
.end method

.method public onOpened()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onSlideChange(F)V
    .locals 4
    .param p1, "percent"    # F

    .prologue
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/r0adkll/slidr/ColorPanelSlideListener;->areColorsValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/r0adkll/slidr/ColorPanelSlideListener;->evaluator:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Lcom/r0adkll/slidr/ColorPanelSlideListener;->getPrimaryColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/r0adkll/slidr/ColorPanelSlideListener;->getSecondaryColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    .local v0, "newColor":I
    iget-object v1, p0, Lcom/r0adkll/slidr/ColorPanelSlideListener;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 51
    .end local v0    # "newColor":I
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 29
    return-void
.end method
