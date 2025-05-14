.class public final Lcom/r0adkll/slidr/Slidr;
.super Ljava/lang/Object;
.source "Slidr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/Activity;)Lcom/r0adkll/slidr/model/SlidrInterface;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-static {p0, v0, v0}, Lcom/r0adkll/slidr/Slidr;->attach(Landroid/app/Activity;II)Lcom/r0adkll/slidr/model/SlidrInterface;

    move-result-object v0

    return-object v0
.end method

.method public static attach(Landroid/app/Activity;II)Lcom/r0adkll/slidr/model/SlidrInterface;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "statusBarColor1"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2, "statusBarColor2"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 51
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/r0adkll/slidr/Slidr;->attachSliderPanel(Landroid/app/Activity;Lcom/r0adkll/slidr/model/SlidrConfig;)Lcom/r0adkll/slidr/widget/SliderPanel;

    move-result-object v0

    .line 54
    .local v0, "panel":Lcom/r0adkll/slidr/widget/SliderPanel;
    new-instance v1, Lcom/r0adkll/slidr/ColorPanelSlideListener;

    invoke-direct {v1, p0, p1, p2}, Lcom/r0adkll/slidr/ColorPanelSlideListener;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v1}, Lcom/r0adkll/slidr/widget/SliderPanel;->setOnPanelSlideListener(Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;)V

    .line 57
    invoke-virtual {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getDefaultInterface()Lcom/r0adkll/slidr/model/SlidrInterface;

    move-result-object v1

    return-object v1
.end method

.method public static attach(Landroid/app/Activity;Lcom/r0adkll/slidr/model/SlidrConfig;)Lcom/r0adkll/slidr/model/SlidrInterface;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "config"    # Lcom/r0adkll/slidr/model/SlidrConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/r0adkll/slidr/Slidr;->attachSliderPanel(Landroid/app/Activity;Lcom/r0adkll/slidr/model/SlidrConfig;)Lcom/r0adkll/slidr/widget/SliderPanel;

    move-result-object v0

    .line 76
    .local v0, "panel":Lcom/r0adkll/slidr/widget/SliderPanel;
    new-instance v1, Lcom/r0adkll/slidr/ConfigPanelSlideListener;

    invoke-direct {v1, p0, p1}, Lcom/r0adkll/slidr/ConfigPanelSlideListener;-><init>(Landroid/app/Activity;Lcom/r0adkll/slidr/model/SlidrConfig;)V

    invoke-virtual {v0, v1}, Lcom/r0adkll/slidr/widget/SliderPanel;->setOnPanelSlideListener(Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;)V

    .line 79
    invoke-virtual {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getDefaultInterface()Lcom/r0adkll/slidr/model/SlidrInterface;

    move-result-object v1

    return-object v1
.end method

.method private static attachSliderPanel(Landroid/app/Activity;Lcom/r0adkll/slidr/model/SlidrConfig;)Lcom/r0adkll/slidr/widget/SliderPanel;
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "config"    # Lcom/r0adkll/slidr/model/SlidrConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .local v0, "decorView":Landroid/view/ViewGroup;
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    .local v1, "oldScreen":Landroid/view/View;
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 94
    new-instance v2, Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-direct {v2, p0, v1, p1}, Lcom/r0adkll/slidr/widget/SliderPanel;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/r0adkll/slidr/model/SlidrConfig;)V

    .line 95
    .local v2, "panel":Lcom/r0adkll/slidr/widget/SliderPanel;
    sget v3, Lcom/r0adkll/slidr/R$id;->slidable_panel:I

    invoke-virtual {v2, v3}, Lcom/r0adkll/slidr/widget/SliderPanel;->setId(I)V

    .line 96
    sget v3, Lcom/r0adkll/slidr/R$id;->slidable_content:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 97
    invoke-virtual {v2, v1}, Lcom/r0adkll/slidr/widget/SliderPanel;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 99
    return-object v2
.end method

.method public static replace(Landroid/view/View;Lcom/r0adkll/slidr/model/SlidrConfig;)Lcom/r0adkll/slidr/model/SlidrInterface;
    .locals 4
    .param p0, "oldScreen"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "config"    # Lcom/r0adkll/slidr/model/SlidrConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 114
    .local v2, "parent":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 115
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    new-instance v0, Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0, p1}, Lcom/r0adkll/slidr/widget/SliderPanel;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/r0adkll/slidr/model/SlidrConfig;)V

    .line 119
    .local v0, "panel":Lcom/r0adkll/slidr/widget/SliderPanel;
    sget v3, Lcom/r0adkll/slidr/R$id;->slidable_panel:I

    invoke-virtual {v0, v3}, Lcom/r0adkll/slidr/widget/SliderPanel;->setId(I)V

    .line 120
    sget v3, Lcom/r0adkll/slidr/R$id;->slidable_content:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    .line 122
    invoke-virtual {v0, p0}, Lcom/r0adkll/slidr/widget/SliderPanel;->addView(Landroid/view/View;)V

    .line 123
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v3, Lcom/r0adkll/slidr/FragmentPanelSlideListener;

    invoke-direct {v3, p0, p1}, Lcom/r0adkll/slidr/FragmentPanelSlideListener;-><init>(Landroid/view/View;Lcom/r0adkll/slidr/model/SlidrConfig;)V

    invoke-virtual {v0, v3}, Lcom/r0adkll/slidr/widget/SliderPanel;->setOnPanelSlideListener(Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;)V

    .line 129
    invoke-virtual {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->getDefaultInterface()Lcom/r0adkll/slidr/model/SlidrInterface;

    move-result-object v3

    return-object v3
.end method
