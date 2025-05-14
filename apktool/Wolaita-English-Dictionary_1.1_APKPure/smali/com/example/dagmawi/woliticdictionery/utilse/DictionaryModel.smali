.class public Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;
.super Ljava/lang/Object;
.source "DictionaryModel.java"


# static fields
.field public static final BY_WORD_ALPHABETICAL:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private definition:Ljava/lang/String;

.field private detail:Ljava/lang/String;

.field private for10:Ljava/lang/String;

.field private for11:Ljava/lang/String;

.field private for12:Ljava/lang/String;

.field private for13:Ljava/lang/String;

.field private for14:Ljava/lang/String;

.field private for15:Ljava/lang/String;

.field private for16:Ljava/lang/String;

.field private for17:Ljava/lang/String;

.field private for18:Ljava/lang/String;

.field private for19:Ljava/lang/String;

.field private for20:Ljava/lang/String;

.field private for21:Ljava/lang/String;

.field private for22:Ljava/lang/String;

.field private for23:Ljava/lang/String;

.field private for24:Ljava/lang/String;

.field private for25:Ljava/lang/String;

.field private for26:Ljava/lang/String;

.field private for27:Ljava/lang/String;

.field private for28:Ljava/lang/String;

.field private for29:Ljava/lang/String;

.field private for30:Ljava/lang/String;

.field private for31:Ljava/lang/String;

.field private for32:Ljava/lang/String;

.field private for33:Ljava/lang/String;

.field private for34:Ljava/lang/String;

.field private for35:Ljava/lang/String;

.field private for36:Ljava/lang/String;

.field private for37:Ljava/lang/String;

.field private for38:Ljava/lang/String;

.field private for39:Ljava/lang/String;

.field private for4:Ljava/lang/String;

.field private for40:Ljava/lang/String;

.field private for5:Ljava/lang/String;

.field private for6:Ljava/lang/String;

.field private for7:Ljava/lang/String;

.field private for8:Ljava/lang/String;

