.class public Lcom/example/dagmawi/woliticdictionery/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;


# static fields
.field public static final fileDictionary:Ljava/lang/String; = "ben.txt"

.field public static final fileDictionary10:Ljava/lang/String; = "for10.txt"

.field public static final fileDictionary11:Ljava/lang/String; = "for11.txt"

.field public static final fileDictionary12:Ljava/lang/String; = "for12.txt"

.field public static final fileDictionary13:Ljava/lang/String; = "for13.txt"

.field public static final fileDictionary14:Ljava/lang/String; = "for14.txt"

.field public static final fileDictionary15:Ljava/lang/String; = "for15.txt"

.field public static final fileDictionary16:Ljava/lang/String; = "for16.txt"

.field public static final fileDictionary17:Ljava/lang/String; = "for17.txt"

.field public static final fileDictionary18:Ljava/lang/String; = "for18.txt"

.field public static final fileDictionary19:Ljava/lang/String; = "for19.txt"

.field private static final fileDictionary2:Ljava/lang/String; = "only two.txt"

.field public static final fileDictionary20:Ljava/lang/String; = "for20.txt"

.field public static final fileDictionary21:Ljava/lang/String; = "for21.txt"

.field public static final fileDictionary22:Ljava/lang/String; = "for22.txt"

.field public static final fileDictionary23:Ljava/lang/String; = "for23.txt"

.field public static final fileDictionary24:Ljava/lang/String; = "for24.txt"

.field public static final fileDictionary25:Ljava/lang/String; = "for25.txt"

.field public static final fileDictionary26:Ljava/lang/String; = "for26.txt"

.field public static final fileDictionary27:Ljava/lang/String; = "for27.txt"

.field public static final fileDictionary28:Ljava/lang/String; = "for28.txt"

.field public static final fileDictionary29:Ljava/lang/String; = "for29.txt"

.field public static final fileDictionary30:Ljava/lang/String; = "for30.txt"

.field public static final fileDictionary31:Ljava/lang/String; = "for31.txt"

.field public static final fileDictionary32:Ljava/lang/String; = "for32.txt"

.field public static final fileDictionary33:Ljava/lang/String; = "for33.txt"

.field public static final fileDictionary34:Ljava/lang/String; = "for34.txt"

.field public static final fileDictionary35:Ljava/lang/String; = "for35.txt"

.field public static final fileDictionary36:Ljava/lang/String; = "for36.txt"

.field public static final fileDictionary37:Ljava/lang/String; = "for37.txt"

.field public static final fileDictionary38:Ljava/lang/String; = "for38.txt"

.field public static final fileDictionary39:Ljava/lang/String; = "for39.txt"

.field public static final fileDictionary4:Ljava/lang/String; = "for4.txt"

.field public static final fileDictionary40:Ljava/lang/String; = "for40.txt"

.field public static final fileDictionary5:Ljava/lang/String; = "for5.txt"

.field public static final fileDictionary6:Ljava/lang/String; = "for6.txt"

.field public static final fileDictionary7:Ljava/lang/String; = "for7.txt"

.field public static final fileDictionary8:Ljava/lang/String; = "for8.txt"

.field public static final fileDictionary9:Ljava/lang/String; = "for9.txt"


# instance fields
.field private backPressedTime:J

.field private backToast:Landroid/widget/Toast;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;",
            ">;"
        }
    .end annotation
.end field

.field private mtaggol:Landroid/support/v7/app/ActionBarDrawerToggle;

.field private rvWord:Landroid/support/v7/widget/RecyclerView;

.field private wordAdapter:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/example/dagmawi/woliticdictionery/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/example/dagmawi/woliticdictionery/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->searchword(Ljava/lang/String;)V

    return-void
.end method

.method private forint()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 195
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/example/dagmawi/woliticdictionery/IntroActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 198
    const-string v3, "pref"

    invoke-virtual {p0, v3, v5}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 199
    .local v2, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "firstStart"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    return-void
.end method

