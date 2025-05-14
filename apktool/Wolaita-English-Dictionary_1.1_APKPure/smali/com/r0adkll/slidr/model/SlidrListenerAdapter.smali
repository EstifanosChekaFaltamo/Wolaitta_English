.class public Lcom/r0adkll/slidr/model/SlidrListenerAdapter;
.super Ljava/lang/Object;
.source "SlidrListenerAdapter.java"

# interfaces
.implements Lcom/r0adkll/slidr/model/SlidrListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlideChange(F)V
    .locals 0
    .param p1, "percent"    # F

    .prologue
    .line 7
    return-void
.end method

.method public onSlideClosed()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onSlideOpened()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onSlideStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 6
    return-void
.end method
