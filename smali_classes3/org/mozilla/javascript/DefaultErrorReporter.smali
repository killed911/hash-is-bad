.class Lorg/mozilla/javascript/DefaultErrorReporter;
.super Ljava/lang/Object;
.source "DefaultErrorReporter.java"

# interfaces
.implements Lorg/mozilla/javascript/ErrorReporter;


# static fields
.field static final instance:Lorg/mozilla/javascript/DefaultErrorReporter;


# instance fields
.field private chainedReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private forEval:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/mozilla/javascript/DefaultErrorReporter;

    invoke-direct {v0}, Lorg/mozilla/javascript/DefaultErrorReporter;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/DefaultErrorReporter;->instance:Lorg/mozilla/javascript/DefaultErrorReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;
    .locals 2

    .line 25
    new-instance v0, Lorg/mozilla/javascript/DefaultErrorReporter;

    invoke-direct {v0}, Lorg/mozilla/javascript/DefaultErrorReporter;-><init>()V

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval:Z

    .line 27
    iput-object p0, v0, Lorg/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lorg/mozilla/javascript/ErrorReporter;

    return-object v0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 45
    iget-boolean v0, p0, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval:Z

    if-eqz v0, :cond_1

    const-string v0, "TypeError: "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TypeError"

    goto :goto_0

    :cond_0
    const-string v0, "SyntaxError"

    :goto_0
    move-object v2, p1

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 57
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lorg/mozilla/javascript/ErrorReporter;

    if-eqz v0, :cond_2

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 61
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 64
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lorg/mozilla/javascript/DefaultErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method public runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;
    .locals 7

    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lorg/mozilla/javascript/ErrorReporter;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 74
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    new-instance v6, Lorg/mozilla/javascript/EvaluatorException;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v6
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/DefaultErrorReporter;->chainedReporter:Lorg/mozilla/javascript/ErrorReporter;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
