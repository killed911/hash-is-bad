.class final Lorg/mozilla/javascript/Arguments;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "Arguments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Arguments$ThrowTypeError;
    }
.end annotation


# static fields
.field private static final FTAG:Ljava/lang/String; = "Arguments"

.field private static final Id_callee:I = 0x1

.field private static final Id_caller:I = 0x3

.field private static final Id_length:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x3

.field private static iteratorMethod:Lorg/mozilla/javascript/BaseFunction; = null

.field static final serialVersionUID:J = 0x3b55a7e02ae0c5a1L


# instance fields
.field private activation:Lorg/mozilla/javascript/NativeCall;

.field private args:[Ljava/lang/Object;

.field private calleeAttr:I

.field private calleeObj:Ljava/lang/Object;

.field private callerAttr:I

.field private callerObj:Ljava/lang/Object;

.field private lengthAttr:I

.field private lengthObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 407
    new-instance v0, Lorg/mozilla/javascript/Arguments$1;

    invoke-direct {v0}, Lorg/mozilla/javascript/Arguments$1;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/Arguments;->iteratorMethod:Lorg/mozilla/javascript/BaseFunction;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/NativeCall;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x2

    .line 441
    iput v0, p0, Lorg/mozilla/javascript/Arguments;->callerAttr:I

    .line 442
    iput v0, p0, Lorg/mozilla/javascript/Arguments;->calleeAttr:I

    .line 443
    iput v0, p0, Lorg/mozilla/javascript/Arguments;->lengthAttr:I

    .line 25
    iput-object p1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeCall;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Arguments;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 29
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Arguments;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 31
    iget-object v1, p1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 32
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 35
    iput-object p1, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeFunction;->getLanguageVersion()I

    move-result p1

    const/16 v1, 0x82

    if-gt p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    .line 46
    :goto_0
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    sget-object v1, Lorg/mozilla/javascript/Arguments;->iteratorMethod:Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/javascript/Arguments;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-void
.end method

.method private arg(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_1

    .line 56
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method private getFromActivation(I)Ljava/lang/Object;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    invoke-virtual {v0, p1, v0}, Lorg/mozilla/javascript/NativeCall;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private putIntoActivation(ILjava/lang/Object;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    invoke-virtual {v0, p1, v0, p2}, Lorg/mozilla/javascript/NativeCall;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private removeArg(I)V
    .locals 2

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 92
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private replaceArg(ILjava/lang/Object;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Arguments;->putIntoActivation(ILjava/lang/Object;)V

    .line 76
    :cond_0
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 80
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private sharedWithActivation(I)Z
    .locals 6

    .line 123
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 128
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeFunction;->getParamCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge p1, v3, :cond_2

    .line 133
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v3

    add-int/2addr p1, v4

    :goto_0
    if-ge p1, v2, :cond_2

    .line 135
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    return v1
.end method


# virtual methods
.method defineAttributesForStrictMode()V
    .locals 5

    .line 393
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Arguments$ThrowTypeError;

    const-string v1, "caller"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0, v2}, Lorg/mozilla/javascript/Arguments;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 398
    new-instance v0, Lorg/mozilla/javascript/Arguments$ThrowTypeError;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v0, v3}, Lorg/mozilla/javascript/Arguments;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 399
    new-instance v0, Lorg/mozilla/javascript/Arguments$ThrowTypeError;

    const-string v4, "callee"

    invoke-direct {v0, v4}, Lorg/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3, v0, v2}, Lorg/mozilla/javascript/Arguments;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 400
    new-instance v0, Lorg/mozilla/javascript/Arguments$ThrowTypeError;

    invoke-direct {v0, v4}, Lorg/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3, v0, v3}, Lorg/mozilla/javascript/Arguments;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    const/4 v0, 0x6

    .line 401
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Arguments;->setAttributes(Ljava/lang/String;I)V

    .line 402
    invoke-virtual {p0, v4, v0}, Lorg/mozilla/javascript/Arguments;->setAttributes(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    .line 404
    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    return-void
.end method

.method protected defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 3

    .line 362
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 364
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    double-to-int p4, p1

    int-to-double v0, p4

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object p1

    .line 369
    sget-object p2, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p2, :cond_1

    return-void

    .line 371
    :cond_1
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Arguments;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 372
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    return-void

    :cond_2
    const-string p1, "value"

    .line 376
    invoke-static {p3, p1}, Lorg/mozilla/javascript/Arguments;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 377
    sget-object p2, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    return-void

    .line 379
    :cond_3
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/Arguments;->replaceArg(ILjava/lang/Object;)V

    const-string p1, "writable"

    .line 381
    invoke-static {p3, p1}, Lorg/mozilla/javascript/Arguments;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Arguments;->isFalse(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 382
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    :cond_4
    return-void
.end method

.method public delete(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 164
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 165
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(I)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 6

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    const/4 v0, 0x5

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x65

    if-ne v0, v5, :cond_0

    const-string v0, "callee"

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x68

    if-ne v0, v5, :cond_1

    const-string v0, "length"

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/16 v5, 0x72

    if-ne v0, v5, :cond_2

    const-string v0, "caller"

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    .line 202
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_5

    .line 205
    :cond_4
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    if-nez v2, :cond_6

    .line 210
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_6
    if-eq v2, v4, :cond_9

    if-eq v2, v1, :cond_8

    if-ne v2, v3, :cond_7

    .line 218
    iget p1, p0, Lorg/mozilla/javascript/Arguments;->callerAttr:I

    goto :goto_2

    .line 223
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 221
    :cond_8
    iget p1, p0, Lorg/mozilla/javascript/Arguments;->lengthAttr:I

    goto :goto_2

    .line 215
    :cond_9
    iget p1, p0, Lorg/mozilla/javascript/Arguments;->calleeAttr:I

    .line 225
    :goto_2
    invoke-static {p1, v2}, Lorg/mozilla/javascript/Arguments;->instanceIdInfo(II)I

    move-result p1

    return p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 109
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    .line 110
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->getFromActivation(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Arguments"

    return-object v0
.end method

.method getIds(ZZ)[Ljava/lang/Object;
    .locals 8

    .line 289
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p2

    .line 290
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v1, v0

    if-eqz v1, :cond_7

    .line 291
    array-length v1, v0

    new-array v2, v1, [Z

    .line 292
    array-length v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 293
    :goto_0
    array-length v5, p2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    .line 294
    aget-object v5, p2, v4

    .line 295
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 296
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    .line 297
    iget-object v7, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v7, v7

    if-ge v5, v7, :cond_0

    .line 298
    aget-boolean v7, v2, v5

    if-nez v7, :cond_0

    .line 299
    aput-boolean v6, v2, v5

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_3

    .line 307
    aget-boolean v4, v2, p1

    if-nez v4, :cond_2

    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 308
    aput-boolean v6, v2, p1

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    .line 314
    array-length p1, p2

    add-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/Object;

    .line 315
    array-length v1, p2

    invoke-static {p2, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x0

    .line 318
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v3, v1, :cond_5

    .line 319
    aget-boolean v1, v2, v3

    if-nez v1, :cond_4

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, v0, :cond_6

    .line 324
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    move-object p2, p1

    :cond_7
    return-object p2
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "caller"

    return-object p1

    :cond_1
    const-string p1, "length"

    return-object p1

    :cond_2
    const-string p1, "callee"

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 259
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 248
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    .line 249
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 251
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-eqz v0, :cond_2

    const-string p1, "arguments"

    .line 253
    invoke-virtual {v0, p1, v0}, Lorg/mozilla/javascript/NativeCall;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    .line 246
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    return-object p1

    .line 245
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    return-object p1
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 6

    .line 332
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 333
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    .line 335
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_1

    .line 338
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    .line 340
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    .line 341
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 342
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    .line 344
    :cond_2
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->getFromActivation(I)Ljava/lang/Object;

    move-result-object v0

    .line 347
    :cond_3
    invoke-super {p0, v2, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    const-string p2, "value"

    .line 349
    invoke-virtual {p1, p2, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p1

    .line 352
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Arguments;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, p0

    :cond_5
    const/4 p2, 0x0

    .line 354
    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/Arguments;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 100
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 148
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 149
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/Arguments;->replaceArg(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 283
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    return-void

    .line 281
    :cond_0
    iput p2, p0, Lorg/mozilla/javascript/Arguments;->callerAttr:I

    return-void

    .line 280
    :cond_1
    iput p2, p0, Lorg/mozilla/javascript/Arguments;->lengthAttr:I

    return-void

    .line 279
    :cond_2
    iput p2, p0, Lorg/mozilla/javascript/Arguments;->calleeAttr:I

    return-void
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 272
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :goto_0
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    return-void

    .line 267
    :cond_2
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    return-void

    .line 266
    :cond_3
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    return-void
.end method
