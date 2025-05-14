.class public Lcom/github/paolorotolo/appintro/CustomFontCache;
.super Ljava/lang/Object;
.source "CustomFontCache.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final fCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/github/paolorotolo/appintro/CustomFontCache;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/paolorotolo/appintro/CustomFontCache;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/github/paolorotolo/appintro/CustomFontCache;->fCache:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6
    .param p0, "tfn"    # Ljava/lang/String;
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 21
    sget-object v2, Lcom/github/paolorotolo/appintro/CustomFontCache;->fCache:Ljava/util/Hashtable;

    invoke-virtual {v2, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 22
    .local v1, "tf":Landroid/graphics/Typeface;
    if-nez v1, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    sget-object v2, Lcom/github/paolorotolo/appintro/CustomFontCache;->fCache:Ljava/util/Hashtable;

    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    return-object v2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/github/paolorotolo/appintro/CustomFontCache;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/github/paolorotolo/appintro/util/LogHelper;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    move-object v2, v1

    .line 35
    goto :goto_0
.end method
