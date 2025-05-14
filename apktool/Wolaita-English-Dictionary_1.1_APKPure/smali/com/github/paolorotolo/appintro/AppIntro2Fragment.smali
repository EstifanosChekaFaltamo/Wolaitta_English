.class public final Lcom/github/paolorotolo/appintro/AppIntro2Fragment;
.super Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;
.source "AppIntro2Fragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 6
    .param p0, "title"    # Ljava/lang/CharSequence;
    .param p1, "description"    # Ljava/lang/CharSequence;
    .param p2, "imageDrawable"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3, "bgColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/github/paolorotolo/appintro/AppIntro2Fragment;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 5
    .param p0, "title"    # Ljava/lang/CharSequence;
    .param p1, "description"    # Ljava/lang/CharSequence;
    .param p2, "imageDrawable"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3, "bgColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p4, "titleColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p5, "descColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 17
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroFragment;

    invoke-direct {v1}, Lcom/github/paolorotolo/appintro/AppIntroFragment;-><init>()V

    .line 18
    .local v1, "slide":Lcom/github/paolorotolo/appintro/AppIntroFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "title"

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "title_typeface"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "desc"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "desc_typeface"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "drawable"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v2, "bg_color"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v2, "title_color"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v2, "desc_color"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1, v0}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v1
.end method

.method public static newInstance(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 8
    .param p0, "title"    # Ljava/lang/CharSequence;
    .param p1, "titleTypeface"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/CharSequence;
    .param p3, "descTypeface"    # Ljava/lang/String;
    .param p4, "imageDrawable"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5, "bgColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 36
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/github/paolorotolo/appintro/AppIntro2Fragment;->newInstance(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IIII)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IIII)Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 4
    .param p0, "title"    # Ljava/lang/CharSequence;
    .param p1, "titleTypeface"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/CharSequence;
    .param p3, "descTypeface"    # Ljava/lang/String;
    .param p4, "imageDrawable"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5, "bgColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p6, "titleColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p7, "descColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 44
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroFragment;

    invoke-direct {v1}, Lcom/github/paolorotolo/appintro/AppIntroFragment;-><init>()V

    .line 45
    .local v1, "slide":Lcom/github/paolorotolo/appintro/AppIntroFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "title"

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "title_typeface"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "desc"

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "desc_typeface"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "drawable"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v2, "bg_color"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v2, "title_color"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v2, "desc_color"

    invoke-virtual {v0, v2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v1, v0}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v1
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->fragment_intro2:I

    return v0
.end method
