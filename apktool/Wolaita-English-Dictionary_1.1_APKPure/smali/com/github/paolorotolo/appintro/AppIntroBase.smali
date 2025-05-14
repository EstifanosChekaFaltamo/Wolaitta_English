.class public abstract Lcom/github/paolorotolo/appintro/AppIntroBase;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AppIntroBase.java"

# interfaces
.implements Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;,
        Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;,
        Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_COLOR:I = 0x1

.field private static final DEFAULT_SCROLL_DURATION_FACTOR:I = 0x1

.field private static final INSTANCE_DATA_COLOR_TRANSITIONS_ENABLED:Ljava/lang/String; = "com.github.paolorotolo.appintro_color_transitions_enabled"

.field private static final INSTANCE_DATA_IMMERSIVE_MODE_ENABLED:Ljava/lang/String; = "com.github.paolorotolo.appintro_immersive_mode_enabled"

.field private static final INSTANCE_DATA_IMMERSIVE_MODE_STICKY:Ljava/lang/String; = "com.github.paolorotolo.appintro_immersive_mode_sticky"

.field private static final PERMISSIONS_REQUEST_ALL_PERMISSIONS:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private areColorTransitionsEnabled:Z

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field protected backButton:Landroid/view/View;

.field protected baseProgressButtonEnabled:Z

.field private currentlySelectedItem:I

.field protected doneButton:Landroid/view/View;

.field protected final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private isGoBackLockEnabled:Z

.field private isImmersiveModeEnabled:Z

.field private isImmersiveModeSticky:Z

.field protected isVibrateOn:Z

.field protected isWizardMode:Z

.field protected mController:Lcom/github/paolorotolo/appintro/IndicatorController;

.field protected mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

.field protected mVibrator:Landroid/os/Vibrator;

.field protected nextButton:Landroid/view/View;

.field protected pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

.field protected permissionsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/github/paolorotolo/appintro/PermissionObject;",
            ">;"
        }
    .end annotation
.end field

.field protected progressButtonEnabled:Z

.field protected savedCurrentItem:I

.field protected selectedIndicatorColor:I

.field protected showBackButtonWithDone:Z

.field protected skipButton:Landroid/view/View;

.field protected skipButtonEnabled:Z

.field protected slidesNumber:I

.field protected unselectedIndicatorColor:I

.field protected vibrateIntensity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 46
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 52
    const/16 v0, 0x14

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->vibrateIntensity:I

    .line 53
    iput v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->selectedIndicatorColor:I

    .line 54
    iput v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->unselectedIndicatorColor:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    .line 61
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isVibrateOn:Z

    .line 62
    iput-boolean v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 63
    iput-boolean v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 64
    iput-boolean v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 65
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    .line 66
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->showBackButtonWithDone:Z

    .line 68
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isGoBackLockEnabled:Z

    .line 69
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    .line 70
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    .line 71
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    return-void
.end method

