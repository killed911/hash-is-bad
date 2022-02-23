.class public abstract Lorg/mozilla/javascript/ES6Iterator;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "ES6Iterator.java"


# static fields
.field public static final DONE_PROPERTY:Ljava/lang/String; = "done"

.field private static final Id_iterator:I = 0x2

.field private static final Id_next:I = 0x1

.field private static final Id_toStringTag:I = 0x3

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field public static final NEXT_METHOD:Ljava/lang/String; = "next"

.field public static final VALUE_PROPERTY:Ljava/lang/String; = "value"


# instance fields
.field protected exhausted:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/mozilla/javascript/ES6Iterator;->exhausted:Z

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/mozilla/javascript/ES6Iterator;->exhausted:Z

    .line 38
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ES6Iterator;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 41
    invoke-virtual {p0}, Lorg/mozilla/javascript/ES6Iterator;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/IdScriptableObject;

    .line 42
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ES6Iterator;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method static init(Lorg/mozilla/javascript/ScriptableObject;ZLorg/mozilla/javascript/IdScriptableObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/IdScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 14
    invoke-static {p0}, Lorg/mozilla/javascript/ES6Iterator;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/IdScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    :cond_0
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p2}, Lorg/mozilla/javascript/IdScriptableObject;->sealObject()V

    :cond_1
    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ZLjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 123
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    const-string p2, "value"

    .line 124
    invoke-static {p1, p2, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "done"

    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/mozilla/javascript/ES6Iterator;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p5

    .line 71
    instance-of v0, p4, Lorg/mozilla/javascript/ES6Iterator;

    if-eqz v0, :cond_3

    .line 74
    check-cast p4, Lorg/mozilla/javascript/ES6Iterator;

    const/4 p1, 0x1

    if-eq p5, p1, :cond_2

    const/4 p1, 0x2

    if-ne p5, p1, :cond_1

    return-object p4

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    invoke-virtual {p4, p2, p3}, Lorg/mozilla/javascript/ES6Iterator;->next(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ES6Iterator;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "next"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 88
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 90
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected initPrototypeId(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 56
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ES6Iterator;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, v0}, Lorg/mozilla/javascript/ES6Iterator;->initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ES6Iterator;->getTag()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    const/4 v6, 0x0

    const-string v5, "[Symbol.iterator]"

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/ES6Iterator;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ES6Iterator;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "next"

    invoke-virtual {p0, v0, p1, v2, v1}, Lorg/mozilla/javascript/ES6Iterator;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method protected abstract isDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z
.end method

.method protected next(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 3

    .line 109
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ES6Iterator;->isDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/mozilla/javascript/ES6Iterator;->exhausted:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 112
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ES6Iterator;->nextValue(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 114
    :cond_2
    iput-boolean v2, p0, Lorg/mozilla/javascript/ES6Iterator;->exhausted:Z

    .line 116
    :goto_2
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ZLjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1
.end method

.method protected abstract nextValue(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
.end method
