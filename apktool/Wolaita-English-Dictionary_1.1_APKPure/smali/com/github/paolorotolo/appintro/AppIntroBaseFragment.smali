.class public abstract Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "AppIntroBaseFragment.java"

# interfaces
.implements Lcom/github/paolorotolo/appintro/ISlideSelectionListener;
.implements Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;


# static fields
.field protected static final ARG_BG_COLOR:Ljava/lang/String; = "bg_color"

.field protected static final ARG_DESC:Ljava/lang/String; = "desc"

.field protected static final ARG_DESC_COLOR:Ljava/lang/String; = "desc_color"

.field protected static final ARG_DESC_TYPEFACE:Ljava/lang/String; = "desc_typeface"

.field protected static final ARG_DRAWABLE:Ljava/lang/String; = "drawable"

.field protected static final ARG_TITLE:Ljava/lang/String; = "title"

.field protected static final ARG_TITLE_COLOR:Ljava/lang/String; = "title_color"

.field protected static final ARG_TITLE_TYPEFACE:Ljava/lang/String; = "title_typeface"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bgColor:I

.field private descColor:I

.field private descTypeface:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private drawable:I

.field private layoutId:I

.field private mainLayout:Landroid/widget/LinearLayout;

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleTypeface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultBackgroundColor()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    return v0
.end method

.method protected abstract getLayoutId()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const-string v0, "drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    .line 64
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 65
    const-string v0, "title_typeface"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Ljava/lang/String;

    .line 66
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    .line 67
    const-string v0, "desc_typeface"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Ljava/lang/String;

    .line 68
    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    .line 69
    const-string v0, "title_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    .line 70
    const-string v0, "desc_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    .line 72
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->setRetainInstance(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    .line 44
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title_typeface"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title_typeface"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "desc_typeface"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "desc_typeface"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bg_color"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    .line 51
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title_color"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title_color"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    .line 53
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "desc_color"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "desc_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    .line 56
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 49
    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    move v0, v1

    .line 52
    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getLayoutId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 80
    .local v3, "v":Landroid/view/View;
    sget v4, Lcom/github/paolorotolo/appintro/R$id;->title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    .local v2, "t":Landroid/widget/TextView;
    sget v4, Lcom/github/paolorotolo/appintro/R$id;->description:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    .local v0, "d":Landroid/widget/TextView;
    sget v4, Lcom/github/paolorotolo/appintro/R$id;->image:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .local v1, "i":Landroid/widget/ImageView;
    sget v4, Lcom/github/paolorotolo/appintro/R$id;->main:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->mainLayout:Landroid/widget/LinearLayout;

    .line 85
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    if-eqz v4, :cond_0

    .line 87
    iget v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_0
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/github/paolorotolo/appintro/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 91
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleTypeface:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/github/paolorotolo/appintro/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    :cond_1
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    if-eqz v4, :cond_2

    .line 96
    iget v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :cond_2
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/github/paolorotolo/appintro/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 100
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descTypeface:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/github/paolorotolo/appintro/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    :cond_3
    iget v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->mainLayout:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 106
    return-object v3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 111
    const-string v0, "drawable"

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->drawable:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v0, "title"

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "desc"

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "bg_color"

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->bgColor:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string v0, "title_color"

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->titleColor:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v0, "desc_color"

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->descColor:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    return-void
.end method

.method public onSlideDeselected()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 122
    sget-object v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Slide %s has been deselected."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public onSlideSelected()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 127
    sget-object v0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Slide %s has been selected."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "backgroundColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 137
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBaseFragment;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 138
    return-void
.end method
