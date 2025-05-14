.class public Lcom/example/dagmawi/woliticdictionery/Contact_Activity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Contact_Activity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v6, 0x7f04001d

    invoke-virtual {p0, v6}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity;->setContentView(I)V

    .line 20
    invoke-static {p0}, Lcom/r0adkll/slidr/Slidr;->attach(Landroid/app/Activity;)Lcom/r0adkll/slidr/model/SlidrInterface;

    .line 39
    const v6, 0x7f0e0090

    invoke-virtual {p0, v6}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .local v0, "img":Landroid/widget/ImageView;
    const v6, 0x7f0e0092

    invoke-virtual {p0, v6}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .local v1, "img2":Landroid/widget/ImageView;
    const v6, 0x7f0e0091

    invoke-virtual {p0, v6}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .local v2, "img3":Landroid/widget/ImageView;
    new-instance v6, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$1;

    invoke-direct {v6, p0}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$1;-><init>(Lcom/example/dagmawi/woliticdictionery/Contact_Activity;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v6, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$2;

    invoke-direct {v6, p0}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$2;-><init>(Lcom/example/dagmawi/woliticdictionery/Contact_Activity;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v6, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$3;

    invoke-direct {v6, p0}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$3;-><init>(Lcom/example/dagmawi/woliticdictionery/Contact_Activity;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v6, 0x7f0e0095

    invoke-virtual {p0, v6}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 68
    .local v3, "tv":Landroid/widget/TextView;
    const v6, 0x7f0e0096

    invoke-virtual {p0, v6}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 69
    .local v5, "tv2":Landroid/widget/TextView;
    const v6, 0x7f0e0094

    invoke-virtual {p0, v6}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 71
    .local v4, "tv1":Landroid/widget/TextView;
    new-instance v6, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$4;

    invoke-direct {v6, p0}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$4;-><init>(Lcom/example/dagmawi/woliticdictionery/Contact_Activity;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v6, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$5;

    invoke-direct {v6, p0}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$5;-><init>(Lcom/example/dagmawi/woliticdictionery/Contact_Activity;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v6, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$6;

    invoke-direct {v6, p0}, Lcom/example/dagmawi/woliticdictionery/Contact_Activity$6;-><init>(Lcom/example/dagmawi/woliticdictionery/Contact_Activity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method
