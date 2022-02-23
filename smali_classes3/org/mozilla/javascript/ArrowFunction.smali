.class public Lorg/mozilla/javascript/ArrowFunction;
.super Lorg/mozilla/javascript/BaseFunction;
.source "ArrowFunction.java"


# static fields
.field static final serialVersionUID:J = -0x6663e25d046ef419L


# instance fields
.field private final boundThis:Lorg/mozilla/javascript/Scriptable;

.field private final targetFunction:Lorg/mozilla/javascript/Callable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 22
    iput-object p3, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    .line 23
    iput-object p4, p0, Lorg/mozilla/javascript/ArrowFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    .line 25
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 27
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorThrower()Lorg/mozilla/javascript/BaseFunction;

    move-result-object p2

    .line 28
    new-instance p3, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p3}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    const-string p4, "get"

    .line 29
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string p4, "set"

    .line 30
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, "enumerable"

    invoke-virtual {p3, v0, p3, p4}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string v0, "configurable"

    .line 32
    invoke-virtual {p3, v0, p3, p4}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p3}, Lorg/mozilla/javascript/NativeObject;->preventExtensions()V

    const-string p4, "caller"

    .line 35
    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/mozilla/javascript/ArrowFunction;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    const-string p4, "arguments"

    .line 36
    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/mozilla/javascript/ArrowFunction;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object p3, p0, Lorg/mozilla/javascript/ArrowFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 43
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/ArrowFunction;->decompile(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg.not.ctor"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method decompile(II)Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    instance-of v1, v0, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLength()I
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    instance-of v1, v0, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->getLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lorg/mozilla/javascript/Function;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Function;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "msg.not.ctor"

    .line 56
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method
