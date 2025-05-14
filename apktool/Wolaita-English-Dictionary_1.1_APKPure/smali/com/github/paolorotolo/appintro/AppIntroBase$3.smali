.class Lcom/github/paolorotolo/appintro/AppIntroBase$3;
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
    .line 121
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$3;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$3;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$3;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$3;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-object v1, v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    .line 128
    :cond_0
    return-void
.end method