.method static synthetic access$100(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 1
    .param p0, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleBeforeSlideChanged()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 1
    .param p0, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    return v0
.end method

.method static synthetic access$200(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;
    .param p1, "x1"    # Landroid/support/v4/app/Fragment;
    .param p2, "x2"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleSlideChanged(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic access$300(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleIllegalSlideChangeAttempt()V

    return-void
.end method

.method static synthetic access$600(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 1
    .param p0, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    return v0
.end method

.method static synthetic access$700(Lcom/github/paolorotolo/appintro/AppIntroBase;)Landroid/animation/ArgbEvaluator;
    .locals 1
    .param p0, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method static synthetic access$800(Lcom/github/paolorotolo/appintro/AppIntroBase;)I
    .locals 1
    .param p0, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;

    .prologue
    .line 30
    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    return v0
.end method

.method static synthetic access$802(Lcom/github/paolorotolo/appintro/AppIntroBase;I)I
    .locals 0
    .param p0, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    return p1
.end method

.method static synthetic access$900(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 1
    .param p0, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    return v0
.end method

.method private handleBeforeSlideChanged()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v5, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v5}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 267
    .local v0, "currentFragment":Landroid/support/v4/app/Fragment;
    sget-object v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "User wants to move away from slide: %s. Checking if this should be allowed..."

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    instance-of v4, v0, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    if-eqz v4, :cond_0

    move-object v1, v0

    .line 273
    check-cast v1, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    .line 275
    .local v1, "slide":Lcom/github/paolorotolo/appintro/ISlidePolicy;
    sget-object v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Current fragment implements ISlidePolicy."

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-interface {v1}, Lcom/github/paolorotolo/appintro/ISlidePolicy;->isPolicyRespected()Z

    move-result v4

    if-nez v4, :cond_0

    .line 279
    sget-object v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Slide policy not respected, denying change request."

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .end local v1    # "slide":Lcom/github/paolorotolo/appintro/ISlidePolicy;
    :goto_0
    return v2

    .line 284
    :cond_0
    sget-object v4, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Change request will be allowed."

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 285
    goto :goto_0
.end method

.method private handleIllegalSlideChangeAttempt()V
    .locals 4

    .prologue
    .line 248
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v3}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 250
    .local v0, "currentFragment":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 251
    check-cast v1, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    .line 253
    .local v1, "slide":Lcom/github/paolorotolo/appintro/ISlidePolicy;
    invoke-interface {v1}, Lcom/github/paolorotolo/appintro/ISlidePolicy;->isPolicyRespected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    invoke-interface {v1}, Lcom/github/paolorotolo/appintro/ISlidePolicy;->onUserIllegallyRequestedNextPage()V

    .line 257
    .end local v1    # "slide":Lcom/github/paolorotolo/appintro/ISlidePolicy;
    :cond_0
    return-void
.end method

.method private handleSlideChanged(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1, "oldFragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "newFragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 290
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 291
    check-cast v0, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;->onSlideDeselected()V

    .line 295
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 296
    check-cast v0, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;->onSlideSelected()V

    .line 299
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSlideChanged(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 300
    return-void
.end method

.method private initController()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 232
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;

    invoke-direct {v1}, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;-><init>()V

    iput-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 235
    :cond_0
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->indicator_container:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 236
    .local v0, "indicatorContainer":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    invoke-interface {v1, p0}, Lcom/github/paolorotolo/appintro/IndicatorController;->newInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 238
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    invoke-interface {v1, v2}, Lcom/github/paolorotolo/appintro/IndicatorController;->initialize(I)V

    .line 239
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->selectedIndicatorColor:I

    if-eq v1, v3, :cond_1

    .line 240
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->selectedIndicatorColor:I

    invoke-interface {v1, v2}, Lcom/github/paolorotolo/appintro/IndicatorController;->setSelectedIndicatorColor(I)V

    .line 241
    :cond_1
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->unselectedIndicatorColor:I

    if-eq v1, v3, :cond_2

    .line 242
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->unselectedIndicatorColor:I

    invoke-interface {v1, v2}, Lcom/github/paolorotolo/appintro/IndicatorController;->setUnselectedIndicatorColor(I)V

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    invoke-interface {v1, v2}, Lcom/github/paolorotolo/appintro/IndicatorController;->selectPosition(I)V

    .line 245
    return-void
.end method


# virtual methods
.method public addSlide(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 385
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setOffScreenPageLimit(I)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->notifyDataSetChanged()V

    .line 390
    return-void
.end method

.method public askForPermissions([Ljava/lang/String;I)V
    .locals 4
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "slidesNumber"    # I

    .prologue
    .line 805
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 806
    if-nez p2, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Invalid Slide Number"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    new-instance v0, Lcom/github/paolorotolo/appintro/PermissionObject;

    invoke-direct {v0, p1, p2}, Lcom/github/paolorotolo/appintro/PermissionObject;-><init>([Ljava/lang/String;I)V

    .line 810
    .local v0, "permission":Lcom/github/paolorotolo/appintro/PermissionObject;
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setSwipeLock(Z)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->gestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBackButtonVisibilityWithDone()Z
    .locals 1

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public getPager()Lcom/github/paolorotolo/appintro/AppIntroViewPager;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    return-object v0
.end method

.method public getSlides()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getFragments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWizardMode()Z
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    return v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 450
    return-void
.end method

.method public isProgressButtonEnabled()Z
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    return v0
.end method

.method public isSkipButtonEnabled()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isGoBackLockEnabled:Z

    if-nez v0, :cond_0

    .line 165
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 167
    :cond_0
    return-void
.end method

.method public onCanRequestNextPage()Z
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleBeforeSlideChanged()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, v4}, Lcom/github/paolorotolo/appintro/AppIntroBase;->requestWindowFeature(I)Z

    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setContentView(I)V

    .line 81
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;

    invoke-direct {v1, p0, v3}, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;Lcom/github/paolorotolo/appintro/AppIntroBase$1;)V

    invoke-direct {v0, p0, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->gestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 83
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    .line 84
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    .line 85
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 86
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 87
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mVibrator:Landroid/os/Vibrator;

    .line 88
    new-instance v0, Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/github/paolorotolo/appintro/PagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 89
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 91
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$1;

    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$1;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$2;

    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$2;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;

    invoke-direct {v1, p0, v3}, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;Lcom/github/paolorotolo/appintro/AppIntroBase$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$3;

    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$3;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;

    invoke-direct {v1, p0, v3}, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;Lcom/github/paolorotolo/appintro/AppIntroBase$1;)V

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0, p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setOnNextPageRequestedListener(Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;)V

    .line 134
    invoke-virtual {p0, v4}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setScrollDurationFactor(I)V

    .line 135
    return-void
.end method

.method public onDonePressed()V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public onDonePressed(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "currentFragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed()V

    .line 495
    return-void
.end method

.method public onIllegallyRequestedNextPage()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleIllegalSlideChangeAttempt()V

    .line 229
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 509
    const/16 v1, 0x42

    if-eq p1, v1, :cond_0

    const/16 v1, 0x60

    if-eq p1, v1, :cond_0

    const/16 v1, 0x17

    if-ne p1, v1, :cond_2

    .line 511
    :cond_0
    sget v1, Lcom/github/paolorotolo/appintro/R$id;->view_pager:I

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 512
    .local v0, "vp":Landroid/support/v4/view/ViewPager;
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 513
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed(Landroid/support/v4/app/Fragment;)V

    .line 518
    :goto_0
    const/4 v1, 0x0

    .line 521
    .end local v0    # "vp":Landroid/support/v4/view/ViewPager;
    :goto_1
    return v1

    .line 515
    .restart local v0    # "vp":Landroid/support/v4/view/ViewPager;
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 521
    .end local v0    # "vp":Landroid/support/v4/view/ViewPager;
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onNextPressed()V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method protected onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 316
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->init(Landroid/os/Bundle;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->savedCurrentItem:I

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    .line 148
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$4;

    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$4;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->post(Ljava/lang/Runnable;)Z

    .line 155
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    .line 157
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 158
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->initController()V

    .line 159
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 818
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 820
    packed-switch p1, :pswitch_data_0

    .line 825
    sget-object v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Unexpected request code"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/github/paolorotolo/appintro/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    :goto_0
    return-void

    .line 822
    :pswitch_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 820
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 207
    const-string v0, "baseProgressButtonEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 208
    const-string v0, "progressButtonEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 209
    const-string v0, "skipButtonEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 210
    const-string v0, "currentItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->savedCurrentItem:I

    .line 211
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const-string v1, "nextEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPagingEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const-string v1, "nextPagingEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setNextPagingEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const-string v1, "lockPage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setLockPage(I)V

    .line 215
    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    .line 216
    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_sticky"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    .line 217
    const-string v0, "com.github.paolorotolo.appintro_color_transitions_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    .line 219
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 190
    const-string v0, "baseProgressButtonEnabled"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    const-string v0, "progressButtonEnabled"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    const-string v0, "nextEnabled"

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->isPagingEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    const-string v0, "nextPagingEnabled"

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->isNextPagingEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string v0, "skipButtonEnabled"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const-string v0, "lockPage"

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getLockPage()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    const-string v0, "currentItem"

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_enabled"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_sticky"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    const-string v0, "com.github.paolorotolo.appintro_color_transitions_enabled"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    return-void
.end method

.method public onSkipPressed()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public onSkipPressed(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "currentFragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSkipPressed()V

    .line 340
    return-void
.end method

.method public onSlideChanged()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public onSlideChanged(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "oldFragment"    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "newFragment"    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSlideChanged()V

    .line 505
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 173
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    invoke-virtual {p0, v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setImmersiveMode(ZZ)V

    .line 176
    :cond_0
    return-void
.end method

.method public setBackButtonVisibilityWithDone(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 601
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->showBackButtonWithDone:Z

    .line 602
    return-void
.end method

.method protected setButtonState(Landroid/view/View;Z)V
    .locals 1
    .param p1, "button"    # Landroid/view/View;
    .param p2, "show"    # Z

    .prologue
    .line 353
    if-eqz p2, :cond_0

    .line 354
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setColorTransitionsEnabled(Z)V
    .locals 0
    .param p1, "colorTransitionsEnabled"    # Z

    .prologue
    .line 638
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    .line 639
    return-void
.end method

.method public setCustomIndicator(Lcom/github/paolorotolo/appintro/IndicatorController;)V
    .locals 0
    .param p1, "controller"    # Lcom/github/paolorotolo/appintro/IndicatorController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 628
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 629
    return-void
.end method

.method public setCustomTransformer(Landroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 2
    .param p1, "transformer"    # Landroid/support/v4/view/ViewPager$PageTransformer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 682
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 683
    return-void
.end method

.method public setDepthAnimation()V
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const/4 v1, 0x1

    new-instance v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    sget-object v3, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->DEPTH:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-direct {v2, v3}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    invoke-virtual {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 674
    return-void
.end method

.method public setFadeAnimation()V
    .locals 4

    .prologue
    .line 645
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const/4 v1, 0x1

    new-instance v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    sget-object v3, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->FADE:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-direct {v2, v3}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    invoke-virtual {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 646
    return-void
.end method

.method public setFlowAnimation()V
    .locals 4

    .prologue
    .line 659
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const/4 v1, 0x1

    new-instance v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    sget-object v3, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->FLOW:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-direct {v2, v3}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    invoke-virtual {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 660
    return-void
.end method

.method public setGoBackLock(Z)V
    .locals 0
    .param p1, "lockEnabled"    # Z

    .prologue
    .line 749
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isGoBackLockEnabled:Z

    .line 750
    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 1
    .param p1, "isEnabled"    # Z

    .prologue
    .line 761
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setImmersiveMode(ZZ)V

    .line 762
    return-void
.end method

.method public setImmersiveMode(ZZ)V
    .locals 5
    .param p1, "isEnabled"    # Z
    .param p2, "isSticky"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 773
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 774
    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    if-eqz v1, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x700

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 780
    iput-boolean v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    if-eqz p1, :cond_0

    .line 783
    const/16 v0, 0x706

    .line 789
    .local v0, "flags":I
    if-eqz p2, :cond_2

    .line 790
    or-int/lit16 v0, v0, 0x1000

    .line 791
    iput-boolean v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    .line 797
    :goto_1
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 799
    iput-boolean v4, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    goto :goto_0

    .line 793
    :cond_2
    or-int/lit16 v0, v0, 0x800

    .line 794
    iput-boolean v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    goto :goto_1
.end method

.method public setIndicatorColor(II)V
    .locals 2
    .param p1, "selectedIndicatorColor"    # I
    .param p2, "unselectedIndicatorColor"    # I

    .prologue
    const/4 v1, 0x1

    .line 694
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->selectedIndicatorColor:I

    .line 695
    iput p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->unselectedIndicatorColor:I

    .line 697
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    if-eqz v0, :cond_1

    .line 698
    if-eq p1, v1, :cond_0

    .line 699
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    invoke-interface {v0, p1}, Lcom/github/paolorotolo/appintro/IndicatorController;->setSelectedIndicatorColor(I)V

    .line 700
    :cond_0
    if-eq p2, v1, :cond_1

    .line 701
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    invoke-interface {v0, p2}, Lcom/github/paolorotolo/appintro/IndicatorController;->setUnselectedIndicatorColor(I)V

    .line 703
    :cond_1
    return-void
.end method

.method public setNavBarColor(I)V
    .locals 2
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 544
    :cond_0
    return-void
.end method

.method public setNavBarColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "Color"    # Ljava/lang/String;

    .prologue
    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 533
    :cond_0
    return-void
.end method

.method public setNextPageSwipeLock(Z)V
    .locals 2
    .param p1, "lockEnable"    # Z

    .prologue
    const/4 v0, 0x0

    .line 713
    if-eqz p1, :cond_1

    .line 715
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 716
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 721
    :goto_0
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setNextPagingEnabled(Z)V

    .line 722
    return-void

    .line 719
    :cond_1
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    invoke-virtual {p0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    goto :goto_0
.end method

.method public setOffScreenPageLimit(I)V
    .locals 1
    .param p1, "limit"    # I

    .prologue
    .line 439
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setOffscreenPageLimit(I)V

    .line 440
    return-void
.end method

.method public setProgressButtonEnabled(Z)V
    .locals 4
    .param p1, "progressButtonEnabled"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 404
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 405
    if-eqz p1, :cond_4

    .line 407
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 409
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 410
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->showBackButtonWithDone:Z

    invoke-virtual {p0, v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 436
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 418
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 419
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    invoke-virtual {p0, v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    goto :goto_0

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    invoke-virtual {p0, v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    goto :goto_0

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 431
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 432
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 433
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public setProgressIndicator()V
    .locals 1

    .prologue
    .line 618
    new-instance v0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;

    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 619
    return-void
.end method

.method protected setScrollDurationFactor(I)V
    .locals 4
    .param p1, "factor"    # I

    .prologue
    .line 343
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setScrollDurationFactor(D)V

    .line 344
    return-void
.end method

.method public setSlideOverAnimation()V
    .locals 4

    .prologue
    .line 666
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const/4 v1, 0x1

    new-instance v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    sget-object v3, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->SLIDE_OVER:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-direct {v2, v3}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    invoke-virtual {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 667
    return-void
.end method

.method public setSwipeLock(Z)V
    .locals 2
    .param p1, "lockEnable"    # Z

    .prologue
    .line 731
    if-eqz p1, :cond_0

    .line 733
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 739
    :goto_0
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPagingEnabled(Z)V

    .line 740
    return-void

    .line 737
    :cond_0
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    goto :goto_0

    .line 739
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setVibrate(Z)V
    .locals 0
    .param p1, "vibrationEnabled"    # Z

    .prologue
    .line 566
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isVibrateOn:Z

    .line 567
    return-void
.end method

.method public setVibrateIntensity(I)V
    .locals 0
    .param p1, "intensity"    # I

    .prologue
    .line 610
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->vibrateIntensity:I

    .line 611
    return-void
.end method

.method public setWizardMode(Z)V
    .locals 2
    .param p1, "wizardMode"    # Z

    .prologue
    const/4 v0, 0x0

    .line 582
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    .line 583
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 584
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 586
    return-void
.end method

.method public setZoomAnimation()V
    .locals 4

    .prologue
    .line 652
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const/4 v1, 0x1

    new-instance v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    sget-object v3, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->ZOOM:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-direct {v2, v3}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    invoke-virtual {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 653
    return-void
.end method

.method public showSkipButton(Z)V
    .locals 1
    .param p1, "showButton"    # Z

    .prologue
    .line 325
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 326
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 327
    return-void
.end method

.method public showStatusBar(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .prologue
    const/16 v1, 0x400

    .line 552
    if-nez p1, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
