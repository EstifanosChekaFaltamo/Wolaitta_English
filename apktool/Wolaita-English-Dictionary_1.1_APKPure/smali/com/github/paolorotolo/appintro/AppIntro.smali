.class public abstract Lcom/github/paolorotolo/appintro/AppIntro;
.super Lcom/github/paolorotolo/appintro/AppIntroBase;
.source "AppIntro.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/github/paolorotolo/appintro/AppIntro;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntro;->TAG:Ljava/lang/String;

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
    .line 18
    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->intro_layout:I

    return v0
.end method

.method public setBarColor(I)V
    .locals 2
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 27
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->bottom:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .local v0, "bottomBar":Landroid/widget/LinearLayout;
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 29
    return-void
.end method

.method public setColorDoneText(I)V
    .locals 2
    .param p1, "colorDoneText"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 101
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->done:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    .local v0, "doneText":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    return-void
.end method

.method public setColorSkipButton(I)V
    .locals 2
    .param p1, "colorSkipButton"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 111
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    .local v0, "skip":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    return-void
.end method

.method public setDoneText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->done:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    .local v0, "doneText":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public setDoneTextTypeface(Ljava/lang/String;)V
    .locals 2
    .param p1, "typeURL"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->done:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    .local v0, "doneText":Landroid/widget/TextView;
    invoke-static {p1, p0}, Lcom/github/paolorotolo/appintro/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {p1, p0}, Lcom/github/paolorotolo/appintro/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    :cond_0
    return-void
.end method

.method public setImageNextButton(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "imageNextButton"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 121
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->next:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .local v0, "nextButton":Landroid/widget/ImageView;
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method

.method public setNextArrowColor(I)V
    .locals 2
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 37
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->next:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 38
    .local v0, "nextButton":Landroid/widget/ImageButton;
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 39
    return-void
.end method

.method public setSeparatorColor(I)V
    .locals 2
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 47
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->bottom_separator:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    .local v0, "separator":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 49
    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    .local v0, "skipText":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public setSkipTextTypeface(Ljava/lang/String;)V
    .locals 2
    .param p1, "typeURL"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    .local v0, "skipText":Landroid/widget/TextView;
    invoke-static {p1, p0}, Lcom/github/paolorotolo/appintro/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p1, p0}, Lcom/github/paolorotolo/appintro/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    :cond_0
    return-void
.end method

.method public showDoneButton(Z)V
    .locals 0
    .param p1, "showDone"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->setProgressButtonEnabled(Z)V

    .line 133
    return-void
.end method
