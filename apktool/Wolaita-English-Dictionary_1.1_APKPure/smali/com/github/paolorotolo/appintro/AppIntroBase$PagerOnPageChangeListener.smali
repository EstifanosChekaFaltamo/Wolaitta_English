.class final Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;
.super Ljava/lang/Object;
.source "AppIntroBase.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PagerOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;


# direct methods
.method private constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;Lcom/github/paolorotolo/appintro/AppIntroBase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;
    .param p2, "x1"    # Lcom/github/paolorotolo/appintro/AppIntroBase$1;

    .prologue
    .line 870
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 937
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 874
    iget-object v5, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v5}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$600(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 875
    iget-object v5, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v5, v5, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {v5}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v5, :cond_0

    .line 876
    iget-object v5, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v5, v5, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {v5, p1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v5

    instance-of v5, v5, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v5, v5, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    add-int/lit8 v6, p1, 0x1

    .line 877
    invoke-virtual {v5, v6}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v5

    instance-of v5, v5, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    if-eqz v5, :cond_1

    .line 878
    iget-object v5, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v5, v5, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {v5, p1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 879
    .local v0, "currentSlide":Landroid/support/v4/app/Fragment;
    iget-object v5, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v5, v5, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .local v3, "nextSlide":Landroid/support/v4/app/Fragment;
    move-object v1, v0

    .line 881
    check-cast v1, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    .local v1, "currentSlideCasted":Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;
    move-object v4, v3

    .line 883
    check-cast v4, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    .line 888
    .local v4, "nextSlideCasted":Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 889
    iget-object v5, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v5}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$700(Lcom/github/paolorotolo/appintro/AppIntroBase;)Landroid/animation/ArgbEvaluator;

    move-result-object v5

    .line 890
    invoke-interface {v1}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 891
    invoke-interface {v4}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 889
    invoke-virtual {v5, p2, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 893
    .local v2, "newColor":I
    invoke-interface {v1, v2}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->setBackgroundColor(I)V

    .line 894
    invoke-interface {v4, v2}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->setBackgroundColor(I)V

    .line 901
    .end local v0    # "currentSlide":Landroid/support/v4/app/Fragment;
    .end local v1    # "currentSlideCasted":Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;
    .end local v2    # "newColor":I
    .end local v3    # "nextSlide":Landroid/support/v4/app/Fragment;
    .end local v4    # "nextSlideCasted":Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;
    :cond_0
    return-void

    .line 897
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Color transitions are only available if all slides implement ISlideBackgroundColorHolder."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v2, 0x1

    .line 905
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    if-le v0, v2, :cond_0

    .line 906
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    invoke-interface {v0, p1}, Lcom/github/paolorotolo/appintro/IndicatorController;->selectPosition(I)V

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->isNextPagingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 911
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getLockPage()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 912
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-boolean v1, v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 913
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setNextPagingEnabled(Z)V

    .line 921
    :goto_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onPageSelected(I)V

    .line 923
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    if-lez v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$800(Lcom/github/paolorotolo/appintro/AppIntroBase;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 925
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v2, v2, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {v2, p1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$200(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 931
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$802(Lcom/github/paolorotolo/appintro/AppIntroBase;I)I

    .line 932
    return-void

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-boolean v1, v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    goto :goto_0

    .line 918
    :cond_3
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-boolean v1, v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    goto :goto_0

    .line 927
    :cond_4
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$800(Lcom/github/paolorotolo/appintro/AppIntroBase;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v2, v2, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v3, v3, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 928
    invoke-virtual {v3}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 927
    invoke-static {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$200(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    goto :goto_1
.end method
