.class public abstract Lorg/junit/validator/AnnotationValidator;
.super Ljava/lang/Object;
.source "AnnotationValidator.java"


# static fields
.field private static final NO_VALIDATION_ERRORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/junit/validator/AnnotationValidator;->NO_VALIDATION_ERRORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateAnnotatedClass(Lorg/junit/runners/model/TestClass;)Ljava/util/List;
    .locals 1
    .param p1, "testClass"    # Lorg/junit/runners/model/TestClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/TestClass;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lorg/junit/validator/AnnotationValidator;->NO_VALIDATION_ERRORS:Ljava/util/List;

    return-object v0
.end method

.method public validateAnnotatedField(Lorg/junit/runners/model/FrameworkField;)Ljava/util/List;
    .locals 1
    .param p1, "field"    # Lorg/junit/runners/model/FrameworkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/FrameworkField;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lorg/junit/validator/AnnotationValidator;->NO_VALIDATION_ERRORS:Ljava/util/List;

    return-object v0
.end method

.method public validateAnnotatedMethod(Lorg/junit/runners/model/FrameworkMethod;)Ljava/util/List;
    .locals 1
    .param p1, "method"    # Lorg/junit/runners/model/FrameworkMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/FrameworkMethod;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lorg/junit/validator/AnnotationValidator;->NO_VALIDATION_ERRORS:Ljava/util/List;

    return-object v0
.end method
