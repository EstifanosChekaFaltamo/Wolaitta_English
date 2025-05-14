.class public abstract Lcom/github/paolorotolo/appintro/AppIntro2;
.super Lcom/github/paolorotolo/appintro/AppIntroBase;
.source "AppIntro2.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected backgroundFrame:Landroid/widget/FrameLayout;

.field protected customBackgroundView:Landroid/view/View;

.field private transitionColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/github/paolorotolo/appintro/AppIntro2;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntro2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->intro_layout2:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->background:I

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntro2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntro2;->backgroundFrame:Landroid/widget/FrameLayout;

    .line 25
    return-void
.end method

.method public setAnimationColors(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "colors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntro2;->transitionColors:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntro2;->customBackgroundView:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntro2;->customBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntro2;->backgroundFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntro2;->customBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    return-void
.end method

.method public setImageSkipButton(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "imageSkipButton"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 48
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntro2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 49
    .local v0, "nextButton":Landroid/widget/ImageButton;
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method public showDoneButton(Z)V
    .locals 0
    .param p1, "showDone"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro2;->setProgressButtonEnabled(Z)V

    .line 40
    return-void
.end method
