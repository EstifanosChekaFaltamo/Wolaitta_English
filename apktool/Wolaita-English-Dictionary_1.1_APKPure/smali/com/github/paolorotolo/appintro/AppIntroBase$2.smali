.class Lcom/github/paolorotolo/appintro/AppIntroBase$2;
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
    .line 110
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$2;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 113
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$2;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-boolean v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isVibrateOn:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$2;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mVibrator:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$2;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget v1, v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->vibrateIntensity:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$2;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$2;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$2;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v2, v2, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSkipPressed(Landroid/support/v4/app/Fragment;)V

    .line 117
    return-void
.end method
