.class Lcom/r0adkll/slidr/widget/SliderPanel$1;
.super Ljava/lang/Object;
.source "SliderPanel.java"

# interfaces
.implements Lcom/r0adkll/slidr/model/SlidrInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/r0adkll/slidr/widget/SliderPanel;
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
    .line 123
    iput-object p1, p0, Lcom/r0adkll/slidr/widget/SliderPanel$1;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$1;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$000(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    .line 129
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/r0adkll/slidr/widget/SliderPanel$1;->this$0:Lcom/r0adkll/slidr/widget/SliderPanel;

    invoke-static {v0}, Lcom/r0adkll/slidr/widget/SliderPanel;->access$100(Lcom/r0adkll/slidr/widget/SliderPanel;)V

    .line 135
    return-void
.end method
