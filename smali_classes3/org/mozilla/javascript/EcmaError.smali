.class public Lorg/mozilla/javascript/EcmaError;
.super Lorg/mozilla/javascript/RhinoException;
.source "EcmaError.java"


# static fields
.field static final serialVersionUID:J = -0x56e4581b7849a92bL


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private errorName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;-><init>()V

    .line 39
    invoke-virtual {p0, p3, p4, p5, p6}, Lorg/mozilla/javascript/EcmaError;->recordErrorOrigin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    iput-object p1, p0, Lorg/mozilla/javascript/EcmaError;->errorName:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lorg/mozilla/javascript/EcmaError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "InternalError"

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/EcmaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public details()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/EcmaError;->errorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/EcmaError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-virtual {p0}, Lorg/mozilla/javascript/EcmaError;->columnNumber()I

    move-result v0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/EcmaError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorObject()Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-virtual {p0}, Lorg/mozilla/javascript/EcmaError;->lineNumber()I

    move-result v0

    return v0
.end method

.method public getLineSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    invoke-virtual {p0}, Lorg/mozilla/javascript/EcmaError;->lineSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/EcmaError;->errorName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-virtual {p0}, Lorg/mozilla/javascript/EcmaError;->sourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
