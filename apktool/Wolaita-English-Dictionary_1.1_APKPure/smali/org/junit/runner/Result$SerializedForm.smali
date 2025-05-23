.class Lorg/junit/runner/Result$SerializedForm;
.super Ljava/lang/Object;
.source "Result.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runner/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fFailures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/junit/runner/notification/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private final fIgnoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fRunTime:J

.field private final fStartTime:J


# direct methods
.method private constructor <init>(Ljava/io/ObjectInputStream$GetField;)V
    .locals 4
    .param p1, "fields"    # Ljava/io/ObjectInputStream$GetField;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const-string v0, "fCount"

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    const-string v0, "fIgnoreCount"

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fIgnoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    const-string v0, "fFailures"

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fFailures:Ljava/util/List;

    .line 176
    const-string v0, "fRunTime"

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->fRunTime:J

    .line 177
    const-string v0, "fStartTime"

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->fStartTime:J

    .line 178
    return-void
.end method

.method public constructor <init>(Lorg/junit/runner/Result;)V
    .locals 2
    .param p1, "result"    # Lorg/junit/runner/Result;

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lorg/junit/runner/Result;->access$700(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    invoke-static {p1}, Lorg/junit/runner/Result;->access$900(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fIgnoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/junit/runner/Result;->access$800(Lorg/junit/runner/Result;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fFailures:Ljava/util/List;

    .line 167
    invoke-static {p1}, Lorg/junit/runner/Result;->access$600(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->fRunTime:J

    .line 168
    invoke-static {p1}, Lorg/junit/runner/Result;->access$500(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->fStartTime:J

    .line 169
    return-void
.end method

.method static synthetic access$000(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lorg/junit/runner/Result$SerializedForm;

    .prologue
    .line 155
    iget-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lorg/junit/runner/Result$SerializedForm;

    .prologue
    .line 155
    iget-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fIgnoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$200(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lorg/junit/runner/Result$SerializedForm;

    .prologue
    .line 155
    iget-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->fFailures:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lorg/junit/runner/Result$SerializedForm;)J
    .locals 2
    .param p0, "x0"    # Lorg/junit/runner/Result$SerializedForm;

    .prologue
    .line 155
    iget-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->fRunTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lorg/junit/runner/Result$SerializedForm;)J
    .locals 2
    .param p0, "x0"    # Lorg/junit/runner/Result$SerializedForm;

    .prologue
    .line 155
    iget-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->fStartTime:J

    return-wide v0
.end method

.method public static deserialize(Ljava/io/ObjectInputStream;)Lorg/junit/runner/Result$SerializedForm;
    .locals 2
    .param p0, "s"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object v0

    .line 193
    .local v0, "fields":Ljava/io/ObjectInputStream$GetField;
    new-instance v1, Lorg/junit/runner/Result$SerializedForm;

    invoke-direct {v1, v0}, Lorg/junit/runner/Result$SerializedForm;-><init>(Ljava/io/ObjectInputStream$GetField;)V

    return-object v1
.end method


# virtual methods
.method public serialize(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .param p1, "s"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    .line 182
    .local v0, "fields":Ljava/io/ObjectOutputStream$PutField;
    const-string v1, "fCount"

    iget-object v2, p0, Lorg/junit/runner/Result$SerializedForm;->fCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string v1, "fIgnoreCount"

    iget-object v2, p0, Lorg/junit/runner/Result$SerializedForm;->fIgnoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v1, "fFailures"

    iget-object v2, p0, Lorg/junit/runner/Result$SerializedForm;->fFailures:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "fRunTime"

    iget-wide v2, p0, Lorg/junit/runner/Result$SerializedForm;->fRunTime:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 186
    const-string v1, "fStartTime"

    iget-wide v2, p0, Lorg/junit/runner/Result$SerializedForm;->fStartTime:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 187
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 188
    return-void
.end method