.method private readFromAsset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1090
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1092
    .local v4, "reader":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 1093
    .local v1, "i":I
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "mLine":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 1094
    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1095
    .local v2, "lineData":[Ljava/lang/String;
    iget-object v5, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    new-instance v6, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v2, v8

    const/4 v9, 0x1

    aget-object v9, v2, v9

    const/4 v10, 0x2

    aget-object v10, v2, v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    add-int/lit8 v1, v1, 0x1

    .line 1097
    goto :goto_0

    .line 1098
    .end local v2    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    .end local v1    # "i":I
    .end local v3    # "mLine":Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset10(Landroid/content/Context;Ljava/lang/String;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 929
    :try_start_0
    new-instance v18, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 931
    .local v18, "reader":Ljava/io/BufferedReader;
    const/4 v15, 0x0

    .line 932
    .local v15, "i":I
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    .local v17, "mLine":Ljava/lang/String;
    if-eqz v17, :cond_0

    .line 933
    const-string v1, "%"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 934
    .local v16, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v19, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v16, v3

    const/4 v4, 0x1

    aget-object v4, v16, v4

    const/4 v5, 0x2

    aget-object v5, v16, v5

    const/4 v6, 0x3

    aget-object v6, v16, v6

    const/4 v7, 0x4

    aget-object v7, v16, v7

    const/4 v8, 0x5

    aget-object v8, v16, v8

    const/4 v9, 0x6

    aget-object v9, v16, v9

    const/4 v10, 0x7

    aget-object v10, v16, v10

    const/16 v11, 0x8

    aget-object v11, v16, v11

    const/16 v12, 0x9

    aget-object v12, v16, v12

    const/16 v13, 0xa

    aget-object v13, v16, v13

    invoke-direct/range {v1 .. v13}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    add-int/lit8 v15, v15, 0x1

    .line 936
    goto :goto_0

    .line 937
    .end local v16    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    .end local v15    # "i":I
    .end local v17    # "mLine":Ljava/lang/String;
    .end local v18    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 939
    :catch_0
    move-exception v14

    .line 940
    .local v14, "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset11(Landroid/content/Context;Ljava/lang/String;)V
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 909
    :try_start_0
    new-instance v19, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 911
    .local v19, "reader":Ljava/io/BufferedReader;
    const/16 v16, 0x0

    .line 912
    .local v16, "i":I
    :goto_0
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v18

    .local v18, "mLine":Ljava/lang/String;
    if-eqz v18, :cond_0

    .line 913
    const-string v1, "%"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 914
    .local v17, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v20, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v17, v3

    const/4 v4, 0x1

    aget-object v4, v17, v4

    const/4 v5, 0x2

    aget-object v5, v17, v5

    const/4 v6, 0x3

    aget-object v6, v17, v6

    const/4 v7, 0x4

    aget-object v7, v17, v7

    const/4 v8, 0x5

    aget-object v8, v17, v8

    const/4 v9, 0x6

    aget-object v9, v17, v9

    const/4 v10, 0x7

    aget-object v10, v17, v10

    const/16 v11, 0x8

    aget-object v11, v17, v11

    const/16 v12, 0x9

    aget-object v12, v17, v12

    const/16 v13, 0xa

    aget-object v13, v17, v13

    const/16 v14, 0xb

    aget-object v14, v17, v14

    invoke-direct/range {v1 .. v14}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    add-int/lit8 v16, v16, 0x1

    .line 916
    goto :goto_0

    .line 917
    .end local v17    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    .end local v16    # "i":I
    .end local v18    # "mLine":Ljava/lang/String;
    .end local v19    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 919
    :catch_0
    move-exception v15

    .line 920
    .local v15, "e":Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset12(Landroid/content/Context;Ljava/lang/String;)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 889
    :try_start_0
    new-instance v20, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 891
    .local v20, "reader":Ljava/io/BufferedReader;
    const/16 v17, 0x0

    .line 892
    .local v17, "i":I
    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v19

    .local v19, "mLine":Ljava/lang/String;
    if-eqz v19, :cond_0

    .line 893
    const-string v1, "%"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 894
    .local v18, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v21, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v18, v3

    const/4 v4, 0x1

    aget-object v4, v18, v4

    const/4 v5, 0x2

    aget-object v5, v18, v5

    const/4 v6, 0x3

    aget-object v6, v18, v6

    const/4 v7, 0x4

    aget-object v7, v18, v7

    const/4 v8, 0x5

    aget-object v8, v18, v8

    const/4 v9, 0x6

    aget-object v9, v18, v9

    const/4 v10, 0x7

    aget-object v10, v18, v10

    const/16 v11, 0x8

    aget-object v11, v18, v11

    const/16 v12, 0x9

    aget-object v12, v18, v12

    const/16 v13, 0xa

    aget-object v13, v18, v13

    const/16 v14, 0xb

    aget-object v14, v18, v14

    const/16 v15, 0xc

    aget-object v15, v18, v15

    invoke-direct/range {v1 .. v15}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    add-int/lit8 v17, v17, 0x1

    .line 896
    goto :goto_0

    .line 897
    .end local v18    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    .end local v17    # "i":I
    .end local v19    # "mLine":Ljava/lang/String;
    .end local v20    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 899
    :catch_0
    move-exception v16

    .line 900
    .local v16, "e":Ljava/io/IOException;
    invoke-virtual/range {v16 .. v16}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset13(Landroid/content/Context;Ljava/lang/String;)V
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 869
    :try_start_0
    new-instance v21, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 871
    .local v21, "reader":Ljava/io/BufferedReader;
    const/16 v18, 0x0

    .line 872
    .local v18, "i":I
    :goto_0
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v20

    .local v20, "mLine":Ljava/lang/String;
    if-eqz v20, :cond_0

    .line 873
    const-string v1, "%"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    .line 874
    .local v19, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v22, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v19, v3

    const/4 v4, 0x1

    aget-object v4, v19, v4

    const/4 v5, 0x2

    aget-object v5, v19, v5

    const/4 v6, 0x3

    aget-object v6, v19, v6

    const/4 v7, 0x4

    aget-object v7, v19, v7

    const/4 v8, 0x5

    aget-object v8, v19, v8

    const/4 v9, 0x6

    aget-object v9, v19, v9

    const/4 v10, 0x7

    aget-object v10, v19, v10

    const/16 v11, 0x8

    aget-object v11, v19, v11

    const/16 v12, 0x9

    aget-object v12, v19, v12

    const/16 v13, 0xa

    aget-object v13, v19, v13

    const/16 v14, 0xb

    aget-object v14, v19, v14

    const/16 v15, 0xc

    aget-object v15, v19, v15

    const/16 v16, 0xd

    aget-object v16, v19, v16

    invoke-direct/range {v1 .. v16}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    add-int/lit8 v18, v18, 0x1

    .line 876
    goto :goto_0

    .line 877
    .end local v19    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    .end local v18    # "i":I
    .end local v20    # "mLine":Ljava/lang/String;
    .end local v21    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 879
    :catch_0
    move-exception v17

    .line 880
    .local v17, "e":Ljava/io/IOException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset14(Landroid/content/Context;Ljava/lang/String;)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 849
    :try_start_0
    new-instance v22, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 851
    .local v22, "reader":Ljava/io/BufferedReader;
    const/16 v19, 0x0

    .line 852
    .local v19, "i":I
    :goto_0
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v21

    .local v21, "mLine":Ljava/lang/String;
    if-eqz v21, :cond_0

    .line 853
    const-string v1, "%"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 854
    .local v20, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v23, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v20, v3

    const/4 v4, 0x1

    aget-object v4, v20, v4

    const/4 v5, 0x2

    aget-object v5, v20, v5

    const/4 v6, 0x3

    aget-object v6, v20, v6

    const/4 v7, 0x4

    aget-object v7, v20, v7

    const/4 v8, 0x5

    aget-object v8, v20, v8

    const/4 v9, 0x6

    aget-object v9, v20, v9

    const/4 v10, 0x7

    aget-object v10, v20, v10

    const/16 v11, 0x8

    aget-object v11, v20, v11

    const/16 v12, 0x9

    aget-object v12, v20, v12

    const/16 v13, 0xa

    aget-object v13, v20, v13

    const/16 v14, 0xb

    aget-object v14, v20, v14

    const/16 v15, 0xc

    aget-object v15, v20, v15

    const/16 v16, 0xd

    aget-object v16, v20, v16

    const/16 v17, 0xe

    aget-object v17, v20, v17

    invoke-direct/range {v1 .. v17}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    add-int/lit8 v19, v19, 0x1

    .line 856
    goto :goto_0

    .line 857
    .end local v20    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    .end local v19    # "i":I
    .end local v21    # "mLine":Ljava/lang/String;
    .end local v22    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 859
    :catch_0
    move-exception v18

    .line 860
    .local v18, "e":Ljava/io/IOException;
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset15(Landroid/content/Context;Ljava/lang/String;)V
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 829
    :try_start_0
    new-instance v23, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 831
    .local v23, "reader":Ljava/io/BufferedReader;
    const/16 v20, 0x0

    .line 832
    .local v20, "i":I
    :goto_0
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v22

    .local v22, "mLine":Ljava/lang/String;
    if-eqz v22, :cond_0

    .line 833
    const-string v1, "%"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 834
    .local v21, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v24, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v21, v3

    const/4 v4, 0x1

    aget-object v4, v21, v4

    const/4 v5, 0x2

    aget-object v5, v21, v5

    const/4 v6, 0x3

    aget-object v6, v21, v6

    const/4 v7, 0x4

    aget-object v7, v21, v7

    const/4 v8, 0x5

    aget-object v8, v21, v8

    const/4 v9, 0x6

    aget-object v9, v21, v9

    const/4 v10, 0x7

    aget-object v10, v21, v10

    const/16 v11, 0x8

    aget-object v11, v21, v11

    const/16 v12, 0x9

    aget-object v12, v21, v12

    const/16 v13, 0xa

    aget-object v13, v21, v13

    const/16 v14, 0xb

    aget-object v14, v21, v14

    const/16 v15, 0xc

    aget-object v15, v21, v15

    const/16 v16, 0xd

    aget-object v16, v21, v16

    const/16 v17, 0xe

    aget-object v17, v21, v17

    const/16 v18, 0xf

    aget-object v18, v21, v18

    invoke-direct/range {v1 .. v18}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    add-int/lit8 v20, v20, 0x1

    .line 836
    goto :goto_0

    .line 837
    .end local v21    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    .end local v20    # "i":I
    .end local v22    # "mLine":Ljava/lang/String;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 839
    :catch_0
    move-exception v19

    .line 840
    .local v19, "e":Ljava/io/IOException;
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset16(Landroid/content/Context;Ljava/lang/String;)V
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 806
    :try_start_0
    new-instance v24, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 808
    .local v24, "reader":Ljava/io/BufferedReader;
    const/16 v21, 0x0

    .line 809
    .local v21, "i":I
    :goto_0
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v23

    .local v23, "mLine":Ljava/lang/String;
    if-eqz v23, :cond_0

    .line 810
    const-string v1, "%"

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 811
    .local v22, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v25, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v22, v3

    const/4 v4, 0x1

    aget-object v4, v22, v4

    const/4 v5, 0x2

    aget-object v5, v22, v5

    const/4 v6, 0x3

    aget-object v6, v22, v6

    const/4 v7, 0x4

    aget-object v7, v22, v7

    const/4 v8, 0x5

    aget-object v8, v22, v8

    const/4 v9, 0x6

    aget-object v9, v22, v9

    const/4 v10, 0x7

    aget-object v10, v22, v10

    const/16 v11, 0x8

    aget-object v11, v22, v11

    const/16 v12, 0x9

    aget-object v12, v22, v12

    const/16 v13, 0xa

    aget-object v13, v22, v13

    const/16 v14, 0xb

    aget-object v14, v22, v14

    const/16 v15, 0xc

    aget-object v15, v22, v15

    const/16 v16, 0xd

    aget-object v16, v22, v16

    const/16 v17, 0xe

    aget-object v17, v22, v17

    const/16 v18, 0xf

    aget-object v18, v22, v18

    const/16 v19, 0x10

    aget-object v19, v22, v19

    invoke-direct/range {v1 .. v19}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    add-int/lit8 v21, v21, 0x1

    .line 816
    goto :goto_0

    .line 817
    .end local v22    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    .end local v21    # "i":I
    .end local v23    # "mLine":Ljava/lang/String;
    .end local v24    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 819
    :catch_0
    move-exception v20

    .line 820
    .local v20, "e":Ljava/io/IOException;
    invoke-virtual/range {v20 .. v20}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset17(Landroid/content/Context;Ljava/lang/String;)V
    .locals 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 783
    :try_start_0
    new-instance v25, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 785
    .local v25, "reader":Ljava/io/BufferedReader;
    const/16 v22, 0x0

    .line 786
    .local v22, "i":I
    :goto_0
    invoke-virtual/range {v25 .. v25}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v24

    .local v24, "mLine":Ljava/lang/String;
    if-eqz v24, :cond_0

    .line 787
    const-string v1, "%"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    .line 788
    .local v23, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v26, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v23, v3

    const/4 v4, 0x1

    aget-object v4, v23, v4

    const/4 v5, 0x2

    aget-object v5, v23, v5

    const/4 v6, 0x3

    aget-object v6, v23, v6

    const/4 v7, 0x4

    aget-object v7, v23, v7

    const/4 v8, 0x5

    aget-object v8, v23, v8

    const/4 v9, 0x6

    aget-object v9, v23, v9

    const/4 v10, 0x7

    aget-object v10, v23, v10

    const/16 v11, 0x8

    aget-object v11, v23, v11

    const/16 v12, 0x9

    aget-object v12, v23, v12

    const/16 v13, 0xa

    aget-object v13, v23, v13

    const/16 v14, 0xb

    aget-object v14, v23, v14

    const/16 v15, 0xc

    aget-object v15, v23, v15

    const/16 v16, 0xd

    aget-object v16, v23, v16

    const/16 v17, 0xe

    aget-object v17, v23, v17

    const/16 v18, 0xf

    aget-object v18, v23, v18

    const/16 v19, 0x10

    aget-object v19, v23, v19

    const/16 v20, 0x11

    aget-object v20, v23, v20

    invoke-direct/range {v1 .. v20}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    add-int/lit8 v22, v22, 0x1

    .line 793
    goto :goto_0

    .line 794
    .end local v23    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v25 .. v25}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    .end local v22    # "i":I
    .end local v24    # "mLine":Ljava/lang/String;
    .end local v25    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 796
    :catch_0
    move-exception v21

    .line 797
    .local v21, "e":Ljava/io/IOException;
    invoke-virtual/range {v21 .. v21}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset18(Landroid/content/Context;Ljava/lang/String;)V
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 760
    :try_start_0
    new-instance v26, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 762
    .local v26, "reader":Ljava/io/BufferedReader;
    const/16 v23, 0x0

    .line 763
    .local v23, "i":I
    :goto_0
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v25

    .local v25, "mLine":Ljava/lang/String;
    if-eqz v25, :cond_0

    .line 764
    const-string v1, "%"

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    .line 765
    .local v24, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v27, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v24, v3

    const/4 v4, 0x1

    aget-object v4, v24, v4

    const/4 v5, 0x2

    aget-object v5, v24, v5

    const/4 v6, 0x3

    aget-object v6, v24, v6

    const/4 v7, 0x4

    aget-object v7, v24, v7

    const/4 v8, 0x5

    aget-object v8, v24, v8

    const/4 v9, 0x6

    aget-object v9, v24, v9

    const/4 v10, 0x7

    aget-object v10, v24, v10

    const/16 v11, 0x8

    aget-object v11, v24, v11

    const/16 v12, 0x9

    aget-object v12, v24, v12

    const/16 v13, 0xa

    aget-object v13, v24, v13

    const/16 v14, 0xb

    aget-object v14, v24, v14

    const/16 v15, 0xc

    aget-object v15, v24, v15

    const/16 v16, 0xd

    aget-object v16, v24, v16

    const/16 v17, 0xe

    aget-object v17, v24, v17

    const/16 v18, 0xf

    aget-object v18, v24, v18

    const/16 v19, 0x10

    aget-object v19, v24, v19

    const/16 v20, 0x11

    aget-object v20, v24, v20

    const/16 v21, 0x12

    aget-object v21, v24, v21

    invoke-direct/range {v1 .. v21}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    add-int/lit8 v23, v23, 0x1

    .line 770
    goto :goto_0

    .line 771
    .end local v24    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    .end local v23    # "i":I
    .end local v25    # "mLine":Ljava/lang/String;
    .end local v26    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 773
    :catch_0
    move-exception v22

    .line 774
    .local v22, "e":Ljava/io/IOException;
    invoke-virtual/range {v22 .. v22}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset19(Landroid/content/Context;Ljava/lang/String;)V
    .locals 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 737
    :try_start_0
    new-instance v27, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 739
    .local v27, "reader":Ljava/io/BufferedReader;
    const/16 v24, 0x0

    .line 740
    .local v24, "i":I
    :goto_0
    invoke-virtual/range {v27 .. v27}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v26

    .local v26, "mLine":Ljava/lang/String;
    if-eqz v26, :cond_0

    .line 741
    const-string v1, "%"

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    .line 742
    .local v25, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v28, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v25, v3

    const/4 v4, 0x1

    aget-object v4, v25, v4

    const/4 v5, 0x2

    aget-object v5, v25, v5

    const/4 v6, 0x3

    aget-object v6, v25, v6

    const/4 v7, 0x4

    aget-object v7, v25, v7

    const/4 v8, 0x5

    aget-object v8, v25, v8

    const/4 v9, 0x6

    aget-object v9, v25, v9

    const/4 v10, 0x7

    aget-object v10, v25, v10

    const/16 v11, 0x8

    aget-object v11, v25, v11

    const/16 v12, 0x9

    aget-object v12, v25, v12

    const/16 v13, 0xa

    aget-object v13, v25, v13

    const/16 v14, 0xb

    aget-object v14, v25, v14

    const/16 v15, 0xc

    aget-object v15, v25, v15

    const/16 v16, 0xd

    aget-object v16, v25, v16

    const/16 v17, 0xe

    aget-object v17, v25, v17

    const/16 v18, 0xf

    aget-object v18, v25, v18

    const/16 v19, 0x10

    aget-object v19, v25, v19

    const/16 v20, 0x11

    aget-object v20, v25, v20

    const/16 v21, 0x12

    aget-object v21, v25, v21

    const/16 v22, 0x13

    aget-object v22, v25, v22

    invoke-direct/range {v1 .. v22}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    add-int/lit8 v24, v24, 0x1

    .line 747
    goto :goto_0

    .line 748
    .end local v25    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v27 .. v27}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    .end local v24    # "i":I
    .end local v26    # "mLine":Ljava/lang/String;
    .end local v27    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 750
    :catch_0
    move-exception v23

    .line 751
    .local v23, "e":Ljava/io/IOException;
    invoke-virtual/range {v23 .. v23}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1110
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1112
    .local v4, "reader":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 1113
    .local v1, "i":I
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "mLine":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 1114
    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1115
    .local v2, "lineData":[Ljava/lang/String;
    iget-object v5, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    new-instance v6, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v2, v8

    const/4 v9, 0x1

    aget-object v9, v2, v9

    invoke-direct {v6, v7, v8, v9}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    add-int/lit8 v1, v1, 0x1

    .line 1117
    goto :goto_0

    .line 1118
    .end local v2    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    .end local v1    # "i":I
    .end local v3    # "mLine":Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset20(Landroid/content/Context;Ljava/lang/String;)V
    .locals 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 714
    :try_start_0
    new-instance v28, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 716
    .local v28, "reader":Ljava/io/BufferedReader;
    const/16 v25, 0x0

    .line 717
    .local v25, "i":I
    :goto_0
    invoke-virtual/range {v28 .. v28}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v27

    .local v27, "mLine":Ljava/lang/String;
    if-eqz v27, :cond_0

    .line 718
    const-string v1, "%"

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 719
    .local v26, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v29, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v26, v3

    const/4 v4, 0x1

    aget-object v4, v26, v4

    const/4 v5, 0x2

    aget-object v5, v26, v5

    const/4 v6, 0x3

    aget-object v6, v26, v6

    const/4 v7, 0x4

    aget-object v7, v26, v7

    const/4 v8, 0x5

    aget-object v8, v26, v8

    const/4 v9, 0x6

    aget-object v9, v26, v9

    const/4 v10, 0x7

    aget-object v10, v26, v10

    const/16 v11, 0x8

    aget-object v11, v26, v11

    const/16 v12, 0x9

    aget-object v12, v26, v12

    const/16 v13, 0xa

    aget-object v13, v26, v13

    const/16 v14, 0xb

    aget-object v14, v26, v14

    const/16 v15, 0xc

    aget-object v15, v26, v15

    const/16 v16, 0xd

    aget-object v16, v26, v16

    const/16 v17, 0xe

    aget-object v17, v26, v17

    const/16 v18, 0xf

    aget-object v18, v26, v18

    const/16 v19, 0x10

    aget-object v19, v26, v19

    const/16 v20, 0x11

    aget-object v20, v26, v20

    const/16 v21, 0x12

    aget-object v21, v26, v21

    const/16 v22, 0x13

    aget-object v22, v26, v22

    const/16 v23, 0x14

    aget-object v23, v26, v23

    invoke-direct/range {v1 .. v23}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    add-int/lit8 v25, v25, 0x1

    .line 724
    goto/16 :goto_0

    .line 725
    .end local v26    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v28 .. v28}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    .end local v25    # "i":I
    .end local v27    # "mLine":Ljava/lang/String;
    .end local v28    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 727
    :catch_0
    move-exception v24

    .line 728
    .local v24, "e":Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset21(Landroid/content/Context;Ljava/lang/String;)V
    .locals 31
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 691
    :try_start_0
    new-instance v29, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 693
    .local v29, "reader":Ljava/io/BufferedReader;
    const/16 v26, 0x0

    .line 694
    .local v26, "i":I
    :goto_0
    invoke-virtual/range {v29 .. v29}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v28

    .local v28, "mLine":Ljava/lang/String;
    if-eqz v28, :cond_0

    .line 695
    const-string v1, "%"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    .line 696
    .local v27, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v30, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v27, v3

    const/4 v4, 0x1

    aget-object v4, v27, v4

    const/4 v5, 0x2

    aget-object v5, v27, v5

    const/4 v6, 0x3

    aget-object v6, v27, v6

    const/4 v7, 0x4

    aget-object v7, v27, v7

    const/4 v8, 0x5

    aget-object v8, v27, v8

    const/4 v9, 0x6

    aget-object v9, v27, v9

    const/4 v10, 0x7

    aget-object v10, v27, v10

    const/16 v11, 0x8

    aget-object v11, v27, v11

    const/16 v12, 0x9

    aget-object v12, v27, v12

    const/16 v13, 0xa

    aget-object v13, v27, v13

    const/16 v14, 0xb

    aget-object v14, v27, v14

    const/16 v15, 0xc

    aget-object v15, v27, v15

    const/16 v16, 0xd

    aget-object v16, v27, v16

    const/16 v17, 0xe

    aget-object v17, v27, v17

    const/16 v18, 0xf

    aget-object v18, v27, v18

    const/16 v19, 0x10

    aget-object v19, v27, v19

    const/16 v20, 0x11

    aget-object v20, v27, v20

    const/16 v21, 0x12

    aget-object v21, v27, v21

    const/16 v22, 0x13

    aget-object v22, v27, v22

    const/16 v23, 0x14

    aget-object v23, v27, v23

    const/16 v24, 0x15

    aget-object v24, v27, v24

    invoke-direct/range {v1 .. v24}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    add-int/lit8 v26, v26, 0x1

    .line 701
    goto/16 :goto_0

    .line 702
    .end local v27    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v29 .. v29}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    .end local v26    # "i":I
    .end local v28    # "mLine":Ljava/lang/String;
    .end local v29    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 704
    :catch_0
    move-exception v25

    .line 705
    .local v25, "e":Ljava/io/IOException;
    invoke-virtual/range {v25 .. v25}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset22(Landroid/content/Context;Ljava/lang/String;)V
    .locals 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 667
    :try_start_0
    new-instance v30, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 669
    .local v30, "reader":Ljava/io/BufferedReader;
    const/16 v27, 0x0

    .line 670
    .local v27, "i":I
    :goto_0
    invoke-virtual/range {v30 .. v30}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v29

    .local v29, "mLine":Ljava/lang/String;
    if-eqz v29, :cond_0

    .line 671
    const-string v1, "%"

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 672
    .local v28, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v31, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v28, v3

    const/4 v4, 0x1

    aget-object v4, v28, v4

    const/4 v5, 0x2

    aget-object v5, v28, v5

    const/4 v6, 0x3

    aget-object v6, v28, v6

    const/4 v7, 0x4

    aget-object v7, v28, v7

    const/4 v8, 0x5

    aget-object v8, v28, v8

    const/4 v9, 0x6

    aget-object v9, v28, v9

    const/4 v10, 0x7

    aget-object v10, v28, v10

    const/16 v11, 0x8

    aget-object v11, v28, v11

    const/16 v12, 0x9

    aget-object v12, v28, v12

    const/16 v13, 0xa

    aget-object v13, v28, v13

    const/16 v14, 0xb

    aget-object v14, v28, v14

    const/16 v15, 0xc

    aget-object v15, v28, v15

    const/16 v16, 0xd

    aget-object v16, v28, v16

    const/16 v17, 0xe

    aget-object v17, v28, v17

    const/16 v18, 0xf

    aget-object v18, v28, v18

    const/16 v19, 0x10

    aget-object v19, v28, v19

    const/16 v20, 0x11

    aget-object v20, v28, v20

    const/16 v21, 0x12

    aget-object v21, v28, v21

    const/16 v22, 0x13

    aget-object v22, v28, v22

    const/16 v23, 0x14

    aget-object v23, v28, v23

    const/16 v24, 0x15

    aget-object v24, v28, v24

    const/16 v25, 0x16

    aget-object v25, v28, v25

    invoke-direct/range {v1 .. v25}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    add-int/lit8 v27, v27, 0x1

    .line 678
    goto/16 :goto_0

    .line 679
    .end local v28    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v30 .. v30}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    .end local v27    # "i":I
    .end local v29    # "mLine":Ljava/lang/String;
    .end local v30    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 681
    :catch_0
    move-exception v26

    .line 682
    .local v26, "e":Ljava/io/IOException;
    invoke-virtual/range {v26 .. v26}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset23(Landroid/content/Context;Ljava/lang/String;)V
    .locals 33
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 643
    :try_start_0
    new-instance v31, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 645
    .local v31, "reader":Ljava/io/BufferedReader;
    const/16 v28, 0x0

    .line 646
    .local v28, "i":I
    :goto_0
    invoke-virtual/range {v31 .. v31}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v30

    .local v30, "mLine":Ljava/lang/String;
    if-eqz v30, :cond_0

    .line 647
    const-string v1, "%"

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v29

    .line 648
    .local v29, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v32, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v29, v3

    const/4 v4, 0x1

    aget-object v4, v29, v4

    const/4 v5, 0x2

    aget-object v5, v29, v5

    const/4 v6, 0x3

    aget-object v6, v29, v6

    const/4 v7, 0x4

    aget-object v7, v29, v7

    const/4 v8, 0x5

    aget-object v8, v29, v8

    const/4 v9, 0x6

    aget-object v9, v29, v9

    const/4 v10, 0x7

    aget-object v10, v29, v10

    const/16 v11, 0x8

    aget-object v11, v29, v11

    const/16 v12, 0x9

    aget-object v12, v29, v12

    const/16 v13, 0xa

    aget-object v13, v29, v13

    const/16 v14, 0xb

    aget-object v14, v29, v14

    const/16 v15, 0xc

    aget-object v15, v29, v15

    const/16 v16, 0xd

    aget-object v16, v29, v16

    const/16 v17, 0xe

    aget-object v17, v29, v17

    const/16 v18, 0xf

    aget-object v18, v29, v18

    const/16 v19, 0x10

    aget-object v19, v29, v19

    const/16 v20, 0x11

    aget-object v20, v29, v20

    const/16 v21, 0x12

    aget-object v21, v29, v21

    const/16 v22, 0x13

    aget-object v22, v29, v22

    const/16 v23, 0x14

    aget-object v23, v29, v23

    const/16 v24, 0x15

    aget-object v24, v29, v24

    const/16 v25, 0x16

    aget-object v25, v29, v25

    const/16 v26, 0x17

    aget-object v26, v29, v26

    invoke-direct/range {v1 .. v26}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    add-int/lit8 v28, v28, 0x1

    .line 654
    goto/16 :goto_0

    .line 655
    .end local v29    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v31 .. v31}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    .end local v28    # "i":I
    .end local v30    # "mLine":Ljava/lang/String;
    .end local v31    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 657
    :catch_0
    move-exception v27

    .line 658
    .local v27, "e":Ljava/io/IOException;
    invoke-virtual/range {v27 .. v27}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset24(Landroid/content/Context;Ljava/lang/String;)V
    .locals 34
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 619
    :try_start_0
    new-instance v32, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 621
    .local v32, "reader":Ljava/io/BufferedReader;
    const/16 v29, 0x0

    .line 622
    .local v29, "i":I
    :goto_0
    invoke-virtual/range {v32 .. v32}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v31

    .local v31, "mLine":Ljava/lang/String;
    if-eqz v31, :cond_0

    .line 623
    const-string v1, "%"

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    .line 624
    .local v30, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v33, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v30, v3

    const/4 v4, 0x1

    aget-object v4, v30, v4

    const/4 v5, 0x2

    aget-object v5, v30, v5

    const/4 v6, 0x3

    aget-object v6, v30, v6

    const/4 v7, 0x4

    aget-object v7, v30, v7

    const/4 v8, 0x5

    aget-object v8, v30, v8

    const/4 v9, 0x6

    aget-object v9, v30, v9

    const/4 v10, 0x7

    aget-object v10, v30, v10

    const/16 v11, 0x8

    aget-object v11, v30, v11

    const/16 v12, 0x9

    aget-object v12, v30, v12

    const/16 v13, 0xa

    aget-object v13, v30, v13

    const/16 v14, 0xb

    aget-object v14, v30, v14

    const/16 v15, 0xc

    aget-object v15, v30, v15

    const/16 v16, 0xd

    aget-object v16, v30, v16

    const/16 v17, 0xe

    aget-object v17, v30, v17

    const/16 v18, 0xf

    aget-object v18, v30, v18

    const/16 v19, 0x10

    aget-object v19, v30, v19

    const/16 v20, 0x11

    aget-object v20, v30, v20

    const/16 v21, 0x12

    aget-object v21, v30, v21

    const/16 v22, 0x13

    aget-object v22, v30, v22

    const/16 v23, 0x14

    aget-object v23, v30, v23

    const/16 v24, 0x15

    aget-object v24, v30, v24

    const/16 v25, 0x16

    aget-object v25, v30, v25

    const/16 v26, 0x17

    aget-object v26, v30, v26

    const/16 v27, 0x18

    aget-object v27, v30, v27

    invoke-direct/range {v1 .. v27}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    add-int/lit8 v29, v29, 0x1

    .line 630
    goto/16 :goto_0

    .line 631
    .end local v30    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v32 .. v32}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    .end local v29    # "i":I
    .end local v31    # "mLine":Ljava/lang/String;
    .end local v32    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 633
    :catch_0
    move-exception v28

    .line 634
    .local v28, "e":Ljava/io/IOException;
    invoke-virtual/range {v28 .. v28}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset25(Landroid/content/Context;Ljava/lang/String;)V
    .locals 35
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 595
    :try_start_0
    new-instance v33, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 597
    .local v33, "reader":Ljava/io/BufferedReader;
    const/16 v30, 0x0

    .line 598
    .local v30, "i":I
    :goto_0
    invoke-virtual/range {v33 .. v33}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v32

    .local v32, "mLine":Ljava/lang/String;
    if-eqz v32, :cond_0

    .line 599
    const-string v1, "%"

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v31

    .line 600
    .local v31, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v34, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v31, v3

    const/4 v4, 0x1

    aget-object v4, v31, v4

    const/4 v5, 0x2

    aget-object v5, v31, v5

    const/4 v6, 0x3

    aget-object v6, v31, v6

    const/4 v7, 0x4

    aget-object v7, v31, v7

    const/4 v8, 0x5

    aget-object v8, v31, v8

    const/4 v9, 0x6

    aget-object v9, v31, v9

    const/4 v10, 0x7

    aget-object v10, v31, v10

    const/16 v11, 0x8

    aget-object v11, v31, v11

    const/16 v12, 0x9

    aget-object v12, v31, v12

    const/16 v13, 0xa

    aget-object v13, v31, v13

    const/16 v14, 0xb

    aget-object v14, v31, v14

    const/16 v15, 0xc

    aget-object v15, v31, v15

    const/16 v16, 0xd

    aget-object v16, v31, v16

    const/16 v17, 0xe

    aget-object v17, v31, v17

    const/16 v18, 0xf

    aget-object v18, v31, v18

    const/16 v19, 0x10

    aget-object v19, v31, v19

    const/16 v20, 0x11

    aget-object v20, v31, v20

    const/16 v21, 0x12

    aget-object v21, v31, v21

    const/16 v22, 0x13

    aget-object v22, v31, v22

    const/16 v23, 0x14

    aget-object v23, v31, v23

    const/16 v24, 0x15

    aget-object v24, v31, v24

    const/16 v25, 0x16

    aget-object v25, v31, v25

    const/16 v26, 0x17

    aget-object v26, v31, v26

    const/16 v27, 0x18

    aget-object v27, v31, v27

    const/16 v28, 0x19

    aget-object v28, v31, v28

    invoke-direct/range {v1 .. v28}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    add-int/lit8 v30, v30, 0x1

    .line 606
    goto/16 :goto_0

    .line 607
    .end local v31    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v33 .. v33}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    .end local v30    # "i":I
    .end local v32    # "mLine":Ljava/lang/String;
    .end local v33    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 609
    :catch_0
    move-exception v29

    .line 610
    .local v29, "e":Ljava/io/IOException;
    invoke-virtual/range {v29 .. v29}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset26(Landroid/content/Context;Ljava/lang/String;)V
    .locals 36
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 571
    :try_start_0
    new-instance v34, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 573
    .local v34, "reader":Ljava/io/BufferedReader;
    const/16 v31, 0x0

    .line 574
    .local v31, "i":I
    :goto_0
    invoke-virtual/range {v34 .. v34}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v33

    .local v33, "mLine":Ljava/lang/String;
    if-eqz v33, :cond_0

    .line 575
    const-string v1, "%"

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v32

    .line 576
    .local v32, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v35, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v32, v3

    const/4 v4, 0x1

    aget-object v4, v32, v4

    const/4 v5, 0x2

    aget-object v5, v32, v5

    const/4 v6, 0x3

    aget-object v6, v32, v6

    const/4 v7, 0x4

    aget-object v7, v32, v7

    const/4 v8, 0x5

    aget-object v8, v32, v8

    const/4 v9, 0x6

    aget-object v9, v32, v9

    const/4 v10, 0x7

    aget-object v10, v32, v10

    const/16 v11, 0x8

    aget-object v11, v32, v11

    const/16 v12, 0x9

    aget-object v12, v32, v12

    const/16 v13, 0xa

    aget-object v13, v32, v13

    const/16 v14, 0xb

    aget-object v14, v32, v14

    const/16 v15, 0xc

    aget-object v15, v32, v15

    const/16 v16, 0xd

    aget-object v16, v32, v16

    const/16 v17, 0xe

    aget-object v17, v32, v17

    const/16 v18, 0xf

    aget-object v18, v32, v18

    const/16 v19, 0x10

    aget-object v19, v32, v19

    const/16 v20, 0x11

    aget-object v20, v32, v20

    const/16 v21, 0x12

    aget-object v21, v32, v21

    const/16 v22, 0x13

    aget-object v22, v32, v22

    const/16 v23, 0x14

    aget-object v23, v32, v23

    const/16 v24, 0x15

    aget-object v24, v32, v24

    const/16 v25, 0x16

    aget-object v25, v32, v25

    const/16 v26, 0x17

    aget-object v26, v32, v26

    const/16 v27, 0x18

    aget-object v27, v32, v27

    const/16 v28, 0x19

    aget-object v28, v32, v28

    const/16 v29, 0x1a

    aget-object v29, v32, v29

    invoke-direct/range {v1 .. v29}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    add-int/lit8 v31, v31, 0x1

    .line 582
    goto/16 :goto_0

    .line 583
    .end local v32    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v34 .. v34}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    .end local v31    # "i":I
    .end local v33    # "mLine":Ljava/lang/String;
    .end local v34    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 585
    :catch_0
    move-exception v30

    .line 586
    .local v30, "e":Ljava/io/IOException;
    invoke-virtual/range {v30 .. v30}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset27(Landroid/content/Context;Ljava/lang/String;)V
    .locals 37
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 547
    :try_start_0
    new-instance v35, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 549
    .local v35, "reader":Ljava/io/BufferedReader;
    const/16 v32, 0x0

    .line 550
    .local v32, "i":I
    :goto_0
    invoke-virtual/range {v35 .. v35}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v34

    .local v34, "mLine":Ljava/lang/String;
    if-eqz v34, :cond_0

    .line 551
    const-string v1, "%"

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v33

    .line 552
    .local v33, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v36, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v33, v3

    const/4 v4, 0x1

    aget-object v4, v33, v4

    const/4 v5, 0x2

    aget-object v5, v33, v5

    const/4 v6, 0x3

    aget-object v6, v33, v6

    const/4 v7, 0x4

    aget-object v7, v33, v7

    const/4 v8, 0x5

    aget-object v8, v33, v8

    const/4 v9, 0x6

    aget-object v9, v33, v9

    const/4 v10, 0x7

    aget-object v10, v33, v10

    const/16 v11, 0x8

    aget-object v11, v33, v11

    const/16 v12, 0x9

    aget-object v12, v33, v12

    const/16 v13, 0xa

    aget-object v13, v33, v13

    const/16 v14, 0xb

    aget-object v14, v33, v14

    const/16 v15, 0xc

    aget-object v15, v33, v15

    const/16 v16, 0xd

    aget-object v16, v33, v16

    const/16 v17, 0xe

    aget-object v17, v33, v17

    const/16 v18, 0xf

    aget-object v18, v33, v18

    const/16 v19, 0x10

    aget-object v19, v33, v19

    const/16 v20, 0x11

    aget-object v20, v33, v20

    const/16 v21, 0x12

    aget-object v21, v33, v21

    const/16 v22, 0x13

    aget-object v22, v33, v22

    const/16 v23, 0x14

    aget-object v23, v33, v23

    const/16 v24, 0x15

    aget-object v24, v33, v24

    const/16 v25, 0x16

    aget-object v25, v33, v25

    const/16 v26, 0x17

    aget-object v26, v33, v26

    const/16 v27, 0x18

    aget-object v27, v33, v27

    const/16 v28, 0x19

    aget-object v28, v33, v28

    const/16 v29, 0x1a

    aget-object v29, v33, v29

    const/16 v30, 0x1b

    aget-object v30, v33, v30

    invoke-direct/range {v1 .. v30}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    add-int/lit8 v32, v32, 0x1

    .line 558
    goto/16 :goto_0

    .line 559
    .end local v33    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v35 .. v35}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .end local v32    # "i":I
    .end local v34    # "mLine":Ljava/lang/String;
    .end local v35    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 561
    :catch_0
    move-exception v31

    .line 562
    .local v31, "e":Ljava/io/IOException;
    invoke-virtual/range {v31 .. v31}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset28(Landroid/content/Context;Ljava/lang/String;)V
    .locals 38
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 522
    :try_start_0
    new-instance v36, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 524
    .local v36, "reader":Ljava/io/BufferedReader;
    const/16 v33, 0x0

    .line 525
    .local v33, "i":I
    :goto_0
    invoke-virtual/range {v36 .. v36}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v35

    .local v35, "mLine":Ljava/lang/String;
    if-eqz v35, :cond_0

    .line 526
    const-string v1, "%"

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v34

    .line 527
    .local v34, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v37, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v34, v3

    const/4 v4, 0x1

    aget-object v4, v34, v4

    const/4 v5, 0x2

    aget-object v5, v34, v5

    const/4 v6, 0x3

    aget-object v6, v34, v6

    const/4 v7, 0x4

    aget-object v7, v34, v7

    const/4 v8, 0x5

    aget-object v8, v34, v8

    const/4 v9, 0x6

    aget-object v9, v34, v9

    const/4 v10, 0x7

    aget-object v10, v34, v10

    const/16 v11, 0x8

    aget-object v11, v34, v11

    const/16 v12, 0x9

    aget-object v12, v34, v12

    const/16 v13, 0xa

    aget-object v13, v34, v13

    const/16 v14, 0xb

    aget-object v14, v34, v14

    const/16 v15, 0xc

    aget-object v15, v34, v15

    const/16 v16, 0xd

    aget-object v16, v34, v16

    const/16 v17, 0xe

    aget-object v17, v34, v17

    const/16 v18, 0xf

    aget-object v18, v34, v18

    const/16 v19, 0x10

    aget-object v19, v34, v19

    const/16 v20, 0x11

    aget-object v20, v34, v20

    const/16 v21, 0x12

    aget-object v21, v34, v21

    const/16 v22, 0x13

    aget-object v22, v34, v22

    const/16 v23, 0x14

    aget-object v23, v34, v23

    const/16 v24, 0x15

    aget-object v24, v34, v24

    const/16 v25, 0x16

    aget-object v25, v34, v25

    const/16 v26, 0x17

    aget-object v26, v34, v26

    const/16 v27, 0x18

    aget-object v27, v34, v27

    const/16 v28, 0x19

    aget-object v28, v34, v28

    const/16 v29, 0x1a

    aget-object v29, v34, v29

    const/16 v30, 0x1b

    aget-object v30, v34, v30

    const/16 v31, 0x1c

    aget-object v31, v34, v31

    invoke-direct/range {v1 .. v31}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    add-int/lit8 v33, v33, 0x1

    .line 534
    goto/16 :goto_0

    .line 535
    .end local v34    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v36 .. v36}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .end local v33    # "i":I
    .end local v35    # "mLine":Ljava/lang/String;
    .end local v36    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 537
    :catch_0
    move-exception v32

    .line 538
    .local v32, "e":Ljava/io/IOException;
    invoke-virtual/range {v32 .. v32}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset29(Landroid/content/Context;Ljava/lang/String;)V
    .locals 39
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 497
    :try_start_0
    new-instance v37, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v37

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 499
    .local v37, "reader":Ljava/io/BufferedReader;
    const/16 v34, 0x0

    .line 500
    .local v34, "i":I
    :goto_0
    invoke-virtual/range {v37 .. v37}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v36

    .local v36, "mLine":Ljava/lang/String;
    if-eqz v36, :cond_0

    .line 501
    const-string v1, "%"

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v35

    .line 502
    .local v35, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v38, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v35, v3

    const/4 v4, 0x1

    aget-object v4, v35, v4

    const/4 v5, 0x2

    aget-object v5, v35, v5

    const/4 v6, 0x3

    aget-object v6, v35, v6

    const/4 v7, 0x4

    aget-object v7, v35, v7

    const/4 v8, 0x5

    aget-object v8, v35, v8

    const/4 v9, 0x6

    aget-object v9, v35, v9

    const/4 v10, 0x7

    aget-object v10, v35, v10

    const/16 v11, 0x8

    aget-object v11, v35, v11

    const/16 v12, 0x9

    aget-object v12, v35, v12

    const/16 v13, 0xa

    aget-object v13, v35, v13

    const/16 v14, 0xb

    aget-object v14, v35, v14

    const/16 v15, 0xc

    aget-object v15, v35, v15

    const/16 v16, 0xd

    aget-object v16, v35, v16

    const/16 v17, 0xe

    aget-object v17, v35, v17

    const/16 v18, 0xf

    aget-object v18, v35, v18

    const/16 v19, 0x10

    aget-object v19, v35, v19

    const/16 v20, 0x11

    aget-object v20, v35, v20

    const/16 v21, 0x12

    aget-object v21, v35, v21

    const/16 v22, 0x13

    aget-object v22, v35, v22

    const/16 v23, 0x14

    aget-object v23, v35, v23

    const/16 v24, 0x15

    aget-object v24, v35, v24

    const/16 v25, 0x16

    aget-object v25, v35, v25

    const/16 v26, 0x17

    aget-object v26, v35, v26

    const/16 v27, 0x18

    aget-object v27, v35, v27

    const/16 v28, 0x19

    aget-object v28, v35, v28

    const/16 v29, 0x1a

    aget-object v29, v35, v29

    const/16 v30, 0x1b

    aget-object v30, v35, v30

    const/16 v31, 0x1c

    aget-object v31, v35, v31

    const/16 v32, 0x1d

    aget-object v32, v35, v32

    invoke-direct/range {v1 .. v32}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    add-int/lit8 v34, v34, 0x1

    .line 509
    goto/16 :goto_0

    .line 510
    .end local v35    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v37 .. v37}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .end local v34    # "i":I
    .end local v36    # "mLine":Ljava/lang/String;
    .end local v37    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 512
    :catch_0
    move-exception v33

    .line 513
    .local v33, "e":Ljava/io/IOException;
    invoke-virtual/range {v33 .. v33}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1070
    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1072
    .local v10, "reader":Ljava/io/BufferedReader;
    const/4 v7, 0x0

    .line 1073
    .local v7, "i":I
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .local v9, "mLine":Ljava/lang/String;
    if-eqz v9, :cond_0

    .line 1074
    const-string v0, "%"

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1075
    .local v8, "lineData":[Ljava/lang/String;
    iget-object v11, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    new-instance v0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v8, v2

    const/4 v3, 0x1

    aget-object v3, v8, v3

    const/4 v4, 0x2

    aget-object v4, v8, v4

    const/4 v5, 0x3

    aget-object v5, v8, v5

    invoke-direct/range {v0 .. v5}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    add-int/lit8 v7, v7, 0x1

    .line 1077
    goto :goto_0

    .line 1078
    .end local v8    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    .end local v7    # "i":I
    .end local v9    # "mLine":Ljava/lang/String;
    .end local v10    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 1080
    :catch_0
    move-exception v6

    .line 1081
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset30(Landroid/content/Context;Ljava/lang/String;)V
    .locals 40
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 472
    :try_start_0
    new-instance v38, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v38

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 474
    .local v38, "reader":Ljava/io/BufferedReader;
    const/16 v35, 0x0

    .line 475
    .local v35, "i":I
    :goto_0
    invoke-virtual/range {v38 .. v38}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v37

    .local v37, "mLine":Ljava/lang/String;
    if-eqz v37, :cond_0

    .line 476
    const-string v1, "%"

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v36

    .line 477
    .local v36, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v39, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v36, v3

    const/4 v4, 0x1

    aget-object v4, v36, v4

    const/4 v5, 0x2

    aget-object v5, v36, v5

    const/4 v6, 0x3

    aget-object v6, v36, v6

    const/4 v7, 0x4

    aget-object v7, v36, v7

    const/4 v8, 0x5

    aget-object v8, v36, v8

    const/4 v9, 0x6

    aget-object v9, v36, v9

    const/4 v10, 0x7

    aget-object v10, v36, v10

    const/16 v11, 0x8

    aget-object v11, v36, v11

    const/16 v12, 0x9

    aget-object v12, v36, v12

    const/16 v13, 0xa

    aget-object v13, v36, v13

    const/16 v14, 0xb

    aget-object v14, v36, v14

    const/16 v15, 0xc

    aget-object v15, v36, v15

    const/16 v16, 0xd

    aget-object v16, v36, v16

    const/16 v17, 0xe

    aget-object v17, v36, v17

    const/16 v18, 0xf

    aget-object v18, v36, v18

    const/16 v19, 0x10

    aget-object v19, v36, v19

    const/16 v20, 0x11

    aget-object v20, v36, v20

    const/16 v21, 0x12

    aget-object v21, v36, v21

    const/16 v22, 0x13

    aget-object v22, v36, v22

    const/16 v23, 0x14

    aget-object v23, v36, v23

    const/16 v24, 0x15

    aget-object v24, v36, v24

    const/16 v25, 0x16

    aget-object v25, v36, v25

    const/16 v26, 0x17

    aget-object v26, v36, v26

    const/16 v27, 0x18

    aget-object v27, v36, v27

    const/16 v28, 0x19

    aget-object v28, v36, v28

    const/16 v29, 0x1a

    aget-object v29, v36, v29

    const/16 v30, 0x1b

    aget-object v30, v36, v30

    const/16 v31, 0x1c

    aget-object v31, v36, v31

    const/16 v32, 0x1d

    aget-object v32, v36, v32

    const/16 v33, 0x1e

    aget-object v33, v36, v33

    invoke-direct/range {v1 .. v33}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    add-int/lit8 v35, v35, 0x1

    .line 484
    goto/16 :goto_0

    .line 485
    .end local v36    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v38 .. v38}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .end local v35    # "i":I
    .end local v37    # "mLine":Ljava/lang/String;
    .end local v38    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 487
    :catch_0
    move-exception v34

    .line 488
    .local v34, "e":Ljava/io/IOException;
    invoke-virtual/range {v34 .. v34}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset31(Landroid/content/Context;Ljava/lang/String;)V
    .locals 41
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 447
    :try_start_0
    new-instance v39, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v39

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 449
    .local v39, "reader":Ljava/io/BufferedReader;
    const/16 v36, 0x0

    .line 450
    .local v36, "i":I
    :goto_0
    invoke-virtual/range {v39 .. v39}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v38

    .local v38, "mLine":Ljava/lang/String;
    if-eqz v38, :cond_0

    .line 451
    const-string v1, "%"

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v37

    .line 452
    .local v37, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v40, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v36

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v37, v3

    const/4 v4, 0x1

    aget-object v4, v37, v4

    const/4 v5, 0x2

    aget-object v5, v37, v5

    const/4 v6, 0x3

    aget-object v6, v37, v6

    const/4 v7, 0x4

    aget-object v7, v37, v7

    const/4 v8, 0x5

    aget-object v8, v37, v8

    const/4 v9, 0x6

    aget-object v9, v37, v9

    const/4 v10, 0x7

    aget-object v10, v37, v10

    const/16 v11, 0x8

    aget-object v11, v37, v11

    const/16 v12, 0x9

    aget-object v12, v37, v12

    const/16 v13, 0xa

    aget-object v13, v37, v13

    const/16 v14, 0xb

    aget-object v14, v37, v14

    const/16 v15, 0xc

    aget-object v15, v37, v15

    const/16 v16, 0xd

    aget-object v16, v37, v16

    const/16 v17, 0xe

    aget-object v17, v37, v17

    const/16 v18, 0xf

    aget-object v18, v37, v18

    const/16 v19, 0x10

    aget-object v19, v37, v19

    const/16 v20, 0x11

    aget-object v20, v37, v20

    const/16 v21, 0x12

    aget-object v21, v37, v21

    const/16 v22, 0x13

    aget-object v22, v37, v22

    const/16 v23, 0x14

    aget-object v23, v37, v23

    const/16 v24, 0x15

    aget-object v24, v37, v24

    const/16 v25, 0x16

    aget-object v25, v37, v25

    const/16 v26, 0x17

    aget-object v26, v37, v26

    const/16 v27, 0x18

    aget-object v27, v37, v27

    const/16 v28, 0x19

    aget-object v28, v37, v28

    const/16 v29, 0x1a

    aget-object v29, v37, v29

    const/16 v30, 0x1b

    aget-object v30, v37, v30

    const/16 v31, 0x1c

    aget-object v31, v37, v31

    const/16 v32, 0x1d

    aget-object v32, v37, v32

    const/16 v33, 0x1e

    aget-object v33, v37, v33

    const/16 v34, 0x1f

    aget-object v34, v37, v34

    invoke-direct/range {v1 .. v34}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    add-int/lit8 v36, v36, 0x1

    .line 459
    goto/16 :goto_0

    .line 460
    .end local v37    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v39 .. v39}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .end local v36    # "i":I
    .end local v38    # "mLine":Ljava/lang/String;
    .end local v39    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 462
    :catch_0
    move-exception v35

    .line 463
    .local v35, "e":Ljava/io/IOException;
    invoke-virtual/range {v35 .. v35}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset32(Landroid/content/Context;Ljava/lang/String;)V
    .locals 42
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 422
    :try_start_0
    new-instance v40, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v40

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 424
    .local v40, "reader":Ljava/io/BufferedReader;
    const/16 v37, 0x0

    .line 425
    .local v37, "i":I
    :goto_0
    invoke-virtual/range {v40 .. v40}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v39

    .local v39, "mLine":Ljava/lang/String;
    if-eqz v39, :cond_0

    .line 426
    const-string v1, "%"

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v38

    .line 427
    .local v38, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v41, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v38, v3

    const/4 v4, 0x1

    aget-object v4, v38, v4

    const/4 v5, 0x2

    aget-object v5, v38, v5

    const/4 v6, 0x3

    aget-object v6, v38, v6

    const/4 v7, 0x4

    aget-object v7, v38, v7

    const/4 v8, 0x5

    aget-object v8, v38, v8

    const/4 v9, 0x6

    aget-object v9, v38, v9

    const/4 v10, 0x7

    aget-object v10, v38, v10

    const/16 v11, 0x8

    aget-object v11, v38, v11

    const/16 v12, 0x9

    aget-object v12, v38, v12

    const/16 v13, 0xa

    aget-object v13, v38, v13

    const/16 v14, 0xb

    aget-object v14, v38, v14

    const/16 v15, 0xc

    aget-object v15, v38, v15

    const/16 v16, 0xd

    aget-object v16, v38, v16

    const/16 v17, 0xe

    aget-object v17, v38, v17

    const/16 v18, 0xf

    aget-object v18, v38, v18

    const/16 v19, 0x10

    aget-object v19, v38, v19

    const/16 v20, 0x11

    aget-object v20, v38, v20

    const/16 v21, 0x12

    aget-object v21, v38, v21

    const/16 v22, 0x13

    aget-object v22, v38, v22

    const/16 v23, 0x14

    aget-object v23, v38, v23

    const/16 v24, 0x15

    aget-object v24, v38, v24

    const/16 v25, 0x16

    aget-object v25, v38, v25

    const/16 v26, 0x17

    aget-object v26, v38, v26

    const/16 v27, 0x18

    aget-object v27, v38, v27

    const/16 v28, 0x19

    aget-object v28, v38, v28

    const/16 v29, 0x1a

    aget-object v29, v38, v29

    const/16 v30, 0x1b

    aget-object v30, v38, v30

    const/16 v31, 0x1c

    aget-object v31, v38, v31

    const/16 v32, 0x1d

    aget-object v32, v38, v32

    const/16 v33, 0x1e

    aget-object v33, v38, v33

    const/16 v34, 0x1f

    aget-object v34, v38, v34

    const/16 v35, 0x20

    aget-object v35, v38, v35

    invoke-direct/range {v1 .. v35}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v37, v37, 0x1

    .line 434
    goto/16 :goto_0

    .line 435
    .end local v38    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v40 .. v40}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .end local v37    # "i":I
    .end local v39    # "mLine":Ljava/lang/String;
    .end local v40    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 437
    :catch_0
    move-exception v36

    .line 438
    .local v36, "e":Ljava/io/IOException;
    invoke-virtual/range {v36 .. v36}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset33(Landroid/content/Context;Ljava/lang/String;)V
    .locals 43
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 397
    :try_start_0
    new-instance v41, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v41

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 399
    .local v41, "reader":Ljava/io/BufferedReader;
    const/16 v38, 0x0

    .line 400
    .local v38, "i":I
    :goto_0
    invoke-virtual/range {v41 .. v41}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v40

    .local v40, "mLine":Ljava/lang/String;
    if-eqz v40, :cond_0

    .line 401
    const-string v1, "%"

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v39

    .line 402
    .local v39, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v42, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v39, v3

    const/4 v4, 0x1

    aget-object v4, v39, v4

    const/4 v5, 0x2

    aget-object v5, v39, v5

    const/4 v6, 0x3

    aget-object v6, v39, v6

    const/4 v7, 0x4

    aget-object v7, v39, v7

    const/4 v8, 0x5

    aget-object v8, v39, v8

    const/4 v9, 0x6

    aget-object v9, v39, v9

    const/4 v10, 0x7

    aget-object v10, v39, v10

    const/16 v11, 0x8

    aget-object v11, v39, v11

    const/16 v12, 0x9

    aget-object v12, v39, v12

    const/16 v13, 0xa

    aget-object v13, v39, v13

    const/16 v14, 0xb

    aget-object v14, v39, v14

    const/16 v15, 0xc

    aget-object v15, v39, v15

    const/16 v16, 0xd

    aget-object v16, v39, v16

    const/16 v17, 0xe

    aget-object v17, v39, v17

    const/16 v18, 0xf

    aget-object v18, v39, v18

    const/16 v19, 0x10

    aget-object v19, v39, v19

    const/16 v20, 0x11

    aget-object v20, v39, v20

    const/16 v21, 0x12

    aget-object v21, v39, v21

    const/16 v22, 0x13

    aget-object v22, v39, v22

    const/16 v23, 0x14

    aget-object v23, v39, v23

    const/16 v24, 0x15

    aget-object v24, v39, v24

    const/16 v25, 0x16

    aget-object v25, v39, v25

    const/16 v26, 0x17

    aget-object v26, v39, v26

    const/16 v27, 0x18

    aget-object v27, v39, v27

    const/16 v28, 0x19

    aget-object v28, v39, v28

    const/16 v29, 0x1a

    aget-object v29, v39, v29

    const/16 v30, 0x1b

    aget-object v30, v39, v30

    const/16 v31, 0x1c

    aget-object v31, v39, v31

    const/16 v32, 0x1d

    aget-object v32, v39, v32

    const/16 v33, 0x1e

    aget-object v33, v39, v33

    const/16 v34, 0x1f

    aget-object v34, v39, v34

    const/16 v35, 0x20

    aget-object v35, v39, v35

    const/16 v36, 0x21

    aget-object v36, v39, v36

    invoke-direct/range {v1 .. v36}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    add-int/lit8 v38, v38, 0x1

    .line 409
    goto/16 :goto_0

    .line 410
    .end local v39    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v41 .. v41}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .end local v38    # "i":I
    .end local v40    # "mLine":Ljava/lang/String;
    .end local v41    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 412
    :catch_0
    move-exception v37

    .line 413
    .local v37, "e":Ljava/io/IOException;
    invoke-virtual/range {v37 .. v37}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset34(Landroid/content/Context;Ljava/lang/String;)V
    .locals 44
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 371
    :try_start_0
    new-instance v42, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v42

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 373
    .local v42, "reader":Ljava/io/BufferedReader;
    const/16 v39, 0x0

    .line 374
    .local v39, "i":I
    :goto_0
    invoke-virtual/range {v42 .. v42}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v41

    .local v41, "mLine":Ljava/lang/String;
    if-eqz v41, :cond_0

    .line 375
    const-string v1, "%"

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v40

    .line 376
    .local v40, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v43, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v40, v3

    const/4 v4, 0x1

    aget-object v4, v40, v4

    const/4 v5, 0x2

    aget-object v5, v40, v5

    const/4 v6, 0x3

    aget-object v6, v40, v6

    const/4 v7, 0x4

    aget-object v7, v40, v7

    const/4 v8, 0x5

    aget-object v8, v40, v8

    const/4 v9, 0x6

    aget-object v9, v40, v9

    const/4 v10, 0x7

    aget-object v10, v40, v10

    const/16 v11, 0x8

    aget-object v11, v40, v11

    const/16 v12, 0x9

    aget-object v12, v40, v12

    const/16 v13, 0xa

    aget-object v13, v40, v13

    const/16 v14, 0xb

    aget-object v14, v40, v14

    const/16 v15, 0xc

    aget-object v15, v40, v15

    const/16 v16, 0xd

    aget-object v16, v40, v16

    const/16 v17, 0xe

    aget-object v17, v40, v17

    const/16 v18, 0xf

    aget-object v18, v40, v18

    const/16 v19, 0x10

    aget-object v19, v40, v19

    const/16 v20, 0x11

    aget-object v20, v40, v20

    const/16 v21, 0x12

    aget-object v21, v40, v21

    const/16 v22, 0x13

    aget-object v22, v40, v22

    const/16 v23, 0x14

    aget-object v23, v40, v23

    const/16 v24, 0x15

    aget-object v24, v40, v24

    const/16 v25, 0x16

    aget-object v25, v40, v25

    const/16 v26, 0x17

    aget-object v26, v40, v26

    const/16 v27, 0x18

    aget-object v27, v40, v27

    const/16 v28, 0x19

    aget-object v28, v40, v28

    const/16 v29, 0x1a

    aget-object v29, v40, v29

    const/16 v30, 0x1b

    aget-object v30, v40, v30

    const/16 v31, 0x1c

    aget-object v31, v40, v31

    const/16 v32, 0x1d

    aget-object v32, v40, v32

    const/16 v33, 0x1e

    aget-object v33, v40, v33

    const/16 v34, 0x1f

    aget-object v34, v40, v34

    const/16 v35, 0x20

    aget-object v35, v40, v35

    const/16 v36, 0x21

    aget-object v36, v40, v36

    const/16 v37, 0x22

    aget-object v37, v40, v37

    invoke-direct/range {v1 .. v37}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    add-int/lit8 v39, v39, 0x1

    .line 384
    goto/16 :goto_0

    .line 385
    .end local v40    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v42 .. v42}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .end local v39    # "i":I
    .end local v41    # "mLine":Ljava/lang/String;
    .end local v42    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 387
    :catch_0
    move-exception v38

    .line 388
    .local v38, "e":Ljava/io/IOException;
    invoke-virtual/range {v38 .. v38}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset35(Landroid/content/Context;Ljava/lang/String;)V
    .locals 45
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 345
    :try_start_0
    new-instance v43, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v43

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 347
    .local v43, "reader":Ljava/io/BufferedReader;
    const/16 v40, 0x0

    .line 348
    .local v40, "i":I
    :goto_0
    invoke-virtual/range {v43 .. v43}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v42

    .local v42, "mLine":Ljava/lang/String;
    if-eqz v42, :cond_0

    .line 349
    const-string v1, "%"

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v41

    .line 350
    .local v41, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v44, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v41, v3

    const/4 v4, 0x1

    aget-object v4, v41, v4

    const/4 v5, 0x2

    aget-object v5, v41, v5

    const/4 v6, 0x3

    aget-object v6, v41, v6

    const/4 v7, 0x4

    aget-object v7, v41, v7

    const/4 v8, 0x5

    aget-object v8, v41, v8

    const/4 v9, 0x6

    aget-object v9, v41, v9

    const/4 v10, 0x7

    aget-object v10, v41, v10

    const/16 v11, 0x8

    aget-object v11, v41, v11

    const/16 v12, 0x9

    aget-object v12, v41, v12

    const/16 v13, 0xa

    aget-object v13, v41, v13

    const/16 v14, 0xb

    aget-object v14, v41, v14

    const/16 v15, 0xc

    aget-object v15, v41, v15

    const/16 v16, 0xd

    aget-object v16, v41, v16

    const/16 v17, 0xe

    aget-object v17, v41, v17

    const/16 v18, 0xf

    aget-object v18, v41, v18

    const/16 v19, 0x10

    aget-object v19, v41, v19

    const/16 v20, 0x11

    aget-object v20, v41, v20

    const/16 v21, 0x12

    aget-object v21, v41, v21

    const/16 v22, 0x13

    aget-object v22, v41, v22

    const/16 v23, 0x14

    aget-object v23, v41, v23

    const/16 v24, 0x15

    aget-object v24, v41, v24

    const/16 v25, 0x16

    aget-object v25, v41, v25

    const/16 v26, 0x17

    aget-object v26, v41, v26

    const/16 v27, 0x18

    aget-object v27, v41, v27

    const/16 v28, 0x19

    aget-object v28, v41, v28

    const/16 v29, 0x1a

    aget-object v29, v41, v29

    const/16 v30, 0x1b

    aget-object v30, v41, v30

    const/16 v31, 0x1c

    aget-object v31, v41, v31

    const/16 v32, 0x1d

    aget-object v32, v41, v32

    const/16 v33, 0x1e

    aget-object v33, v41, v33

    const/16 v34, 0x1f

    aget-object v34, v41, v34

    const/16 v35, 0x20

    aget-object v35, v41, v35

    const/16 v36, 0x21

    aget-object v36, v41, v36

    const/16 v37, 0x22

    aget-object v37, v41, v37

    const/16 v38, 0x23

    aget-object v38, v41, v38

    invoke-direct/range {v1 .. v38}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/lit8 v40, v40, 0x1

    .line 358
    goto/16 :goto_0

    .line 359
    .end local v41    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v43 .. v43}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .end local v40    # "i":I
    .end local v42    # "mLine":Ljava/lang/String;
    .end local v43    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 361
    :catch_0
    move-exception v39

    .line 362
    .local v39, "e":Ljava/io/IOException;
    invoke-virtual/range {v39 .. v39}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset36(Landroid/content/Context;Ljava/lang/String;)V
    .locals 46
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 319
    :try_start_0
    new-instance v44, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v44

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 321
    .local v44, "reader":Ljava/io/BufferedReader;
    const/16 v41, 0x0

    .line 322
    .local v41, "i":I
    :goto_0
    invoke-virtual/range {v44 .. v44}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v43

    .local v43, "mLine":Ljava/lang/String;
    if-eqz v43, :cond_0

    .line 323
    const-string v1, "%"

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v42

    .line 324
    .local v42, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v45, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v42, v3

    const/4 v4, 0x1

    aget-object v4, v42, v4

    const/4 v5, 0x2

    aget-object v5, v42, v5

    const/4 v6, 0x3

    aget-object v6, v42, v6

    const/4 v7, 0x4

    aget-object v7, v42, v7

    const/4 v8, 0x5

    aget-object v8, v42, v8

    const/4 v9, 0x6

    aget-object v9, v42, v9

    const/4 v10, 0x7

    aget-object v10, v42, v10

    const/16 v11, 0x8

    aget-object v11, v42, v11

    const/16 v12, 0x9

    aget-object v12, v42, v12

    const/16 v13, 0xa

    aget-object v13, v42, v13

    const/16 v14, 0xb

    aget-object v14, v42, v14

    const/16 v15, 0xc

    aget-object v15, v42, v15

    const/16 v16, 0xd

    aget-object v16, v42, v16

    const/16 v17, 0xe

    aget-object v17, v42, v17

    const/16 v18, 0xf

    aget-object v18, v42, v18

    const/16 v19, 0x10

    aget-object v19, v42, v19

    const/16 v20, 0x11

    aget-object v20, v42, v20

    const/16 v21, 0x12

    aget-object v21, v42, v21

    const/16 v22, 0x13

    aget-object v22, v42, v22

    const/16 v23, 0x14

    aget-object v23, v42, v23

    const/16 v24, 0x15

    aget-object v24, v42, v24

    const/16 v25, 0x16

    aget-object v25, v42, v25

    const/16 v26, 0x17

    aget-object v26, v42, v26

    const/16 v27, 0x18

    aget-object v27, v42, v27

    const/16 v28, 0x19

    aget-object v28, v42, v28

    const/16 v29, 0x1a

    aget-object v29, v42, v29

    const/16 v30, 0x1b

    aget-object v30, v42, v30

    const/16 v31, 0x1c

    aget-object v31, v42, v31

    const/16 v32, 0x1d

    aget-object v32, v42, v32

    const/16 v33, 0x1e

    aget-object v33, v42, v33

    const/16 v34, 0x1f

    aget-object v34, v42, v34

    const/16 v35, 0x20

    aget-object v35, v42, v35

    const/16 v36, 0x21

    aget-object v36, v42, v36

    const/16 v37, 0x22

    aget-object v37, v42, v37

    const/16 v38, 0x23

    aget-object v38, v42, v38

    const/16 v39, 0x24

    aget-object v39, v42, v39

    invoke-direct/range {v1 .. v39}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    add-int/lit8 v41, v41, 0x1

    .line 332
    goto/16 :goto_0

    .line 333
    .end local v42    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v44 .. v44}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .end local v41    # "i":I
    .end local v43    # "mLine":Ljava/lang/String;
    .end local v44    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 335
    :catch_0
    move-exception v40

    .line 336
    .local v40, "e":Ljava/io/IOException;
    invoke-virtual/range {v40 .. v40}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset37(Landroid/content/Context;Ljava/lang/String;)V
    .locals 47
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 293
    :try_start_0
    new-instance v45, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v45

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 295
    .local v45, "reader":Ljava/io/BufferedReader;
    const/16 v42, 0x0

    .line 296
    .local v42, "i":I
    :goto_0
    invoke-virtual/range {v45 .. v45}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v44

    .local v44, "mLine":Ljava/lang/String;
    if-eqz v44, :cond_0

    .line 297
    const-string v1, "%"

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v43

    .line 298
    .local v43, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v46, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v42

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v43, v3

    const/4 v4, 0x1

    aget-object v4, v43, v4

    const/4 v5, 0x2

    aget-object v5, v43, v5

    const/4 v6, 0x3

    aget-object v6, v43, v6

    const/4 v7, 0x4

    aget-object v7, v43, v7

    const/4 v8, 0x5

    aget-object v8, v43, v8

    const/4 v9, 0x6

    aget-object v9, v43, v9

    const/4 v10, 0x7

    aget-object v10, v43, v10

    const/16 v11, 0x8

    aget-object v11, v43, v11

    const/16 v12, 0x9

    aget-object v12, v43, v12

    const/16 v13, 0xa

    aget-object v13, v43, v13

    const/16 v14, 0xb

    aget-object v14, v43, v14

    const/16 v15, 0xc

    aget-object v15, v43, v15

    const/16 v16, 0xd

    aget-object v16, v43, v16

    const/16 v17, 0xe

    aget-object v17, v43, v17

    const/16 v18, 0xf

    aget-object v18, v43, v18

    const/16 v19, 0x10

    aget-object v19, v43, v19

    const/16 v20, 0x11

    aget-object v20, v43, v20

    const/16 v21, 0x12

    aget-object v21, v43, v21

    const/16 v22, 0x13

    aget-object v22, v43, v22

    const/16 v23, 0x14

    aget-object v23, v43, v23

    const/16 v24, 0x15

    aget-object v24, v43, v24

    const/16 v25, 0x16

    aget-object v25, v43, v25

    const/16 v26, 0x17

    aget-object v26, v43, v26

    const/16 v27, 0x18

    aget-object v27, v43, v27

    const/16 v28, 0x19

    aget-object v28, v43, v28

    const/16 v29, 0x1a

    aget-object v29, v43, v29

    const/16 v30, 0x1b

    aget-object v30, v43, v30

    const/16 v31, 0x1c

    aget-object v31, v43, v31

    const/16 v32, 0x1d

    aget-object v32, v43, v32

    const/16 v33, 0x1e

    aget-object v33, v43, v33

    const/16 v34, 0x1f

    aget-object v34, v43, v34

    const/16 v35, 0x20

    aget-object v35, v43, v35

    const/16 v36, 0x21

    aget-object v36, v43, v36

    const/16 v37, 0x22

    aget-object v37, v43, v37

    const/16 v38, 0x23

    aget-object v38, v43, v38

    const/16 v39, 0x24

    aget-object v39, v43, v39

    const/16 v40, 0x25

    aget-object v40, v43, v40

    invoke-direct/range {v1 .. v40}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v42, v42, 0x1

    .line 306
    goto/16 :goto_0

    .line 307
    .end local v43    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v45 .. v45}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .end local v42    # "i":I
    .end local v44    # "mLine":Ljava/lang/String;
    .end local v45    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 309
    :catch_0
    move-exception v41

    .line 310
    .local v41, "e":Ljava/io/IOException;
    invoke-virtual/range {v41 .. v41}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset38(Landroid/content/Context;Ljava/lang/String;)V
    .locals 48
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 267
    :try_start_0
    new-instance v46, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v46

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 269
    .local v46, "reader":Ljava/io/BufferedReader;
    const/16 v43, 0x0

    .line 270
    .local v43, "i":I
    :goto_0
    invoke-virtual/range {v46 .. v46}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v45

    .local v45, "mLine":Ljava/lang/String;
    if-eqz v45, :cond_0

    .line 271
    const-string v1, "%"

    move-object/from16 v0, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v44

    .line 272
    .local v44, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v47, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v43

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v44, v3

    const/4 v4, 0x1

    aget-object v4, v44, v4

    const/4 v5, 0x2

    aget-object v5, v44, v5

    const/4 v6, 0x3

    aget-object v6, v44, v6

    const/4 v7, 0x4

    aget-object v7, v44, v7

    const/4 v8, 0x5

    aget-object v8, v44, v8

    const/4 v9, 0x6

    aget-object v9, v44, v9

    const/4 v10, 0x7

    aget-object v10, v44, v10

    const/16 v11, 0x8

    aget-object v11, v44, v11

    const/16 v12, 0x9

    aget-object v12, v44, v12

    const/16 v13, 0xa

    aget-object v13, v44, v13

    const/16 v14, 0xb

    aget-object v14, v44, v14

    const/16 v15, 0xc

    aget-object v15, v44, v15

    const/16 v16, 0xd

    aget-object v16, v44, v16

    const/16 v17, 0xe

    aget-object v17, v44, v17

    const/16 v18, 0xf

    aget-object v18, v44, v18

    const/16 v19, 0x10

    aget-object v19, v44, v19

    const/16 v20, 0x11

    aget-object v20, v44, v20

    const/16 v21, 0x12

    aget-object v21, v44, v21

    const/16 v22, 0x13

    aget-object v22, v44, v22

    const/16 v23, 0x14

    aget-object v23, v44, v23

    const/16 v24, 0x15

    aget-object v24, v44, v24

    const/16 v25, 0x16

    aget-object v25, v44, v25

    const/16 v26, 0x17

    aget-object v26, v44, v26

    const/16 v27, 0x18

    aget-object v27, v44, v27

    const/16 v28, 0x19

    aget-object v28, v44, v28

    const/16 v29, 0x1a

    aget-object v29, v44, v29

    const/16 v30, 0x1b

    aget-object v30, v44, v30

    const/16 v31, 0x1c

    aget-object v31, v44, v31

    const/16 v32, 0x1d

    aget-object v32, v44, v32

    const/16 v33, 0x1e

    aget-object v33, v44, v33

    const/16 v34, 0x1f

    aget-object v34, v44, v34

    const/16 v35, 0x20

    aget-object v35, v44, v35

    const/16 v36, 0x21

    aget-object v36, v44, v36

    const/16 v37, 0x22

    aget-object v37, v44, v37

    const/16 v38, 0x23

    aget-object v38, v44, v38

    const/16 v39, 0x24

    aget-object v39, v44, v39

    const/16 v40, 0x25

    aget-object v40, v44, v40

    const/16 v41, 0x26

    aget-object v41, v44, v41

    invoke-direct/range {v1 .. v41}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v43, v43, 0x1

    .line 280
    goto/16 :goto_0

    .line 281
    .end local v44    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v46 .. v46}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .end local v43    # "i":I
    .end local v45    # "mLine":Ljava/lang/String;
    .end local v46    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 283
    :catch_0
    move-exception v42

    .line 284
    .local v42, "e":Ljava/io/IOException;
    invoke-virtual/range {v42 .. v42}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset39(Landroid/content/Context;Ljava/lang/String;)V
    .locals 49
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 241
    :try_start_0
    new-instance v47, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v47

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 243
    .local v47, "reader":Ljava/io/BufferedReader;
    const/16 v44, 0x0

    .line 244
    .local v44, "i":I
    :goto_0
    invoke-virtual/range {v47 .. v47}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v46

    .local v46, "mLine":Ljava/lang/String;
    if-eqz v46, :cond_0

    .line 245
    const-string v1, "%"

    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v45

    .line 246
    .local v45, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v48, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v44

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v45, v3

    const/4 v4, 0x1

    aget-object v4, v45, v4

    const/4 v5, 0x2

    aget-object v5, v45, v5

    const/4 v6, 0x3

    aget-object v6, v45, v6

    const/4 v7, 0x4

    aget-object v7, v45, v7

    const/4 v8, 0x5

    aget-object v8, v45, v8

    const/4 v9, 0x6

    aget-object v9, v45, v9

    const/4 v10, 0x7

    aget-object v10, v45, v10

    const/16 v11, 0x8

    aget-object v11, v45, v11

    const/16 v12, 0x9

    aget-object v12, v45, v12

    const/16 v13, 0xa

    aget-object v13, v45, v13

    const/16 v14, 0xb

    aget-object v14, v45, v14

    const/16 v15, 0xc

    aget-object v15, v45, v15

    const/16 v16, 0xd

    aget-object v16, v45, v16

    const/16 v17, 0xe

    aget-object v17, v45, v17

    const/16 v18, 0xf

    aget-object v18, v45, v18

    const/16 v19, 0x10

    aget-object v19, v45, v19

    const/16 v20, 0x11

    aget-object v20, v45, v20

    const/16 v21, 0x12

    aget-object v21, v45, v21

    const/16 v22, 0x13

    aget-object v22, v45, v22

    const/16 v23, 0x14

    aget-object v23, v45, v23

    const/16 v24, 0x15

    aget-object v24, v45, v24

    const/16 v25, 0x16

    aget-object v25, v45, v25

    const/16 v26, 0x17

    aget-object v26, v45, v26

    const/16 v27, 0x18

    aget-object v27, v45, v27

    const/16 v28, 0x19

    aget-object v28, v45, v28

    const/16 v29, 0x1a

    aget-object v29, v45, v29

    const/16 v30, 0x1b

    aget-object v30, v45, v30

    const/16 v31, 0x1c

    aget-object v31, v45, v31

    const/16 v32, 0x1d

    aget-object v32, v45, v32

    const/16 v33, 0x1e

    aget-object v33, v45, v33

    const/16 v34, 0x1f

    aget-object v34, v45, v34

    const/16 v35, 0x20

    aget-object v35, v45, v35

    const/16 v36, 0x21

    aget-object v36, v45, v36

    const/16 v37, 0x22

    aget-object v37, v45, v37

    const/16 v38, 0x23

    aget-object v38, v45, v38

    const/16 v39, 0x24

    aget-object v39, v45, v39

    const/16 v40, 0x25

    aget-object v40, v45, v40

    const/16 v41, 0x26

    aget-object v41, v45, v41

    const/16 v42, 0x27

    aget-object v42, v45, v42

    invoke-direct/range {v1 .. v42}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v44, v44, 0x1

    .line 254
    goto/16 :goto_0

    .line 255
    .end local v45    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v47 .. v47}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v44    # "i":I
    .end local v46    # "mLine":Ljava/lang/String;
    .end local v47    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 257
    :catch_0
    move-exception v43

    .line 258
    .local v43, "e":Ljava/io/IOException;
    invoke-virtual/range {v43 .. v43}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset4(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1050
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1052
    .local v11, "reader":Ljava/io/BufferedReader;
    const/4 v8, 0x0

    .line 1053
    .local v8, "i":I
    :goto_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .local v10, "mLine":Ljava/lang/String;
    if-eqz v10, :cond_0

    .line 1054
    const-string v0, "%"

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1055
    .local v9, "lineData":[Ljava/lang/String;
    iget-object v12, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    new-instance v0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v9, v2

    const/4 v3, 0x1

    aget-object v3, v9, v3

    const/4 v4, 0x2

    aget-object v4, v9, v4

    const/4 v5, 0x3

    aget-object v5, v9, v5

    const/4 v6, 0x4

    aget-object v6, v9, v6

    invoke-direct/range {v0 .. v6}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    add-int/lit8 v8, v8, 0x1

    .line 1057
    goto :goto_0

    .line 1058
    .end local v9    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    .end local v8    # "i":I
    .end local v10    # "mLine":Ljava/lang/String;
    .end local v11    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 1060
    :catch_0
    move-exception v7

    .line 1061
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1030
    :try_start_0
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1032
    .local v13, "reader":Ljava/io/BufferedReader;
    const/4 v10, 0x0

    .line 1033
    .local v10, "i":I
    :goto_0
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    .local v12, "mLine":Ljava/lang/String;
    if-eqz v12, :cond_0

    .line 1034
    const-string v1, "%"

    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1035
    .local v11, "lineData":[Ljava/lang/String;
    iget-object v14, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v11, v3

    const/4 v4, 0x1

    aget-object v4, v11, v4

    const/4 v5, 0x2

    aget-object v5, v11, v5

    const/4 v6, 0x3

    aget-object v6, v11, v6

    const/4 v7, 0x4

    aget-object v7, v11, v7

    const/4 v8, 0x5

    aget-object v8, v11, v8

    invoke-direct/range {v1 .. v8}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    add-int/lit8 v10, v10, 0x1

    .line 1037
    goto :goto_0

    .line 1038
    .end local v11    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    .end local v10    # "i":I
    .end local v12    # "mLine":Ljava/lang/String;
    .end local v13    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 1040
    :catch_0
    move-exception v9

    .line 1041
    .local v9, "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1009
    :try_start_0
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v14, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1011
    .local v14, "reader":Ljava/io/BufferedReader;
    const/4 v11, 0x0

    .line 1012
    .local v11, "i":I
    :goto_0
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    .local v13, "mLine":Ljava/lang/String;
    if-eqz v13, :cond_0

    .line 1013
    const-string v1, "%"

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1014
    .local v12, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v12, v3

    const/4 v4, 0x1

    aget-object v4, v12, v4

    const/4 v5, 0x2

    aget-object v5, v12, v5

    const/4 v6, 0x3

    aget-object v6, v12, v6

    const/4 v7, 0x4

    aget-object v7, v12, v7

    const/4 v8, 0x5

    aget-object v8, v12, v8

    const/4 v9, 0x6

    aget-object v9, v12, v9

    invoke-direct/range {v1 .. v9}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    add-int/lit8 v11, v11, 0x1

    .line 1017
    goto :goto_0

    .line 1018
    .end local v12    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    .end local v11    # "i":I
    .end local v13    # "mLine":Ljava/lang/String;
    .end local v14    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 1020
    :catch_0
    move-exception v10

    .line 1021
    .local v10, "e":Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset7(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 989
    :try_start_0
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v15, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 991
    .local v15, "reader":Ljava/io/BufferedReader;
    const/4 v12, 0x0

    .line 992
    .local v12, "i":I
    :goto_0
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    .local v14, "mLine":Ljava/lang/String;
    if-eqz v14, :cond_0

    .line 993
    const-string v1, "%"

    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 994
    .local v13, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v16, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v13, v3

    const/4 v4, 0x1

    aget-object v4, v13, v4

    const/4 v5, 0x2

    aget-object v5, v13, v5

    const/4 v6, 0x3

    aget-object v6, v13, v6

    const/4 v7, 0x4

    aget-object v7, v13, v7

    const/4 v8, 0x5

    aget-object v8, v13, v8

    const/4 v9, 0x6

    aget-object v9, v13, v9

    const/4 v10, 0x7

    aget-object v10, v13, v10

    invoke-direct/range {v1 .. v10}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    add-int/lit8 v12, v12, 0x1

    .line 996
    goto :goto_0

    .line 997
    .end local v13    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    .end local v12    # "i":I
    .end local v14    # "mLine":Ljava/lang/String;
    .end local v15    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 999
    :catch_0
    move-exception v11

    .line 1000
    .local v11, "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset8(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 969
    :try_start_0
    new-instance v16, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 971
    .local v16, "reader":Ljava/io/BufferedReader;
    const/4 v13, 0x0

    .line 972
    .local v13, "i":I
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .local v15, "mLine":Ljava/lang/String;
    if-eqz v15, :cond_0

    .line 973
    const-string v1, "%"

    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 974
    .local v14, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v17, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v14, v3

    const/4 v4, 0x1

    aget-object v4, v14, v4

    const/4 v5, 0x2

    aget-object v5, v14, v5

    const/4 v6, 0x3

    aget-object v6, v14, v6

    const/4 v7, 0x4

    aget-object v7, v14, v7

    const/4 v8, 0x5

    aget-object v8, v14, v8

    const/4 v9, 0x6

    aget-object v9, v14, v9

    const/4 v10, 0x7

    aget-object v10, v14, v10

    const/16 v11, 0x8

    aget-object v11, v14, v11

    invoke-direct/range {v1 .. v11}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    add-int/lit8 v13, v13, 0x1

    .line 976
    goto :goto_0

    .line 977
    .end local v14    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    .end local v13    # "i":I
    .end local v15    # "mLine":Ljava/lang/String;
    .end local v16    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 979
    :catch_0
    move-exception v12

    .line 980
    .local v12, "e":Ljava/io/IOException;
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private readFromAsset9(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 949
    :try_start_0
    new-instance v17, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 951
    .local v17, "reader":Ljava/io/BufferedReader;
    const/4 v14, 0x0

    .line 952
    .local v14, "i":I
    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    .local v16, "mLine":Ljava/lang/String;
    if-eqz v16, :cond_0

    .line 953
    const-string v1, "%"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 954
    .local v15, "lineData":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    move-object/from16 v18, v0

    new-instance v1, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v15, v3

    const/4 v4, 0x1

    aget-object v4, v15, v4

    const/4 v5, 0x2

    aget-object v5, v15, v5

    const/4 v6, 0x3

    aget-object v6, v15, v6

    const/4 v7, 0x4

    aget-object v7, v15, v7

    const/4 v8, 0x5

    aget-object v8, v15, v8

    const/4 v9, 0x6

    aget-object v9, v15, v9

    const/4 v10, 0x7

    aget-object v10, v15, v10

    const/16 v11, 0x8

    aget-object v11, v15, v11

    const/16 v12, 0x9

    aget-object v12, v15, v12

    invoke-direct/range {v1 .. v12}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    add-int/lit8 v14, v14, 0x1

    .line 956
    goto :goto_0

    .line 957
    .end local v15    # "lineData":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    .end local v14    # "i":I
    .end local v16    # "mLine":Ljava/lang/String;
    .end local v17    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-void

    .line 959
    :catch_0
    move-exception v13

    .line 960
    .local v13, "e":Ljava/io/IOException;
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private searchword(Ljava/lang/String;)V
    .locals 4
    .param p1, "wordSearch"    # Ljava/lang/String;

    .prologue
    .line 1128
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1129
    iget-object v2, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1130
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for13.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset12(Landroid/content/Context;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for14.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset13(Landroid/content/Context;Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ben.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset(Landroid/content/Context;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "only two.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset2(Landroid/content/Context;Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for4.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset3(Landroid/content/Context;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for5.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset4(Landroid/content/Context;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for6.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset5(Landroid/content/Context;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for7.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset6(Landroid/content/Context;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for8.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset7(Landroid/content/Context;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for9.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset8(Landroid/content/Context;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for10.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset9(Landroid/content/Context;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for11.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset10(Landroid/content/Context;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for12.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset11(Landroid/content/Context;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for15.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset14(Landroid/content/Context;Ljava/lang/String;)V

    .line 1144
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for16.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset15(Landroid/content/Context;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for17.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset16(Landroid/content/Context;Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for18.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset17(Landroid/content/Context;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for19.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset18(Landroid/content/Context;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for20.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset19(Landroid/content/Context;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for21.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset20(Landroid/content/Context;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for22.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset21(Landroid/content/Context;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for23.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset22(Landroid/content/Context;Ljava/lang/String;)V

    .line 1152
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for24.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset23(Landroid/content/Context;Ljava/lang/String;)V

    .line 1153
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for25.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset24(Landroid/content/Context;Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for26.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset25(Landroid/content/Context;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for27.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset26(Landroid/content/Context;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for28.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset27(Landroid/content/Context;Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for29.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset28(Landroid/content/Context;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for30.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset29(Landroid/content/Context;Ljava/lang/String;)V

    .line 1159
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for31.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset30(Landroid/content/Context;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for32.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset31(Landroid/content/Context;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for33.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset32(Landroid/content/Context;Ljava/lang/String;)V

    .line 1162
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for34.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset33(Landroid/content/Context;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for35.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset34(Landroid/content/Context;Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for36.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset35(Landroid/content/Context;Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for37.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset36(Landroid/content/Context;Ljava/lang/String;)V

    .line 1166
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for38.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset37(Landroid/content/Context;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for39.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset38(Landroid/content/Context;Ljava/lang/String;)V

    .line 1168
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "for40.txt"

    invoke-direct {p0, v2, v3}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset39(Landroid/content/Context;Ljava/lang/String;)V

    .line 1170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .local v1, "tenp":Ljava/util/List;, "Ljava/util/List<Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;>;"
    iget-object v2, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;

    .line 1172
    .local v0, "dictionaryModel":Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;
    invoke-virtual {v0}, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1176
    .end local v0    # "dictionaryModel":Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;
    :cond_1
    iput-object v1, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    .line 1177
    iget-object v2, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    sget-object v3, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->BY_WORD_ALPHABETICAL:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1178
    iget-object v2, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->wordAdapter:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;

    iget-object v3, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;->setData(Ljava/util/List;)V

    .line 1179
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .prologue
    const v2, 0x800003

    .line 207
    const v1, 0x7f0e00c0

    invoke-virtual {p0, v1}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 208
    .local v0, "drawer":Landroid/support/v4/widget/DrawerLayout;
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 222
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-wide v2, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->backPressedTime:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->backToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 214
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Touch again to exit."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->backToast:Landroid/widget/Toast;

    .line 219
    iget-object v1, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->backToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->backPressedTime:J

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x9
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v7, 0x7f040020

    invoke-virtual {p0, v7}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->setContentView(I)V

    .line 100
    const-string v7, "pref"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 101
    .local v5, "pref":Landroid/content/SharedPreferences;
    const-string v7, "firstStart"

    invoke-interface {v5, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    .local v0, "firstStart":Z
    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->forint()V

    .line 107
    :cond_0
    const v7, 0x7f0e00c0

    invoke-virtual {p0, v7}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout;

    .line 108
    .local v3, "mDrawerlayout":Landroid/support/v4/widget/DrawerLayout;
    new-instance v7, Landroid/support/v7/app/ActionBarDrawerToggle;

    const v8, 0x7f070022

    const v9, 0x7f07001c

    invoke-direct {v7, p0, v3, v8, v9}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v7, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->mtaggol:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 109
    iget-object v7, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->mtaggol:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v3, v7}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 110
    iget-object v7, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->mtaggol:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v7}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 111
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 113
    const v7, 0x7f0e00c4

    invoke-virtual {p0, v7}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/NavigationView;

    .line 114
    .local v4, "navigationView":Landroid/support/design/widget/NavigationView;
    invoke-virtual {v4, p0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 118
    const v7, 0x7f0e00c3

    invoke-virtual {p0, v7}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    iput-object v7, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->rvWord:Landroid/support/v7/widget/RecyclerView;

    .line 119
    iget-object v7, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->rvWord:Landroid/support/v7/widget/RecyclerView;

    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    .line 122
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "ben.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "only two.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset2(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for4.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset3(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for5.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset4(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for6.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset5(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for7.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset6(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for8.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset7(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for9.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset8(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for10.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset9(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for11.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset10(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for12.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset11(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for13.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset12(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for14.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset13(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for15.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset14(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for16.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset15(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for17.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset16(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for18.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset17(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for19.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset18(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for20.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset19(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for21.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset20(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for22.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset21(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for23.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset22(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for24.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset23(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for25.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset24(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for26.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset25(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for27.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset26(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for28.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset27(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for29.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset28(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for30.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset29(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for31.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset30(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for32.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset31(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for33.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset32(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for34.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset33(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for35.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset34(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for36.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset35(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for37.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset36(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for38.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset37(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for39.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset38(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "for40.txt"

    invoke-direct {p0, v7, v8}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->readFromAsset39(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    new-instance v7, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;

    invoke-direct {v7}, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;-><init>()V

    iput-object v7, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->wordAdapter:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;

    .line 163
    iget-object v7, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->wordAdapter:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;

    iget-object v8, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    invoke-virtual {v7, v8}, Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;->setData(Ljava/util/List;)V

    .line 164
    iget-object v7, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->rvWord:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->wordAdapter:Lcom/example/dagmawi/woliticdictionery/adapters/WordAdapter;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 167
    iget-object v7, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->data:Ljava/util/List;

    sget-object v8, Lcom/example/dagmawi/woliticdictionery/utilse/DictionaryModel;->BY_WORD_ALPHABETICAL:Ljava/util/Comparator;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 169
    .local v2, "layoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    .line 170
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v7

    invoke-direct {v1, p0, v7}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 171
    .local v1, "itemDecoration":Landroid/support/v7/widget/DividerItemDecoration;
    iget-object v7, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->rvWord:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 177
    const v7, 0x7f0e00c2

    invoke-virtual {p0, v7}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/SearchView;

    .line 178
    .local v6, "searchView":Landroid/support/v7/widget/SearchView;
    new-instance v7, Lcom/example/dagmawi/woliticdictionery/MainActivity$1;

    invoke-direct {v7, p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity$1;-><init>(Lcom/example/dagmawi/woliticdictionery/MainActivity;)V

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 191
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 7
    .param p1, "item"    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 1183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 1185
    .local v3, "id":I
    const v6, 0x7f0e00fb

    if-ne v3, v6, :cond_0

    .line 1186
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/example/dagmawi/woliticdictionery/About_Activity;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1187
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1214
    .end local v4    # "intent":Landroid/content/Intent;
    :goto_0
    return v5

    .line 1190
    :cond_0
    const v6, 0x7f0e00fa

    if-ne v3, v6, :cond_2

    .line 1192
    invoke-virtual {p0}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1193
    .local v0, "app":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1194
    .local v2, "filePath":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1195
    .restart local v4    # "intent":Landroid/content/Intent;
    const-string v5, "*/*"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    const-string v5, "android.intent.extra.STREAM"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1197
    const-string v5, "Shear Using"

    invoke-static {v4, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1212
    .end local v0    # "app":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_1
    const v5, 0x7f0e00c0

    invoke-virtual {p0, v5}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    .line 1213
    .local v1, "drawer":Landroid/support/v4/widget/DrawerLayout;
    const v5, 0x800003

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 1214
    const/4 v5, 0x1

    goto :goto_0

    .line 1200
    .end local v1    # "drawer":Landroid/support/v4/widget/DrawerLayout;
    :cond_2
    const v6, 0x7f0e00fc

    if-ne v3, v6, :cond_3

    .line 1202
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/example/dagmawi/woliticdictionery/Contact_Activity;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1203
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1206
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_3
    const v6, 0x7f0e00fd

    if-ne v3, v6, :cond_1

    .line 1208
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/example/dagmawi/woliticdictionery/Help;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1209
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/example/dagmawi/woliticdictionery/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 227
    iget-object v0, p0, Lcom/example/dagmawi/woliticdictionery/MainActivity;->mtaggol:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
