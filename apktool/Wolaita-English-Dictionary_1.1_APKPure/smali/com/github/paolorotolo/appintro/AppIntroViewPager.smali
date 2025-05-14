.class public final Lcom/github/paolorotolo/appintro/AppIntroViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "AppIntroViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;
    }
.end annotation


# static fields
.field private static final ON_ILLEGALLY_REQUESTED_NEXT_PAGE_MAX_INTERVAL:I = 0x3e8


# instance fields
.field private currentTouchDownX:F

.field private illegallyRequestedNextPageLastCalled:J

.field private lockPage:I

.field private mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

.field private nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

.field private nextPagingEnabled:Z

.field private pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private pagingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    .line 25
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    .line 26
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    .line 29
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->initViewPagerScroller()V

    .line 30
    return-void
.end method

.method private checkCanRequestNextPage(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;->onCanRequestNextPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkIllegallyRequestedNextPage(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 112
    const/16 v0, 0x19

    .line 114
    .local v0, "swipeThreshold":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->illegallyRequestedNextPageLastCalled:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->illegallyRequestedNextPageLastCalled:J

    .line 120
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    invoke-interface {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;->onIllegallyRequestedNextPage()V

    .line 125
    :cond_0
    return-void
.end method

.method private checkPagingState(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    if-nez v1, :cond_3

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 98
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->detectSwipeToRight(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private detectSwipeToRight(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x0

    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, "SWIPE_THRESHOLD":I
    const/4 v3, 0x0

    .line 153
    .local v3, "result":Z
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    sub-float v1, v4, v5

    .line 154
    .local v1, "diffX":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    .line 155
    cmpg-float v4, v1, v6

    if-gez v4, :cond_0

    .line 157
    const/4 v3, 0x1

    .line 163
    .end local v1    # "diffX":F
    :cond_0
    :goto_0
    return v3

    .line 160
    :catch_0
    move-exception v2

    .line 161
    .local v2, "exception":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private initViewPagerScroller()V
    .locals 6

    .prologue
    .line 133
    :try_start_0
    const-class v3, Landroid/support/v4/view/ViewPager;

    const-string v4, "mScroller"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 134
    .local v2, "scroller":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    const-class v3, Landroid/support/v4/view/ViewPager;

    const-string v4, "sInterpolator"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 136
    .local v1, "interpolator":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 138
    new-instance v4, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x0

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    invoke-direct {v4, v5, v3}, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    .line 140
    iget-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .end local v1    # "interpolator":Ljava/lang/reflect/Field;
    .end local v2    # "scroller":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 36
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 37
    return-void
.end method

.method public getLockPage()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    return v0
.end method

.method public isNextPagingEnabled()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    return v0
.end method

.method public isPagingEnabled()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkPagingState(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkCanRequestNextPage(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkIllegallyRequestedNextPage(Landroid/view/MotionEvent;)V

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkPagingState(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkCanRequestNextPage(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkIllegallyRequestedNextPage(Landroid/view/MotionEvent;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 3
    .param p1, "item"    # I

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 49
    .local v0, "invokeMeLater":Z
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 54
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 56
    :cond_1
    return-void
.end method

.method public setLockPage(I)V
    .locals 0
    .param p1, "lockPage"    # I

    .prologue
    .line 212
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    .line 213
    return-void
.end method

.method public setNextPagingEnabled(Z)V
    .locals 1
    .param p1, "nextPagingEnabled"    # Z

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    .line 194
    if-nez p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    .line 197
    :cond_0
    return-void
.end method

.method public setOnNextPageRequestedListener(Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;)V
    .locals 0
    .param p1, "nextPageRequestedListener"    # Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    .line 174
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0
    .param p1, "pagingEnabled"    # Z

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    .line 205
    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 1
    .param p1, "scrollFactor"    # D

    .prologue
    .line 180
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    invoke-virtual {v0, p1, p2}, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;->setScrollDurationFactor(D)V

    .line 181
    return-void
.end method
