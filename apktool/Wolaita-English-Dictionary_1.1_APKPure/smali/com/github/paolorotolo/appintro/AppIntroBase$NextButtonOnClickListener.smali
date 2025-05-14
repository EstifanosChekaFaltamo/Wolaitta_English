.class final Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;
.super Ljava/lang/Object;
.source "AppIntroBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NextButtonOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;


# direct methods
.method private constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;Lcom/github/paolorotolo/appintro/AppIntroBase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;
    .param p2, "x1"    # Lcom/github/paolorotolo/appintro/AppIntroBase$1;

    .prologue
    .line 829
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 832
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-boolean v4, v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->isVibrateOn:Z

    if-eqz v4, :cond_0

    .line 833
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v4, v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->mVibrator:Landroid/os/Vibrator;

    iget-object v6, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget v6, v6, Lcom/github/paolorotolo/appintro/AppIntroBase;->vibrateIntensity:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 836
    :cond_0
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v4}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$100(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    move-result v1

    .line 839
    .local v1, "isSlideChangingAllowed":Z
    if-eqz v1, :cond_5

    .line 841
    const/4 v3, 0x0

    .line 842
    .local v3, "requestPermission":Z
    const/4 v2, 0x0

    .line 844
    .local v2, "position":I
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v4, v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 845
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v4, v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 846
    invoke-virtual {v4}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v4, v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/paolorotolo/appintro/PermissionObject;

    invoke-virtual {v4}, Lcom/github/paolorotolo/appintro/PermissionObject;->getPosition()I

    move-result v4

    if-ne v6, v4, :cond_2

    move v3, v5

    .line 847
    :goto_0
    move v2, v0

    .line 851
    :cond_1
    if-eqz v3, :cond_4

    .line 852
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_3

    .line 853
    iget-object v6, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v4, v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/paolorotolo/appintro/PermissionObject;

    invoke-virtual {v4}, Lcom/github/paolorotolo/appintro/PermissionObject;->getPermission()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lcom/github/paolorotolo/appintro/AppIntroBase;->requestPermissions([Ljava/lang/String;I)V

    .line 855
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v4, v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 867
    .end local v0    # "i":I
    .end local v2    # "position":I
    .end local v3    # "requestPermission":Z
    :goto_1
    return-void

    .line 846
    .restart local v0    # "i":I
    .restart local v2    # "position":I
    .restart local v3    # "requestPermission":Z
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 857
    :cond_3
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v4, v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget-object v5, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v5, v5, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v5}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    .line 858
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-virtual {v4}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onNextPressed()V

    goto :goto_1

    .line 861
    :cond_4
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v4, v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget-object v5, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v5, v5, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v5}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    .line 862
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-virtual {v4}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onNextPressed()V

    goto :goto_1

    .line 865
    .end local v0    # "i":I
    .end local v2    # "position":I
    .end local v3    # "requestPermission":Z
    :cond_5
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v4}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$300(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    goto :goto_1
.end method
