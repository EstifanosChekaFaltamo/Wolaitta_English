.class public Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
.super Ljava/lang/Object;
.source "SlidrConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/r0adkll/slidr/model/SlidrConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/r0adkll/slidr/model/SlidrConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Lcom/r0adkll/slidr/model/SlidrConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/r0adkll/slidr/model/SlidrConfig;-><init>(Lcom/r0adkll/slidr/model/SlidrConfig$1;)V

    iput-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    .line 244
    return-void
.end method


# virtual methods
.method public build()Lcom/r0adkll/slidr/model/SlidrConfig;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    return-object v0
.end method

.method public distanceThreshold(F)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "threshold"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.10000000149011612
            to = 0.8999999761581421
        .end annotation
    .end param

    .prologue
    .line 292
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$1002(Lcom/r0adkll/slidr/model/SlidrConfig;F)F

    .line 293
    return-object p0
.end method

.method public edge(Z)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 297
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$1102(Lcom/r0adkll/slidr/model/SlidrConfig;Z)Z

    .line 298
    return-object p0
.end method

.method public edgeSize(F)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "edgeSize"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 302
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$1202(Lcom/r0adkll/slidr/model/SlidrConfig;F)F

    .line 303
    return-object p0
.end method

.method public listener(Lcom/r0adkll/slidr/model/SlidrListener;)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "listener"    # Lcom/r0adkll/slidr/model/SlidrListener;

    .prologue
    .line 307
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$1302(Lcom/r0adkll/slidr/model/SlidrConfig;Lcom/r0adkll/slidr/model/SlidrListener;)Lcom/r0adkll/slidr/model/SlidrListener;

    .line 308
    return-object p0
.end method

.method public position(Lcom/r0adkll/slidr/model/SlidrPosition;)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "position"    # Lcom/r0adkll/slidr/model/SlidrPosition;

    .prologue
    .line 257
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$302(Lcom/r0adkll/slidr/model/SlidrConfig;Lcom/r0adkll/slidr/model/SlidrPosition;)Lcom/r0adkll/slidr/model/SlidrPosition;

    .line 258
    return-object p0
.end method

.method public primaryColor(I)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 247
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$102(Lcom/r0adkll/slidr/model/SlidrConfig;I)I

    .line 248
    return-object p0
.end method

.method public scrimColor(I)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 272
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$602(Lcom/r0adkll/slidr/model/SlidrConfig;I)I

    .line 273
    return-object p0
.end method

.method public scrimEndAlpha(F)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "alpha"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 282
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$802(Lcom/r0adkll/slidr/model/SlidrConfig;F)F

    .line 283
    return-object p0
.end method

.method public scrimStartAlpha(F)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "alpha"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 277
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$702(Lcom/r0adkll/slidr/model/SlidrConfig;F)F

    .line 278
    return-object p0
.end method

.method public secondaryColor(I)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 252
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$202(Lcom/r0adkll/slidr/model/SlidrConfig;I)I

    .line 253
    return-object p0
.end method

.method public sensitivity(F)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "sensitivity"    # F

    .prologue
    .line 267
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$502(Lcom/r0adkll/slidr/model/SlidrConfig;F)F

    .line 268
    return-object p0
.end method

.method public touchSize(F)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "size"    # F

    .prologue
    .line 262
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$402(Lcom/r0adkll/slidr/model/SlidrConfig;F)F

    .line 263
    return-object p0
.end method

.method public velocityThreshold(F)Lcom/r0adkll/slidr/model/SlidrConfig$Builder;
    .locals 1
    .param p1, "threshold"    # F

    .prologue
    .line 287
    iget-object v0, p0, Lcom/r0adkll/slidr/model/SlidrConfig$Builder;->config:Lcom/r0adkll/slidr/model/SlidrConfig;

    invoke-static {v0, p1}, Lcom/r0adkll/slidr/model/SlidrConfig;->access$902(Lcom/r0adkll/slidr/model/SlidrConfig;F)F

    .line 288
    return-object p0
.end method
