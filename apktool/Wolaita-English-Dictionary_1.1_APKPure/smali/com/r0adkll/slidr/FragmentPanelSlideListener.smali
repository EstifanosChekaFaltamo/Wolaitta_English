.class Lcom/r0adkll/slidr/FragmentPanelSlideListener;
.super Ljava/lang/Object;
.source "FragmentPanelSlideListener.java"

# interfaces
.implements Lcom/r0adkll/slidr/widget/SliderPanel$OnPanelSlideListener;


# instance fields
.field private final config:Lcom/r0adkll/slidr/model/SlidrConfig;

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/r0adkll/slidr/model/SlidrConfig;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "config"    # Lcom/r0adkll/slidr/model/SlidrConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->view:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    .line 21
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v1, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v1}, Lcom/r0adkll/slidr/model/SlidrConfig;->getListener()Lcom/r0adkll/slidr/model/SlidrListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v1}, Lcom/r0adkll/slidr/model/SlidrConfig;->getListener()Lcom/r0adkll/slidr/model/SlidrListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/r0adkll/slidr/model/SlidrListener;->onSlideClosed()V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 41
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 43
    invoke-virtual {v0, v2, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 48
    .end local v0    # "activity":Landroid/support/v4/app/FragmentActivity;
    :cond_1
    :goto_0
    return-void

    .line 45
    .restart local v0    # "activity":Landroid/support/v4/app/FragmentActivity;
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method public onOpened()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v0}, Lcom/r0adkll/slidr/model/SlidrConfig;->getListener()Lcom/r0adkll/slidr/model/SlidrListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v0}, Lcom/r0adkll/slidr/model/SlidrConfig;->getListener()Lcom/r0adkll/slidr/model/SlidrListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/r0adkll/slidr/model/SlidrListener;->onSlideOpened()V

    .line 55
    :cond_0
    return-void
.end method

.method public onSlideChange(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 60
    iget-object v0, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v0}, Lcom/r0adkll/slidr/model/SlidrConfig;->getListener()Lcom/r0adkll/slidr/model/SlidrListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v0}, Lcom/r0adkll/slidr/model/SlidrConfig;->getListener()Lcom/r0adkll/slidr/model/SlidrListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/r0adkll/slidr/model/SlidrListener;->onSlideChange(F)V

    .line 63
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 26
    iget-object v0, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v0}, Lcom/r0adkll/slidr/model/SlidrConfig;->getListener()Lcom/r0adkll/slidr/model/SlidrListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/r0adkll/slidr/FragmentPanelSlideListener;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-virtual {v0}, Lcom/r0adkll/slidr/model/SlidrConfig;->getListener()Lcom/r0adkll/slidr/model/SlidrListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/r0adkll/slidr/model/SlidrListener;->onSlideStateChanged(I)V

    .line 29
    :cond_0
    return-void
.end method
