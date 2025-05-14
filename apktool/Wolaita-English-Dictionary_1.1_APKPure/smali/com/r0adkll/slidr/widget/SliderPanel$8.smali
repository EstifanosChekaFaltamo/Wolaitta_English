.class Lcom/r0adkll/slidr/widget/SliderPanel$8;
.super Ljava/lang/Object;
.source "SliderPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/r0adkll/slidr/widget/SliderPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/r0adkll/slidr/widget/SliderPanel;


# direct methods
.method constructor <init>(Lcom/r0adkll/slidr/widget/SliderPanel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/r0adkll/slidr/widget/SliderPanel;

    .prologue
    .line 710
    iput-object p1, p0, Lcom/r0adkll/slidr/widget/SliderPanel$8;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$8;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    iget-object v1, p0, Lcom/r0adkll/slidr/widget/SliderPanel$8;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-virtual {v1}, Lcom/r0adkll/slidr/widget/SliderPanel;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$1102(Lcom/r0adkll/slidr/widget/SliderPanel;I)I

    .line 714
    return-void
.end method
