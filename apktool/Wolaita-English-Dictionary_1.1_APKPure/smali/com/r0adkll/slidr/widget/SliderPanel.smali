.class public Lcom/r0adkll/slidr/widget/SliderPanel;
.super Landroid/widget/FrameLayout;
.source "SliderPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;
    }
.end annotation


# static fields
.field private static final MIN_FLING_VELOCITY:I = 0x190


# instance fields
.field private final bottomCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

.field private config:Lcom/r0adkll/slidr/model/SlidrConfig;

.field private decorView:Landroid/view/View;

.field private final defaultSlidrInterface:Lcom/r0adkll/slidr/model/SlidrInterface;

.field private dragHelper:Lcom/r0adkll/slidr/util/ViewDragHelper;

.field private edgePosition:I

.field private final horizontalCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

.field private isEdgeTouched:Z

.field private isLocked:Z

.field private final leftCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

.field private listener:Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

.field private final rightCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

.field private screenHeight:I

.field private screenWidth:I

.field private scrimPaint:Landroid/graphics/Paint;

.field private scrimRenderer:Lcom/r0adkll/slidr/widget/ScrimRenderer;

.field private final topCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

.field private final verticalCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->isLocked:Z

    .line 33
    iput-boolean v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->isEdgeTouched:Z

    .line 123
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$1;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$1;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->defaultSlidrInterface:Lcom/r0adkll/slidr/model/SlidrInterface;

    .line 142
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$2;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$2;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->leftCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 227
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$3;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$3;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->rightCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 310
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$4;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$4;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->topCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 390
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$5;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$5;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->bottomCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 470
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$6;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$6;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->verticalCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 565
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$7;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$7;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->horizontalCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/r0adkll/slidr/model/SlidrConfig;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "decorView"    # Landroid/view/View;
    .param p3, "config"    # Lcom/r0adkll/slidr/model/SlidrConfig;

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->isLocked:Z

    .line 33
    iput-boolean v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->isEdgeTouched:Z

    .line 123
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$1;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$1;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->defaultSlidrInterface:Lcom/r0adkll/slidr/model/SlidrInterface;

    .line 142
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$2;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$2;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->leftCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 227
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$3;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$3;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->rightCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 310
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$4;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$4;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->topCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 390
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$5;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$5;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->bottomCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 470
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$6;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$6;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->verticalCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 565
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel$7;

    invoke-direct {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$7;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->horizontalCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 46
    iput-object p2, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->decorView:Landroid/view/View;

    .line 47
    if-nez p3, :cond_0

    new-instance v0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;

    invoke-direct {v0}, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->build()Lcom/r0adkll/slidr/model/SlidrConfig;

    move-result-object p3

    .end local p3    # "config":Lcom/r0adkll/slidr/model/SlidrConfig;
    :cond_0
    iput-object p3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    .line 48
    invoke-direct {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->init()V

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/r0adkll/slidr/widget/SliderPanel;)V
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->lock()V

    return-void
.end method

.method static synthetic access$100(Lcom/r0adkll/slidr/widget/SliderPanel;)V
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->unlock()V

    return-void
.end method

.method static synthetic access$1000(Lcom/r0adkll/slidr/widget/SliderPanel;)Z
    .locals 1
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->isEdgeTouched:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/r0adkll/slidr/widget/SliderPanel;)I
    .locals 1
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 19
    iget v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->screenHeight:I

    return v0
.end method

.method static synthetic access$1102(Lcom/r0adkll/slidr/widget/SliderPanel;I)I
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;
    .param p1, "x1"    # I

    .prologue
    .line 19
    iput p1, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->screenHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/model/SlidrConfig;
    .locals 1
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    return-object v0
.end method

.method static synthetic access$300(Lcom/r0adkll/slidr/widget/SliderPanel;)I
    .locals 1
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 19
    iget v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->edgePosition:I

    return v0
.end method

.method static synthetic access$400(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/util/ViewDragHelper;
    .locals 1
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->dragHelper:Lcom/r0adkll/slidr/util/ViewDragHelper;

    return-object v0
.end method

.method static synthetic access$500(Lcom/r0adkll/slidr/widget/SliderPanel;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->decorView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/r0adkll/slidr/widget/SliderPanel;)I
    .locals 1
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 19
    iget v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->screenWidth:I

    return v0
.end method

.method static synthetic access$700(III)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 19
    invoke-static {p0, p1, p2}, Lcom/r0adkll/slidr/widget/SliderPanel;->clamp(III)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/r0adkll/slidr/widget/SliderPanel;)Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;
    .locals 1
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->listener:Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/r0adkll/slidr/widget/SliderPanel;F)V
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/widget/SliderPanel;
    .param p1, "x1"    # F

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/r0adkll/slidr/widget/SliderPanel;->applyScrim(F)V

    return-void
.end method

