.class public Lcom/github/paolorotolo/appintro/util/LogHelper;
.super Ljava/lang/Object;
.source "LogHelper.java"


# static fields
.field private static final LOG_PREFIX:Ljava/lang/String; = "Log: "

.field private static final LOG_PREFIX_LENGTH:I

.field private static final MAX_LOG_TAG_LENGTH:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "Log: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/github/paolorotolo/appintro/util/LogHelper;->LOG_PREFIX_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "messages"    # [Ljava/lang/Object;

    .prologue
    .line 55
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "messages"    # [Ljava/lang/Object;

    .prologue
    .line 74
    const/4 v0, 0x6

    invoke-static {p0, v0, p1, p2}, Lcom/github/paolorotolo/appintro/util/LogHelper;->log(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "messages"    # [Ljava/lang/Object;

    .prologue
    .line 70
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/github/paolorotolo/appintro/util/LogHelper;->log(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "messages"    # [Ljava/lang/Object;

    .prologue
    .line 58
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/github/paolorotolo/appintro/util/LogHelper;->log(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method private static varargs log(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "level"    # I
    .param p2, "t"    # Ljava/lang/Throwable;
    .param p3, "messages"    # [Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 79
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    array-length v4, p3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 81
    aget-object v3, p3, v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "message":Ljava/lang/String;
    :goto_0
    invoke-static {p1, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void

    .line 83
    .end local v1    # "message":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .local v2, "sb":Ljava/lang/StringBuilder;
    if-eqz p3, :cond_1

    array-length v4, p3

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v0, p3, v3

    .line 85
    .local v0, "m":Ljava/lang/Object;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 87
    .end local v0    # "m":Ljava/lang/Object;
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "message":Ljava/lang/String;
    goto :goto_0
.end method

.method public static makeLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;

    .prologue
    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/github/paolorotolo/appintro/util/LogHelper;->LOG_PREFIX_LENGTH:I

    rsub-int/lit8 v1, v1, 0x17

    if-le v0, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/github/paolorotolo/appintro/util/LogHelper;->LOG_PREFIX_LENGTH:I

    rsub-int/lit8 v2, v2, 0x17

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "messages"    # [Ljava/lang/Object;

    .prologue
    .line 48
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "messages"    # [Ljava/lang/Object;

    .prologue
    .line 66
    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lcom/github/paolorotolo/appintro/util/LogHelper;->log(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "messages"    # [Ljava/lang/Object;

    .prologue
    .line 62
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/github/paolorotolo/appintro/util/LogHelper;->log(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method
