.class Lcom/r0adkll/slidr/util/ViewDragHelper$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/r0adkll/slidr/util/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/r0adkll/slidr/util/ViewDragHelper;


# direct methods
.method constructor <init>(Lcom/r0adkll/slidr/util/ViewDragHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/r0adkll/slidr/util/ViewDragHelper;

    .prologue
    .line 300
    iput-object p1, p0, Lcom/r0adkll/slidr/util/ViewDragHelper$2;->this$0:Lcom/r0adkll/slidr/util/ViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/r0adkll/slidr/util/ViewDragHelper$2;->this$0:Lcom/r0adkll/slidr/util/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/r0adkll/slidr/util/ViewDragHelper;->setDragState(I)V

    .line 303
    return-void
.end method