.method private applyScrim(F)V
    .locals 3
    .param p1, "percent"    # F

    .prologue
    .line 755
    iget-object v1, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v1}, Lcom/r0adkll/slidr/model/SlidrConfig;->getScrimStartAlpha()F

    move-result v1

    iget-object v2, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v2}, Lcom/r0adkll/slidr/model/SlidrConfig;->getScrimEndAlpha()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v2}, Lcom/r0adkll/slidr/model/SlidrConfig;->getScrimEndAlpha()F

    move-result v2

    add-float v0, v1, v2

    .line 756
    .local v0, "alpha":F
    iget-object v1, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->scrimPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->toAlpha(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 757
    iget-object v1, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->scrimRenderer:Lcom/r0adkll/slidr/widget/ScrimRenderer;

    iget-object v2, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v2}, Lcom/r0adkll/slidr/model/SlidrConfig;->getPosition()Lcom/r0adkll/slidr/model/SlidrPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/r0adkll/slidr/widget/ScrimRenderer;->getDirtyRect(Lcom/r0adkll/slidr/model/SlidrPosition;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/r0adkll/slidr/widget/SliderPanel;->invalidate(Landroid/graphics/Rect;)V

    .line 758
    return-void
.end method

.method private canDragFromEdge(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 734
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 736
    .local v1, "y":F
    sget-object v4, Lcom/r0adkll/slidr/widget/SliderPanel$9;->$SwitchMap$com$r0adkll$slidr$model$SlidrPosition:[I

    iget-object v5, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v5}, Lcom/r0adkll/slidr/model/SlidrConfig;->getPosition()Lcom/r0adkll/slidr/model/SlidrPosition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/r0adkll/slidr/model/SlidrPosition;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v2, v3

    .line 750
    :cond_0
    :goto_0
    return v2

    .line 738
    :pswitch_0
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/r0adkll/slidr/model/SlidrConfig;->getEdgeSize(F)F

    move-result v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 740
    :pswitch_1
    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/r0adkll/slidr/model/SlidrConfig;->getEdgeSize(F)F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 742
    :pswitch_2
    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/r0adkll/slidr/model/SlidrConfig;->getEdgeSize(F)F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 744
    :pswitch_3
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/r0adkll/slidr/model/SlidrConfig;->getEdgeSize(F)F

    move-result v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 746
    :pswitch_4
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/r0adkll/slidr/model/SlidrConfig;->getEdgeSize(F)F

    move-result v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/r0adkll/slidr/model/SlidrConfig;->getEdgeSize(F)F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    move v2, v3

    goto :goto_0

    .line 748
    :pswitch_5
    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/r0adkll/slidr/model/SlidrConfig;->getEdgeSize(F)F

    move-result v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_3

    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/r0adkll/slidr/model/SlidrConfig;->getEdgeSize(F)F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    move v2, v3

    goto/16 :goto_0

    .line 736
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static clamp(III)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .prologue
    .line 762
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 656
    invoke-virtual {p0, v5}, Lcom/r0adkll/slidr/widget/SliderPanel;->setWillNotDraw(Z)V

    .line 657
    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->screenWidth:I

    .line 659
    invoke-virtual {p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    .line 660
    .local v1, "density":F
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v2, v3, v1

    .line 663
    .local v2, "minVel":F
    sget-object v3, Lcom/r0adkll/slidr/widget/SliderPanel$9;->$SwitchMap$com$r0adkll$slidr$model$SlidrPosition:[I

    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v4}, Lcom/r0adkll/slidr/model/SlidrConfig;->getPosition()Lcom/r0adkll/slidr/model/SlidrPosition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/r0adkll/slidr/model/SlidrPosition;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 689
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->leftCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 690
    .local v0, "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    iput v6, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->edgePosition:I

    .line 693
    :goto_0
    iget-object v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v3}, Lcom/r0adkll/slidr/model/SlidrConfig;->getSensitivity()F

    move-result v3

    invoke-static {p0, v3, v0}, Lcom/r0adkll/slidr/util/ViewDragHelper;->create(Landroid/view/ViewGroup;FLcom/r0adkll/slidr/util/ViewDragHelper$Callback;)Lcom/r0adkll/slidr/util/ViewDragHelper;

    move-result-object v3

    iput-object v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->dragHelper:Lcom/r0adkll/slidr/util/ViewDragHelper;

    .line 694
    iget-object v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->dragHelper:Lcom/r0adkll/slidr/util/ViewDragHelper;

    invoke-virtual {v3, v2}, Lcom/r0adkll/slidr/util/ViewDragHelper;->setMinVelocity(F)V

    .line 695
    iget-object v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->dragHelper:Lcom/r0adkll/slidr/util/ViewDragHelper;

    iget v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->edgePosition:I

    invoke-virtual {v3, v4}, Lcom/r0adkll/slidr/util/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 697
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewGroupCompat;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 700
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->scrimPaint:Landroid/graphics/Paint;

    .line 701
    iget-object v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->scrimPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v4}, Lcom/r0adkll/slidr/model/SlidrConfig;->getScrimColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 702
    iget-object v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->scrimPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v4}, Lcom/r0adkll/slidr/model/SlidrConfig;->getScrimStartAlpha()F

    move-result v4

    invoke-static {v4}, Lcom/r0adkll/slidr/widget/SliderPanel;->toAlpha(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 703
    new-instance v3, Lcom/r0adkll/slidr/widget/ScrimRenderer;

    iget-object v4, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->decorView:Landroid/view/View;

    invoke-direct {v3, p0, v4}, Lcom/r0adkll/slidr/widget/ScrimRenderer;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->scrimRenderer:Lcom/r0adkll/slidr/widget/ScrimRenderer;

    .line 710
    new-instance v3, Lcom/r0adkll/slidr/widget/SliderPanel$8;

    invoke-direct {v3, p0}, Lcom/r0adkll/slidr/widget/SliderPanel$8;-><init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    invoke-virtual {p0, v3}, Lcom/r0adkll/slidr/widget/SliderPanel;->post(Ljava/lang/Runnable;)Z

    .line 717
    return-void

    .line 665
    .end local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    :pswitch_0
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->leftCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 666
    .restart local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    iput v6, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->edgePosition:I

    goto :goto_0

    .line 669
    .end local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    :pswitch_1
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->rightCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 670
    .restart local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    const/4 v3, 0x2

    iput v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->edgePosition:I

    goto :goto_0

    .line 673
    .end local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    :pswitch_2
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->topCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 674
    .restart local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    const/4 v3, 0x4

    iput v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->edgePosition:I

    goto :goto_0

    .line 677
    .end local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    :pswitch_3
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->bottomCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 678
    .restart local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    const/16 v3, 0x8

    iput v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->edgePosition:I

    goto :goto_0

    .line 681
    .end local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    :pswitch_4
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->verticalCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 682
    .restart local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    const/16 v3, 0xc

    iput v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->edgePosition:I

    goto :goto_0

    .line 685
    .end local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    :pswitch_5
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->horizontalCallback:Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;

    .line 686
    .restart local v0    # "callback":Lcom/r0adkll/slidr/util/ViewDragHelper$Callback;
    const/4 v3, 0x3

    iput v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->edgePosition:I

    goto :goto_0

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private lock()V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->dragHelper:Lcom/r0adkll/slidr/util/ViewDragHelper;

    invoke-virtual {v0}, Lcom/r0adkll/slidr/util/ViewDragHelper;->abort()V

    .line 722
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->isLocked:Z

    .line 723
    return-void
.end method

.method private static toAlpha(F)I
    .locals 1
    .param p0, "percentage"    # F

    .prologue
    .line 767
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private unlock()V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->dragHelper:Lcom/r0adkll/slidr/util/ViewDragHelper;

    invoke-virtual {v0}, Lcom/r0adkll/slidr/util/ViewDragHelper;->abort()V

    .line 728
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->isLocked:Z

    .line 729
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 94
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->dragHelper:Lcom/r0adkll/slidr/util/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/r0adkll/slidr/util/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 97
    :cond_0
    return-void
.end method

.method public getDefaultInterface()Lcom/r0adkll/slidr/model/SlidrInterface;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->defaultSlidrInterface:Lcom/r0adkll/slidr/model/SlidrInterface;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->scrimRenderer:Lcom/r0adkll/slidr/widget/ScrimRenderer;

    iget-object v1, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v1}, Lcom/r0adkll/slidr/model/SlidrConfig;->getPosition()Lcom/r0adkll/slidr/model/SlidrPosition;

    move-result-object v1

    iget-object v2, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lcom/r0adkll/slidr/widget/ScrimRenderer;->render(Landroid/graphics/Canvas;Lcom/r0adkll/slidr/model/SlidrPosition;Landroid/graphics/Paint;)V

    .line 103
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-boolean v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->isLocked:Z

    if-eqz v3, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v2

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v3}, Lcom/r0adkll/slidr/model/SlidrConfig;->isEdgeOnly()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    invoke-direct {p0, p1}, Lcom/r0adkll/slidr/widget/SliderPanel;->canDragFromEdge(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->isEdgeTouched:Z

    .line 66
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->dragHelper:Lcom/r0adkll/slidr/util/ViewDragHelper;

    invoke-virtual {v3, p1}, Lcom/r0adkll/slidr/util/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 71
    .local v1, "interceptForDrag":Z
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->isLocked:Z

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 67
    .end local v1    # "interceptForDrag":Z
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .restart local v1    # "interceptForDrag":Z
    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-boolean v2, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->isLocked:Z

    if-eqz v2, :cond_0

    .line 87
    :goto_0
    return v1

    .line 82
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->dragHelper:Lcom/r0adkll/slidr/util/ViewDragHelper;

    invoke-virtual {v2, p1}, Lcom/r0adkll/slidr/util/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v1, 0x1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0
.end method

.method public setOnPanelSlideListener(Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/r0adkll/slidr/widget/SliderPanel;->listener:Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;

    .line 112
    return-void
.end method
