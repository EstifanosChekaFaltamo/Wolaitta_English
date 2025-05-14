.class Lcom/example/dagmawi/woliticdictionery/Contact_Activity$3;
.super Ljava/lang/Object;
.source "Contact_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/dagmawi/woliticdictionery/Contact_Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/dagmawi/woliticdictionery/Contact_Activity;


# direct methods
.method constructor <init>(Lcom/example/dagmawi/woliticdictionery/Contact_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/dagmawi/woliticdictionery/Contact_Activity;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$3;->this$0:Lcom/example/dagmawi/woliticdictionery/Contact_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://t.me/laxsilg"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    .local v0, "m":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$3;->this$0:Lcom/example/dagmawi/woliticdictionery/Contact_Activity;

    invoke-virtual {v1, v0}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method
