.class Lcom/github/paolorotolo/appintro/AppIntroBase$1;
.super Ljava/lang/Object;
.source "AppIntroBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;


# direct methods
.method constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 94
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-boolean v2, v2, Lcom/github/paolorotolo/appintro/AppIntroBase;->isVibrateOn:Z

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v2, v2, Lcom/github/paolorotolo/appintro/AppIntroBase;->mVibrator:Landroid/os/Vibrator;

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget v3, v3, Lcom/github/paolorotolo/appintro/AppIntroBase;->vibrateIntensity:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v2, v2, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v3, v3, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v3}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 99
    .local v0, "currentFragment":Landroid/support/v4/app/Fragment;
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$100(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    move-result v1

    .line 101
    .local v1, "isSlideChangingAllowed":Z
    if-eqz v1, :cond_1

    .line 102
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$200(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 103
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-virtual {v2, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed(Landroid/support/v4/app/Fragment;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$300(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    goto :goto_0
.end method
