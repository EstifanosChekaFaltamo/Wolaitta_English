.class public Lcom/example/dagmawi/woliticdictionery/IntroActivity;
.super Lcom/github/paolorotolo/appintro/AppIntro;
.source "IntroActivity.java"


# instance fields
.field private backToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v4, 0x7f0d0055

    .line 21
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-string v0, "First of It\'s Kind"

    const-string v1, "Wolaita to English Dictionary"

    const v2, 0x7f020082

    .line 24
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->addSlide(Landroid/support/v4/app/Fragment;)V

    .line 26
    const-string v0, "Brought To You By"

    const-string v1, ""

    const v2, 0x7f020074

    .line 27
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->addSlide(Landroid/support/v4/app/Fragment;)V

    .line 29
    const-string v0, ""

    const-string v1, ""

    const v2, 0x7f02006f

    .line 30
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/github/paolorotolo/appintro/AppIntroFragment;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->addSlide(Landroid/support/v4/app/Fragment;)V

    .line 32
    return-void
.end method

.method public onDonePressed(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1, "currentFragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->onDonePressed(Landroid/support/v4/app/Fragment;)V

    .line 47
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Welcome!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->backToast:Landroid/widget/Toast;

    .line 48
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->backToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->finish()V

    .line 50
    return-void
.end method

.method public onSkipPressed(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1, "currentFragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->onSkipPressed(Landroid/support/v4/app/Fragment;)V

    .line 38
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Welcome!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->backToast:Landroid/widget/Toast;

    .line 39
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->backToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/IntroActivity;->finish()V

    .line 41
    return-void
.end method
