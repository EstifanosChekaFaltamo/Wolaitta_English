.class public final enum Lcom/r0adkll/slidr/model/SlidrPosition;
.super Ljava/lang/Enum;
.source "SlidrPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/r0adkll/slidr/model/SlidrPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/r0adkll/slidr/model/SlidrPosition;

.field public static final enum BOTTOM:Lcom/r0adkll/slidr/model/SlidrPosition;

.field public static final enum HORIZONTAL:Lcom/r0adkll/slidr/model/SlidrPosition;

.field public static final enum LEFT:Lcom/r0adkll/slidr/model/SlidrPosition;

.field public static final enum RIGHT:Lcom/r0adkll/slidr/model/SlidrPosition;

.field public static final enum TOP:Lcom/r0adkll/slidr/model/SlidrPosition;

.field public static final enum VERTICAL:Lcom/r0adkll/slidr/model/SlidrPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/r0adkll/slidr/model/SlidrPosition;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/r0adkll/slidr/model/SlidrPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/r0adkll/slidr/model/SlidrPosition;->LEFT:Lcom/r0adkll/slidr/model/SlidrPosition;

    .line 7
    new-instance v0, Lcom/r0adkll/slidr/model/SlidrPosition;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/r0adkll/slidr/model/SlidrPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/r0adkll/slidr/model/SlidrPosition;->RIGHT:Lcom/r0adkll/slidr/model/SlidrPosition;

    .line 8
    new-instance v0, Lcom/r0adkll/slidr/model/SlidrPosition;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5}, Lcom/r0adkll/slidr/model/SlidrPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/r0adkll/slidr/model/SlidrPosition;->TOP:Lcom/r0adkll/slidr/model/SlidrPosition;

    .line 9
    new-instance v0, Lcom/r0adkll/slidr/model/SlidrPosition;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v6}, Lcom/r0adkll/slidr/model/SlidrPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/r0adkll/slidr/model/SlidrPosition;->BOTTOM:Lcom/r0adkll/slidr/model/SlidrPosition;

    .line 10
    new-instance v0, Lcom/r0adkll/slidr/model/SlidrPosition;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v7}, Lcom/r0adkll/slidr/model/SlidrPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/r0adkll/slidr/model/SlidrPosition;->VERTICAL:Lcom/r0adkll/slidr/model/SlidrPosition;

    .line 11
    new-instance v0, Lcom/r0adkll/slidr/model/SlidrPosition;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/r0adkll/slidr/model/SlidrPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/r0adkll/slidr/model/SlidrPosition;->HORIZONTAL:Lcom/r0adkll/slidr/model/SlidrPosition;

    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/r0adkll/slidr/model/SlidrPosition;

    sget-object v1, Lcom/r0adkll/slidr/model/SlidrPosition;->LEFT:Lcom/r0adkll/slidr/model/SlidrPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/r0adkll/slidr/model/SlidrPosition;->RIGHT:Lcom/r0adkll/slidr/model/SlidrPosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/r0adkll/slidr/model/SlidrPosition;->TOP:Lcom/r0adkll/slidr/model/SlidrPosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/r0adkll/slidr/model/SlidrPosition;->BOTTOM:Lcom/r0adkll/slidr/model/SlidrPosition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/r0adkll/slidr/model/SlidrPosition;->VERTICAL:Lcom/r0adkll/slidr/model/SlidrPosition;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/r0adkll/slidr/model/SlidrPosition;->HORIZONTAL:Lcom/r0adkll/slidr/model/SlidrPosition;

    aput-object v2, v0, v1

    sput-object v0, Lcom/r0adkll/slidr/model/SlidrPosition;->$VALUES:[Lcom/r0adkll/slidr/model/SlidrPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/r0adkll/slidr/model/SlidrPosition;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/r0adkll/slidr/model/SlidrPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/r0adkll/slidr/model/SlidrPosition;

    return-object v0
.end method

.method public static values()[Lcom/r0adkll/slidr/model/SlidrPosition;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/r0adkll/slidr/model/SlidrPosition;->$VALUES:[Lcom/r0adkll/slidr/model/SlidrPosition;

    invoke-virtual {v0}, [Lcom/r0adkll/slidr/model/SlidrPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/r0adkll/slidr/model/SlidrPosition;

    return-object v0
.end method
