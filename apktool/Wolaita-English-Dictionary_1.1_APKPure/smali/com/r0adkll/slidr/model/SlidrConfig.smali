.class public Lcom/r0adkll/slidr/model/SlidrConfig;
.super Ljava/lang/Object;
.source "SlidrConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    }
.end annotation


# instance fields
.field private colorPrimary:I

.field private colorSecondary:I

.field private distanceThreshold:F

.field private edgeOnly:Z

.field private edgeSize:F

.field private listener:Lcom/r0adkll/slidr/model/SlidrListener;

.field private position:Lcom/r0adkll/slidr/model/SlidrPosition;

.field private scrimColor:I

.field private scrimEndAlpha:F

.field private scrimStartAlpha:F

.field private sensitivity:F

.field private touchSize:F

.field private velocityThreshold:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->colorPrimary:I

    .line 16
    iput v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->colorSecondary:I

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->touchSize:F

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->sensitivity:F

    .line 19
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimColor:I

    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimStartAlpha:F

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimEndAlpha:F

    .line 22
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->velocityThreshold:F

    .line 23
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->distanceThreshold:F

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->edgeOnly:Z

    .line 25
    const v0, 0x3e3851ec    # 0.18f

    iput v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->edgeSize:F

    .line 27
    sget-object v0, Lcom/r0adkll/slidr/model/SlidrPosition;->LEFT:Lcom/r0adkll/slidr/model/SlidrPosition;

    iput-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->position:Lcom/r0adkll/slidr/model/SlidrPosition;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/r0adkll/slidr/model/SlidrConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig$1;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/r0adkll/slidr/model/SlidrConfig;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/r0adkll/slidr/model/SlidrConfig;F)F
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # F

    .prologue
    .line 13
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->distanceThreshold:F

    return p1
.end method

.method static synthetic access$102(Lcom/r0adkll/slidr/model/SlidrConfig;I)I
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # I

    .prologue
    .line 13
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->colorPrimary:I

    return p1
.end method

.method static synthetic access$1102(Lcom/r0adkll/slidr/model/SlidrConfig;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # Z

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->edgeOnly:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/r0adkll/slidr/model/SlidrConfig;F)F
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # F

    .prologue
    .line 13
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->edgeSize:F

    return p1
.end method

.method static synthetic access$1302(Lcom/r0adkll/slidr/model/SlidrConfig;Lcom/r0adkll/slidr/model/SlidrListener;)Lcom/r0adkll/slidr/model/SlidrListener;
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # Lcom/r0adkll/slidr/model/SlidrListener;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->listener:Lcom/r0adkll/slidr/model/SlidrListener;

    return-object p1
.end method

.method static synthetic access$202(Lcom/r0adkll/slidr/model/SlidrConfig;I)I
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # I

    .prologue
    .line 13
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->colorSecondary:I

    return p1
.end method

.method static synthetic access$302(Lcom/r0adkll/slidr/model/SlidrConfig;Lcom/r0adkll/slidr/model/SlidrPosition;)Lcom/r0adkll/slidr/model/SlidrPosition;
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # Lcom/r0adkll/slidr/model/SlidrPosition;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->position:Lcom/r0adkll/slidr/model/SlidrPosition;

    return-object p1
.end method

.method static synthetic access$402(Lcom/r0adkll/slidr/model/SlidrConfig;F)F
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # F

    .prologue
    .line 13
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->touchSize:F

    return p1
.end method

.method static synthetic access$502(Lcom/r0adkll/slidr/model/SlidrConfig;F)F
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # F

    .prologue
    .line 13
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->sensitivity:F

    return p1
.end method

.method static synthetic access$602(Lcom/r0adkll/slidr/model/SlidrConfig;I)I
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # I

    .prologue
    .line 13
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimColor:I

    return p1
.end method

.method static synthetic access$702(Lcom/r0adkll/slidr/model/SlidrConfig;F)F
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # F

    .prologue
    .line 13
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimStartAlpha:F

    return p1
.end method

.method static synthetic access$802(Lcom/r0adkll/slidr/model/SlidrConfig;F)F
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # F

    .prologue
    .line 13
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimEndAlpha:F

    return p1
.end method

.method static synthetic access$902(Lcom/r0adkll/slidr/model/SlidrConfig;F)F
    .locals 0
    .param p0, "x0"    # Lcom/r0adkll/slidr/model/SlidrConfig;
    .param p1, "x1"    # F

    .prologue
    .line 13
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->velocityThreshold:F

    return p1
.end method


# virtual methods
.method public getDistanceThreshold()F
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->distanceThreshold:F

    return v0
.end method

.method public getEdgeSize(F)F
    .locals 1
    .param p1, "size"    # F

    .prologue
    .line 178
    iget v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->edgeSize:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public getListener()Lcom/r0adkll/slidr/model/SlidrListener;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->listener:Lcom/r0adkll/slidr/model/SlidrListener;

    return-object v0
.end method

.method public getPosition()Lcom/r0adkll/slidr/model/SlidrPosition;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->position:Lcom/r0adkll/slidr/model/SlidrPosition;

    return-object v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->colorPrimary:I

    return v0
.end method

.method public getScrimColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 71
    iget v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimColor:I

    return v0
.end method

.method public getScrimEndAlpha()F
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimEndAlpha:F

    return v0
.end method

.method public getScrimStartAlpha()F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimStartAlpha:F

    return v0
.end method

.method public getSecondaryColor()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->colorSecondary:I

    return v0
.end method

.method public getSensitivity()F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->sensitivity:F

    return v0
.end method

.method public getTouchSize()F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->touchSize:F

    return v0
.end method

.method public getVelocityThreshold()F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->velocityThreshold:F

    return v0
.end method

.method public isEdgeOnly()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->edgeOnly:Z

    return v0
.end method

.method public setColorPrimary(I)V
    .locals 0
    .param p1, "colorPrimary"    # I

    .prologue
    .line 190
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->colorPrimary:I

    .line 191
    return-void
.end method

.method public setColorSecondary(I)V
    .locals 0
    .param p1, "colorSecondary"    # I

    .prologue
    .line 195
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->colorSecondary:I

    .line 196
    return-void
.end method

.method public setDistanceThreshold(F)V
    .locals 0
    .param p1, "distanceThreshold"    # F

    .prologue
    .line 230
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->distanceThreshold:F

    .line 231
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1, "scrimColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 210
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimColor:I

    .line 211
    return-void
.end method

.method public setScrimEndAlpha(F)V
    .locals 0
    .param p1, "scrimEndAlpha"    # F

    .prologue
    .line 220
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimEndAlpha:F

    .line 221
    return-void
.end method

.method public setScrimStartAlpha(F)V
    .locals 0
    .param p1, "scrimStartAlpha"    # F

    .prologue
    .line 215
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->scrimStartAlpha:F

    .line 216
    return-void
.end method

.method public setSensitivity(F)V
    .locals 0
    .param p1, "sensitivity"    # F

    .prologue
    .line 205
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->sensitivity:F

    .line 206
    return-void
.end method

.method public setTouchSize(F)V
    .locals 0
    .param p1, "touchSize"    # F

    .prologue
    .line 200
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->touchSize:F

    .line 201
    return-void
.end method

.method public setVelocityThreshold(F)V
    .locals 0
    .param p1, "velocityThreshold"    # F

    .prologue
    .line 225
    iput p1, p0, Lcom/r0adkll/slidr/model/SlidrConfig;->velocityThreshold:F

    .line 226
    return-void
.end method
