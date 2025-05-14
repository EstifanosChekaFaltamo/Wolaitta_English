.class final Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel$1;
.super Ljava/lang/Object;
.source "DictionaryModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;)I
    .locals 2
    .param p1, "o1"    # Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;
    .param p2, "o2"    # Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    .prologue
    .line 59
    invoke-static {p1}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->access$000(Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->access$000(Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    check-cast p2, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    invoke-virtual {p0, p1, p2}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel$1;->compare(Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;)I

    move-result v0

    return v0
.end method
