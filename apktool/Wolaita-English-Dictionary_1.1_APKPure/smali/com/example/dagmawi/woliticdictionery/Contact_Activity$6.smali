.class Lcom/example/dagmawi/woliticdictionery/Contact_Activity$6;
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
    .line 88
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$6;->this$0:Lcom/example/dagmawi/woliticdictionery/Contact_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "tel:+251938357287"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$6;->this$0:Lcom/example/dagmawi/woliticdictionery/Contact_Activity;

    invoke-virtual {v1, v0}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method