.field private for9:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel$1;

    invoke-direct {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel$1;-><init>()V

    sput-object v0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->BY_WORD_ALPHABETICAL:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 92
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 101
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 102
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 112
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 113
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 121
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 122
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 123
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 124
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 125
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 130
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 134
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 136
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 137
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 138
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 146
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 147
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 148
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 149
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 150
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 151
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 152
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 160
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 161
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 162
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 163
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 164
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 165
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 166
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 167
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 172
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 175
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 176
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 177
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 178
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 179
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 180
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 181
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 182
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 183
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 188
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 190
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 191
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 192
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 193
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 194
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 195
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 196
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 197
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 198
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 199
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 200
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 205
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 208
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 209
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 210
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 211
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 212
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 213
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 214
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 215
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 216
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 217
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 218
    iput-object p15, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 223
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 224
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 225
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 226
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 227
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 228
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 229
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 230
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 231
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 232
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 233
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 234
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 235
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 236
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 237
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 242
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 243
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 244
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 245
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 246
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 247
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 248
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 249
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 250
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 251
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 252
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 253
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 254
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 255
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 256
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 257
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 264
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 265
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 266
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 267
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 268
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 269
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 270
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 271
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 272
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 273
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 274
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 275
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 276
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 277
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 278
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 279
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 284
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 285
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 286
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 287
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 288
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 289
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 290
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 291
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 292
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 293
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 294
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 295
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 296
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 297
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 298
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 299
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 300
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 301
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 307
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 308
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 309
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 310
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 311
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 312
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 313
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 314
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 315
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 316
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 317
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 318
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 319
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 320
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 321
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 322
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 323
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 324
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 325
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 330
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 331
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 332
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 333
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 334
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 335
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 336
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 337
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 338
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 339
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 340
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 341
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 342
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 343
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 344
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 345
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 346
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 347
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 348
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 349
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 354
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 355
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 356
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 357
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 358
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 359
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 360
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 361
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 362
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 363
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 364
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 365
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 366
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 367
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 368
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 369
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 370
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 371
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 372
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 373
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 374
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 379
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 380
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 381
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 382
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 383
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 384
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 385
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 386
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 387
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 388
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 389
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 390
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 391
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 392
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 393
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 394
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 395
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 396
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 397
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 398
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 399
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 400
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 405
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 406
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 407
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 408
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 409
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 410
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 411
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 412
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 413
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 414
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 415
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 416
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 417
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 418
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 419
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 420
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 421
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 422
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 423
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 424
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 425
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 426
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 427
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 432
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 433
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 434
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 435
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 436
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 437
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 438
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 439
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 440
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 441
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 442
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 443
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 444
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 445
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 446
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 447
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 448
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 449
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 450
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 451
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 452
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 453
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 454
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 455
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 456
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 460
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 461
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 462
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 463
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 464
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 465
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 466
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 467
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 468
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 469
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 470
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 471
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 472
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 473
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 474
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 475
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 476
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 477
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 478
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 479
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 480
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 481
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 482
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 483
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 484
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 485
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 489
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 490
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 491
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 492
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 493
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 494
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 495
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 496
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 497
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 498
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 499
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 500
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 501
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 502
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 503
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 504
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 505
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 506
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 507
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 508
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 509
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 510
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 511
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 512
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 513
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 514
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 515
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 519
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 520
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 521
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 522
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 523
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 524
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 525
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 526
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 527
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 528
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 529
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 530
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 531
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 532
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 533
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 534
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 535
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 536
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 537
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 538
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 539
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 540
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 541
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 542
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 543
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 544
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 545
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 546
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 550
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 551
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 552
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 553
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 554
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 555
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 556
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 557
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 558
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 559
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 560
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 561
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 562
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 563
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 564
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 565
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 566
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 567
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 568
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 569
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 570
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 571
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 572
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 573
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 574
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 575
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 576
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 577
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 578
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 582
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 583
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 584
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 585
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 586
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 587
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 588
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 589
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 590
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 591
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 592
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 593
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 594
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 595
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 596
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 597
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 598
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 599
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 600
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 601
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 602
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 603
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 604
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 605
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;
    .param p31, "for30"    # Ljava/lang/String;

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 610
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 611
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 612
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 613
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 614
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 615
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 616
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 617
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 618
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 619
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 620
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 621
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 622
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 623
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 624
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 625
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 626
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 627
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 628
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 629
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 630
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 631
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 632
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 633
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 634
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 635
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 636
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 637
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 638
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 639
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 640
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;
    .param p31, "for30"    # Ljava/lang/String;
    .param p32, "for31"    # Ljava/lang/String;

    .prologue
    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 644
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 645
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 646
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 647
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 648
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 649
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 650
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 651
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 652
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 653
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 654
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 655
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 656
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 657
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 658
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 659
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 660
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 661
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 662
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 663
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 664
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 665
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 666
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 667
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 668
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 669
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 670
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 671
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 672
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 673
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 674
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    .line 675
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;
    .param p31, "for30"    # Ljava/lang/String;
    .param p32, "for31"    # Ljava/lang/String;
    .param p33, "for32"    # Ljava/lang/String;

    .prologue
    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 680
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 681
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 682
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 683
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 684
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 685
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 686
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 687
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 688
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 689
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 690
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 691
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 692
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 693
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 694
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 695
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 696
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 697
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 698
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 699
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 700
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 701
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 702
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 703
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 704
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 705
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 706
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 707
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 708
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 709
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 710
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    .line 711
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for32:Ljava/lang/String;

    .line 712
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;
    .param p31, "for30"    # Ljava/lang/String;
    .param p32, "for31"    # Ljava/lang/String;
    .param p33, "for32"    # Ljava/lang/String;
    .param p34, "for33"    # Ljava/lang/String;

    .prologue
    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 717
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 718
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 719
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 720
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 721
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 722
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 723
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 724
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 725
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 726
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 727
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 728
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 729
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 730
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 731
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 732
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 733
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 734
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 735
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 736
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 737
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 738
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 739
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 740
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 741
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 742
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 743
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 744
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 745
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 746
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 747
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    .line 748
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for32:Ljava/lang/String;

    .line 749
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for33:Ljava/lang/String;

    .line 750
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;
    .param p31, "for30"    # Ljava/lang/String;
    .param p32, "for31"    # Ljava/lang/String;
    .param p33, "for32"    # Ljava/lang/String;
    .param p34, "for33"    # Ljava/lang/String;
    .param p35, "for34"    # Ljava/lang/String;

    .prologue
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 755
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 756
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 757
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 758
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 759
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 760
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 761
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 762
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 763
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 764
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 765
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 766
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 767
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 768
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 769
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 770
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 771
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 772
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 773
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 774
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 775
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 776
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 777
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 778
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 779
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 780
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 781
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 782
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 783
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 784
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 785
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    .line 786
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for32:Ljava/lang/String;

    .line 787
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for33:Ljava/lang/String;

    .line 788
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for34:Ljava/lang/String;

    .line 789
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;
    .param p31, "for30"    # Ljava/lang/String;
    .param p32, "for31"    # Ljava/lang/String;
    .param p33, "for32"    # Ljava/lang/String;
    .param p34, "for33"    # Ljava/lang/String;
    .param p35, "for34"    # Ljava/lang/String;
    .param p36, "for35"    # Ljava/lang/String;

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 794
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 795
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 796
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 797
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 798
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 799
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 800
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 801
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 802
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 803
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 804
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 805
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 806
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 807
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 808
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 809
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 810
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 811
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 812
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 813
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 814
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 815
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 816
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 817
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 818
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 819
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 820
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 821
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 822
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 823
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 824
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    .line 825
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for32:Ljava/lang/String;

    .line 826
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for33:Ljava/lang/String;

    .line 827
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for34:Ljava/lang/String;

    .line 828
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for35:Ljava/lang/String;

    .line 829
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;
    .param p31, "for30"    # Ljava/lang/String;
    .param p32, "for31"    # Ljava/lang/String;
    .param p33, "for32"    # Ljava/lang/String;
    .param p34, "for33"    # Ljava/lang/String;
    .param p35, "for34"    # Ljava/lang/String;
    .param p36, "for35"    # Ljava/lang/String;
    .param p37, "for36"    # Ljava/lang/String;

    .prologue
    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 834
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 835
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 836
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 837
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 838
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 839
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 840
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 841
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 842
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 843
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 844
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 845
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 846
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 847
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 848
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 849
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 850
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 851
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 852
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 853
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 854
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 855
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 856
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 857
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 858
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 859
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 860
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 861
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 862
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 863
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 864
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    .line 865
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for32:Ljava/lang/String;

    .line 866
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for33:Ljava/lang/String;

    .line 867
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for34:Ljava/lang/String;

    .line 868
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for35:Ljava/lang/String;

    .line 869
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for36:Ljava/lang/String;

    .line 870
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;
    .param p31, "for30"    # Ljava/lang/String;
    .param p32, "for31"    # Ljava/lang/String;
    .param p33, "for32"    # Ljava/lang/String;
    .param p34, "for33"    # Ljava/lang/String;
    .param p35, "for34"    # Ljava/lang/String;
    .param p36, "for35"    # Ljava/lang/String;
    .param p37, "for36"    # Ljava/lang/String;
    .param p38, "for37"    # Ljava/lang/String;

    .prologue
    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 875
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 876
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 877
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 878
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 879
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 880
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 881
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 882
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 883
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 884
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 885
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 886
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 887
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 888
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 889
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 890
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 891
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 892
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 893
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 894
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 895
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 896
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 897
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 898
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 899
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 900
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 901
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 902
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 903
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 904
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 905
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    .line 906
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for32:Ljava/lang/String;

    .line 907
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for33:Ljava/lang/String;

    .line 908
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for34:Ljava/lang/String;

    .line 909
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for35:Ljava/lang/String;

    .line 910
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for36:Ljava/lang/String;

    .line 911
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for37:Ljava/lang/String;

    .line 912
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;
    .param p31, "for30"    # Ljava/lang/String;
    .param p32, "for31"    # Ljava/lang/String;
    .param p33, "for32"    # Ljava/lang/String;
    .param p34, "for33"    # Ljava/lang/String;
    .param p35, "for34"    # Ljava/lang/String;
    .param p36, "for35"    # Ljava/lang/String;
    .param p37, "for36"    # Ljava/lang/String;
    .param p38, "for37"    # Ljava/lang/String;
    .param p39, "for38"    # Ljava/lang/String;

    .prologue
    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 917
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 918
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 919
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 920
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 921
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 922
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 923
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 924
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 925
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 926
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 927
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 928
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 929
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 930
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 931
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 932
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 933
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 934
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 935
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 936
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 937
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 938
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 939
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 940
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 941
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 942
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 943
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 944
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 945
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 946
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 947
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    .line 948
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for32:Ljava/lang/String;

    .line 949
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for33:Ljava/lang/String;

    .line 950
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for34:Ljava/lang/String;

    .line 951
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for35:Ljava/lang/String;

    .line 952
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for36:Ljava/lang/String;

    .line 953
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for37:Ljava/lang/String;

    .line 954
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for38:Ljava/lang/String;

    .line 955
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;
    .param p31, "for30"    # Ljava/lang/String;
    .param p32, "for31"    # Ljava/lang/String;
    .param p33, "for32"    # Ljava/lang/String;
    .param p34, "for33"    # Ljava/lang/String;
    .param p35, "for34"    # Ljava/lang/String;
    .param p36, "for35"    # Ljava/lang/String;
    .param p37, "for36"    # Ljava/lang/String;
    .param p38, "for37"    # Ljava/lang/String;
    .param p39, "for38"    # Ljava/lang/String;
    .param p40, "for39"    # Ljava/lang/String;

    .prologue
    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 960
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 961
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 962
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 963
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 964
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 965
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 966
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 967
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 968
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 969
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 970
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 971
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 972
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 973
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 974
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 975
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 976
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 977
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 978
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 979
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 980
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 981
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 982
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 983
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 984
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 985
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 986
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 987
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 988
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 989
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 990
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    .line 991
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for32:Ljava/lang/String;

    .line 992
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for33:Ljava/lang/String;

    .line 993
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for34:Ljava/lang/String;

    .line 994
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for35:Ljava/lang/String;

    .line 995
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for36:Ljava/lang/String;

    .line 996
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for37:Ljava/lang/String;

    .line 997
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for38:Ljava/lang/String;

    .line 998
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for39:Ljava/lang/String;

    .line 999
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "word"    # Ljava/lang/String;
    .param p3, "definition"    # Ljava/lang/String;
    .param p4, "detail"    # Ljava/lang/String;
    .param p5, "for4"    # Ljava/lang/String;
    .param p6, "for5"    # Ljava/lang/String;
    .param p7, "for6"    # Ljava/lang/String;
    .param p8, "for7"    # Ljava/lang/String;
    .param p9, "for8"    # Ljava/lang/String;
    .param p10, "for9"    # Ljava/lang/String;
    .param p11, "for10"    # Ljava/lang/String;
    .param p12, "for11"    # Ljava/lang/String;
    .param p13, "for12"    # Ljava/lang/String;
    .param p14, "for13"    # Ljava/lang/String;
    .param p15, "for14"    # Ljava/lang/String;
    .param p16, "for15"    # Ljava/lang/String;
    .param p17, "for16"    # Ljava/lang/String;
    .param p18, "for17"    # Ljava/lang/String;
    .param p19, "for18"    # Ljava/lang/String;
    .param p20, "for19"    # Ljava/lang/String;
    .param p21, "for20"    # Ljava/lang/String;
    .param p22, "for21"    # Ljava/lang/String;
    .param p23, "for22"    # Ljava/lang/String;
    .param p24, "for23"    # Ljava/lang/String;
    .param p25, "for24"    # Ljava/lang/String;
    .param p26, "for25"    # Ljava/lang/String;
    .param p27, "for26"    # Ljava/lang/String;
    .param p28, "for27"    # Ljava/lang/String;
    .param p29, "for28"    # Ljava/lang/String;
    .param p30, "for29"    # Ljava/lang/String;
    .param p31, "for30"    # Ljava/lang/String;
    .param p32, "for31"    # Ljava/lang/String;
    .param p33, "for32"    # Ljava/lang/String;
    .param p34, "for33"    # Ljava/lang/String;
    .param p35, "for34"    # Ljava/lang/String;
    .param p36, "for35"    # Ljava/lang/String;
    .param p37, "for36"    # Ljava/lang/String;
    .param p38, "for37"    # Ljava/lang/String;
    .param p39, "for38"    # Ljava/lang/String;
    .param p40, "for39"    # Ljava/lang/String;
    .param p41, "for40"    # Ljava/lang/String;

    .prologue
    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 1004
    iput-object p4, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 1005
    iput-object p2, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 1006
    iput-object p3, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 1007
    iput-object p5, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 1008
    iput-object p6, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 1009
    iput-object p7, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 1010
    iput-object p8, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 1011
    iput-object p9, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 1012
    iput-object p10, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 1013
    iput-object p11, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 1014
    iput-object p12, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 1015
    iput-object p13, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 1016
    iput-object p14, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 1017
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 1018
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 1019
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 1020
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 1021
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 1022
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 1023
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 1024
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 1025
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 1026
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 1027
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 1028
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 1029
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 1030
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 1031
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 1032
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 1033
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 1034
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    .line 1035
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for32:Ljava/lang/String;

    .line 1036
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for33:Ljava/lang/String;

    .line 1037
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for34:Ljava/lang/String;

    .line 1038
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for35:Ljava/lang/String;

    .line 1039
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for36:Ljava/lang/String;

    .line 1040
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for37:Ljava/lang/String;

    .line 1041
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for38:Ljava/lang/String;

    .line 1042
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for39:Ljava/lang/String;

    .line 1043
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for40:Ljava/lang/String;

    .line 1044
    return-void
.end method

.method static synthetic access$000(Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    .prologue
    .line 9
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDefinition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getFor10()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    return-object v0
.end method

.method public getFor11()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    return-object v0
.end method

.method public getFor12()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    return-object v0
.end method

.method public getFor13()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    return-object v0
.end method

.method public getFor14()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    return-object v0
.end method

.method public getFor15()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    return-object v0
.end method

.method public getFor16()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    return-object v0
.end method

.method public getFor17()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    return-object v0
.end method

.method public getFor18()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    return-object v0
.end method

.method public getFor19()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    return-object v0
.end method

.method public getFor20()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    return-object v0
.end method

.method public getFor21()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    return-object v0
.end method

.method public getFor22()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    return-object v0
.end method

.method public getFor23()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    return-object v0
.end method

.method public getFor24()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    return-object v0
.end method

.method public getFor25()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    return-object v0
.end method

.method public getFor26()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    return-object v0
.end method

.method public getFor27()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    return-object v0
.end method

.method public getFor28()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    return-object v0
.end method

.method public getFor29()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    return-object v0
.end method

.method public getFor30()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    return-object v0
.end method

.method public getFor31()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    return-object v0
.end method

.method public getFor32()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for32:Ljava/lang/String;

    return-object v0
.end method

.method public getFor33()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for33:Ljava/lang/String;

    return-object v0
.end method

.method public getFor34()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for34:Ljava/lang/String;

    return-object v0
.end method

.method public getFor35()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for35:Ljava/lang/String;

    return-object v0
.end method

.method public getFor36()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for36:Ljava/lang/String;

    return-object v0
.end method

.method public getFor37()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for37:Ljava/lang/String;

    return-object v0
.end method

.method public getFor38()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for38:Ljava/lang/String;

    return-object v0
.end method

.method public getFor39()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for39:Ljava/lang/String;

    return-object v0
.end method

.method public getFor4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    return-object v0
.end method

.method public getFor40()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for40:Ljava/lang/String;

    return-object v0
.end method

.method public getFor5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    return-object v0
.end method

.method public getFor6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    return-object v0
.end method

.method public getFor7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    return-object v0
.end method

.method public getFor8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    return-object v0
.end method

.method public getFor9()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    return-object v0
.end method

.method public setDefinition(Ljava/lang/String;)V
    .locals 0
    .param p1, "definition"    # Ljava/lang/String;

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->definition:Ljava/lang/String;

    .line 1224
    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0
    .param p1, "detail"    # Ljava/lang/String;

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->detail:Ljava/lang/String;

    .line 1228
    return-void
.end method

.method public setFor10(Ljava/lang/String;)V
    .locals 0
    .param p1, "for10"    # Ljava/lang/String;

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for10:Ljava/lang/String;

    .line 1256
    return-void
.end method

.method public setFor11(Ljava/lang/String;)V
    .locals 0
    .param p1, "for11"    # Ljava/lang/String;

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for11:Ljava/lang/String;

    .line 1260
    return-void
.end method

.method public setFor12(Ljava/lang/String;)V
    .locals 0
    .param p1, "for12"    # Ljava/lang/String;

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for12:Ljava/lang/String;

    .line 1264
    return-void
.end method

.method public setFor13(Ljava/lang/String;)V
    .locals 0
    .param p1, "for13"    # Ljava/lang/String;

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for13:Ljava/lang/String;

    .line 1268
    return-void
.end method

.method public setFor14(Ljava/lang/String;)V
    .locals 0
    .param p1, "for14"    # Ljava/lang/String;

    .prologue
    .line 1271
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for14:Ljava/lang/String;

    .line 1272
    return-void
.end method

.method public setFor15(Ljava/lang/String;)V
    .locals 0
    .param p1, "for15"    # Ljava/lang/String;

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for15:Ljava/lang/String;

    .line 1276
    return-void
.end method

.method public setFor16(Ljava/lang/String;)V
    .locals 0
    .param p1, "for16"    # Ljava/lang/String;

    .prologue
    .line 1279
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for16:Ljava/lang/String;

    .line 1280
    return-void
.end method

.method public setFor17(Ljava/lang/String;)V
    .locals 0
    .param p1, "for17"    # Ljava/lang/String;

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for17:Ljava/lang/String;

    .line 1284
    return-void
.end method

.method public setFor18(Ljava/lang/String;)V
    .locals 0
    .param p1, "for18"    # Ljava/lang/String;

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for18:Ljava/lang/String;

    .line 1288
    return-void
.end method

.method public setFor19(Ljava/lang/String;)V
    .locals 0
    .param p1, "for19"    # Ljava/lang/String;

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for19:Ljava/lang/String;

    .line 1292
    return-void
.end method

.method public setFor20(Ljava/lang/String;)V
    .locals 0
    .param p1, "for20"    # Ljava/lang/String;

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for20:Ljava/lang/String;

    .line 1296
    return-void
.end method

.method public setFor21(Ljava/lang/String;)V
    .locals 0
    .param p1, "for21"    # Ljava/lang/String;

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for21:Ljava/lang/String;

    .line 1300
    return-void
.end method

.method public setFor22(Ljava/lang/String;)V
    .locals 0
    .param p1, "for22"    # Ljava/lang/String;

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for22:Ljava/lang/String;

    .line 1304
    return-void
.end method

.method public setFor23(Ljava/lang/String;)V
    .locals 0
    .param p1, "for23"    # Ljava/lang/String;

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for23:Ljava/lang/String;

    .line 1308
    return-void
.end method

.method public setFor24(Ljava/lang/String;)V
    .locals 0
    .param p1, "for24"    # Ljava/lang/String;

    .prologue
    .line 1311
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for24:Ljava/lang/String;

    .line 1312
    return-void
.end method

.method public setFor25(Ljava/lang/String;)V
    .locals 0
    .param p1, "for25"    # Ljava/lang/String;

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for25:Ljava/lang/String;

    .line 1316
    return-void
.end method

.method public setFor26(Ljava/lang/String;)V
    .locals 0
    .param p1, "for26"    # Ljava/lang/String;

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for26:Ljava/lang/String;

    .line 1320
    return-void
.end method

.method public setFor27(Ljava/lang/String;)V
    .locals 0
    .param p1, "for27"    # Ljava/lang/String;

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for27:Ljava/lang/String;

    .line 1324
    return-void
.end method

.method public setFor28(Ljava/lang/String;)V
    .locals 0
    .param p1, "for28"    # Ljava/lang/String;

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for28:Ljava/lang/String;

    .line 1328
    return-void
.end method

.method public setFor29(Ljava/lang/String;)V
    .locals 0
    .param p1, "for29"    # Ljava/lang/String;

    .prologue
    .line 1331
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for29:Ljava/lang/String;

    .line 1332
    return-void
.end method

.method public setFor30(Ljava/lang/String;)V
    .locals 0
    .param p1, "for30"    # Ljava/lang/String;

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for30:Ljava/lang/String;

    .line 1336
    return-void
.end method

.method public setFor31(Ljava/lang/String;)V
    .locals 0
    .param p1, "for31"    # Ljava/lang/String;

    .prologue
    .line 1339
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for31:Ljava/lang/String;

    .line 1340
    return-void
.end method

.method public setFor32(Ljava/lang/String;)V
    .locals 0
    .param p1, "for32"    # Ljava/lang/String;

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for32:Ljava/lang/String;

    .line 1344
    return-void
.end method

.method public setFor33(Ljava/lang/String;)V
    .locals 0
    .param p1, "for33"    # Ljava/lang/String;

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for33:Ljava/lang/String;

    .line 1348
    return-void
.end method

.method public setFor34(Ljava/lang/String;)V
    .locals 0
    .param p1, "for34"    # Ljava/lang/String;

    .prologue
    .line 1351
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for34:Ljava/lang/String;

    .line 1352
    return-void
.end method

.method public setFor35(Ljava/lang/String;)V
    .locals 0
    .param p1, "for35"    # Ljava/lang/String;

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for35:Ljava/lang/String;

    .line 1356
    return-void
.end method

.method public setFor36(Ljava/lang/String;)V
    .locals 0
    .param p1, "for36"    # Ljava/lang/String;

    .prologue
    .line 1359
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for36:Ljava/lang/String;

    .line 1360
    return-void
.end method

.method public setFor37(Ljava/lang/String;)V
    .locals 0
    .param p1, "for37"    # Ljava/lang/String;

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for37:Ljava/lang/String;

    .line 1364
    return-void
.end method

.method public setFor38(Ljava/lang/String;)V
    .locals 0
    .param p1, "for38"    # Ljava/lang/String;

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for38:Ljava/lang/String;

    .line 1368
    return-void
.end method

.method public setFor39(Ljava/lang/String;)V
    .locals 0
    .param p1, "for39"    # Ljava/lang/String;

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for39:Ljava/lang/String;

    .line 1372
    return-void
.end method

.method public setFor4(Ljava/lang/String;)V
    .locals 0
    .param p1, "for4"    # Ljava/lang/String;

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for4:Ljava/lang/String;

    .line 1232
    return-void
.end method

.method public setFor40(Ljava/lang/String;)V
    .locals 0
    .param p1, "for40"    # Ljava/lang/String;

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for40:Ljava/lang/String;

    .line 1376
    return-void
.end method

.method public setFor5(Ljava/lang/String;)V
    .locals 0
    .param p1, "for5"    # Ljava/lang/String;

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for5:Ljava/lang/String;

    .line 1236
    return-void
.end method

.method public setFor6(Ljava/lang/String;)V
    .locals 0
    .param p1, "for6"    # Ljava/lang/String;

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for6:Ljava/lang/String;

    .line 1240
    return-void
.end method

.method public setFor7(Ljava/lang/String;)V
    .locals 0
    .param p1, "for7"    # Ljava/lang/String;

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for7:Ljava/lang/String;

    .line 1244
    return-void
.end method

.method public setFor8(Ljava/lang/String;)V
    .locals 0
    .param p1, "for8"    # Ljava/lang/String;

    .prologue
    .line 1247
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for8:Ljava/lang/String;

    .line 1248
    return-void
.end method

.method public setFor9(Ljava/lang/String;)V
    .locals 0
    .param p1, "for9"    # Ljava/lang/String;

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->for9:Ljava/lang/String;

    .line 1252
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->id:Ljava/lang/String;

    .line 1216
    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0
    .param p1, "word"    # Ljava/lang/String;

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->word:Ljava/lang/String;

    .line 1220
    return-void
.end method
