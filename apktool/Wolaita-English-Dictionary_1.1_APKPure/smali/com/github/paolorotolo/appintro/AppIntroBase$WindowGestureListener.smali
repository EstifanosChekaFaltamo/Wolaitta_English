.class final Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AppIntroBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WindowGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;


# direct methods
.method private constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;Lcom/github/paolorotolo/appintro/AppIntroBase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/github/paolorotolo/appintro/AppIntroBase;
    .param p2, "x1"    # Lcom/github/paolorotolo/appintro/AppIntroBase$1;

    .prologue
    .line 940
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 943
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$900(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$1000(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setImmersiveMode(ZZ)V

    .line 947
    :cond_0
    return v2
.end method
