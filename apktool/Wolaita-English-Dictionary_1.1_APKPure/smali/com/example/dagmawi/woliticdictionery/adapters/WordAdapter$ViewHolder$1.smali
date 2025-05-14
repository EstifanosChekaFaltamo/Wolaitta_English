.class Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "WordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;-><init>(Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$this$0:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;


# direct methods
.method constructor <init>(Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$1"    # Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder$1;->this$1:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;

    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder$1;->val$this$0:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;

    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 75
    iget-object v3, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder$1;->this$1:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;

    invoke-virtual {v3}, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 76
    .local v2, "postion":I
    iget-object v3, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder$1;->this$1:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;

    iget-object v3, v3, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder;->this$0:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;

    iget-object v3, v3, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;->data:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    .line 77
    .local v0, "dictionaryModel":Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder$1;->val$context:Landroid/content/Context;

    const-class v4, Lcom/example/dagmawi/woliticdictionery/DefinitionActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "WORD"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v3, "DEFINITION"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getDefinition()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v3, "DETAIL"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v3, "FOR4"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v3, "FOR5"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v3, "FOR6"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v3, "FOR7"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor7()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v3, "FOR8"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v3, "FOR9"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor9()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v3, "FOR10"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor10()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v3, "FOR11"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor11()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v3, "FOR12"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor12()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v3, "FOR13"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor13()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v3, "FOR14"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor14()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v3, "FOR15"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor15()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v3, "FOR16"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor16()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v3, "FOR17"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor17()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v3, "FOR18"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor18()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v3, "FOR19"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor19()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v3, "FOR20"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor20()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v3, "FOR21"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor21()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v3, "FOR22"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor22()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v3, "FOR23"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor23()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v3, "FOR24"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor24()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v3, "FOR25"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor25()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v3, "FOR26"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor26()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v3, "FOR27"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor27()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v3, "FOR28"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor28()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v3, "FOR29"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor29()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v3, "FOR30"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor30()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v3, "FOR31"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor31()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v3, "FOR32"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor32()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v3, "FOR33"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor33()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v3, "FOR34"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor34()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v3, "FOR35"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor35()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v3, "FOR36"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor36()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v3, "FOR37"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor37()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v3, "FOR38"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor38()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v3, "FOR39"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor39()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v3, "FOR40"

    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getFor40()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v3, p0, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter$ViewHolder$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void
.end method
