.class public Lcom/example/dagmawi/woliticdictionery/ababale;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ababale.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/example/dagmawi/woliticdictionery/ababale;->setContentView(I)V

    .line 17
    return-void
.end method
