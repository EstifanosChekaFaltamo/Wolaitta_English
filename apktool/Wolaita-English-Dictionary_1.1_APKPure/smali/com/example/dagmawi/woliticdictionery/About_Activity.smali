.class public Lcom/example/dagmawi/woliticdictionery/About_Activity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "About_Activity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/example/dagmawi/woliticdictionery/About_Activity;->setContentView(I)V

    .line 14
    invoke-static {p0}, Lcom/r0adkll/slidr/Slidr;->attach(Landroid/app/Activity;)Lcom/r0adkll/slidr/model/SlidrInterface;

    .line 15
    return-void
.end method
