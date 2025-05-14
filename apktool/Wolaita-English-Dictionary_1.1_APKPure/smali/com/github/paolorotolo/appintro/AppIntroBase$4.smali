.class Lcom/github/paolorotolo/appintro/AppIntroBase$4;
.super Ljava/lang/Object;
.source "AppIntroBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;->onPostCreate(Landroid/os/Bundle;)V
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
    .line 148
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v2, v2, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v3, v3, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v3}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$200(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 152
    return-void
.end method
