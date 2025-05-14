.class public Lcom/example/dagmawi/woliticdictionery/model;
.super Ljava/lang/Object;
.source "model.java"


# instance fields
.field private desc:Ljava/lang/String;

.field private image:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "image"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/example/dagmawi/woliticdictionery/model;->image:I

    .line 15
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/model;->title:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/model;->desc:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/model;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/example/dagmawi/woliticdictionery/model;->image:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/model;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/model;->desc:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setImage(I)V
    .locals 0
    .param p1, "image"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/example/dagmawi/woliticdictionery/model;->image:I

    .line 33
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/model;->title:Ljava/lang/String;

    .line 37
    return-void
.end method
