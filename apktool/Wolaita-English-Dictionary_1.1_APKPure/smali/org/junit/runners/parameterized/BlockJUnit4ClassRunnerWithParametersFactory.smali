.class public Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParametersFactory;
.super Ljava/lang/Object;
.source "BlockJUnit4ClassRunnerWithParametersFactory.java"

# interfaces
.implements Lorg/junit/runners/parameterized/ParametersRunnerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRunnerForTestWithParameters(Lorg/junit/runners/parameterized/TestWithParameters;)Lorg/junit/runner/Runner;
    .locals 1
    .param p1, "test"    # Lorg/junit/runners/parameterized/TestWithParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;

    invoke-direct {v0, p1}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;-><init>(Lorg/junit/runners/parameterized/TestWithParameters;)V

    return-object v0
.end method
