.class Lcom/example/dagmawi/woliticdictionery/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/dagmawi/woliticdictionery/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/dagmawi/woliticdictionery/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/dagmawi/woliticdictionery/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/dagmawi/woliticdictionery/MainActivity;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity$1;->this$0:Lcom/example/dagmawi/woliticdictionery/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1, "newText"    # Ljava/lang/String;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity$1;->this$0:Lcom/example/dagmawi/woliticdictionery/MainActivity;

    invoke-static {v0, p1}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->access$000(Lcom/example/dagmawi/woliticdictionery/MainActivity;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method
