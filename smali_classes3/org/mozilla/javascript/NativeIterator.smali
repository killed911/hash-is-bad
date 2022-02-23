.class public final Lorg/mozilla/javascript/NativeIterator;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;,
        Lorg/mozilla/javascript/NativeIterator$StopIteration;
    }
.end annotation


# static fields
.field public static final ITERATOR_PROPERTY_NAME:Ljava/lang/String; = "__iterator__"

.field private static final ITERATOR_TAG:Ljava/lang/Object;

.field private static final Id___iterator__:I = 0x3

.field private static final Id_constructor:I = 0x1

.field private static final Id_next:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final STOP_ITERATION:Ljava/lang/String; = "StopIteration"

.field private static final serialVersionUID:J = -0x396976a99d923961L


# instance fields
.field private objectIterator:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Iterator"

    .line 19
    sput-object v0, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/mozilla/javascript/NativeIterator;->objectIterator:Ljava/lang/Object;

    return-void
.end method

.method public static getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 62
    sget-object v0, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static init(Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 2

    .line 23
    new-instance v0, Lorg/mozilla/javascript/NativeIterator;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeIterator;-><init>()V

    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeIterator;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 27
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeGenerator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/NativeGenerator;

    .line 30
    new-instance v0, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeIterator$StopIteration;-><init>()V

    .line 31
    invoke-static {p0}, Lorg/mozilla/javascript/NativeIterator;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 32
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeObject;->sealObject()V

    :cond_0
    const/4 p1, 0x2

    const-string v1, "StopIteration"

    .line 34
    invoke-static {p0, v1, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    sget-object p1, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 139
    array-length v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    aget-object v0, p3, v1

    if-eqz v0, :cond_5

    aget-object v0, p3, v1

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    aget-object v0, p3, v1

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 147
    array-length v2, p3

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-object p3, p3, v3

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p2, :cond_3

    .line 154
    sget-object p2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 155
    invoke-virtual {p2, p0, p1, v0}, Lorg/mozilla/javascript/VMBridge;->getJavaIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 157
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object p3

    new-instance v0, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;

    invoke-direct {v0, p2, p1}, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;-><init>(Ljava/util/Iterator;Lorg/mozilla/javascript/Scriptable;)V

    const-class p2, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;

    invoke-virtual {p3, p0, p1, v0, p2}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 164
    :cond_2
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    if-eqz v1, :cond_4

    const/4 p2, 0x3

    goto :goto_0

    :cond_4
    const/4 p2, 0x5

    .line 173
    :goto_0
    invoke-static {v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    .line 176
    invoke-static {p0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->setEnumNumbers(Ljava/lang/Object;Z)V

    .line 177
    new-instance p2, Lorg/mozilla/javascript/NativeIterator;

    invoke-direct {p2, p0}, Lorg/mozilla/javascript/NativeIterator;-><init>(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeIterator;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/NativeIterator;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 180
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeIterator;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    return-object p2

    .line 142
    :cond_5
    :goto_1
    array-length p0, p3

    if-nez p0, :cond_6

    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    aget-object p0, p3, v1

    .line 144
    :goto_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.no.properties"

    .line 143
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private next(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 185
    iget-object v0, p0, Lorg/mozilla/javascript/NativeIterator;->objectIterator:Ljava/lang/Object;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object p2, p0, Lorg/mozilla/javascript/NativeIterator;->objectIterator:Ljava/lang/Object;

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 189
    invoke-static {p2}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 107
    sget-object v0, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 113
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeIterator;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    instance-of p5, p4, Lorg/mozilla/javascript/NativeIterator;

    if-eqz p5, :cond_4

    .line 119
    move-object p1, p4

    check-cast p1, Lorg/mozilla/javascript/NativeIterator;

    const/4 p5, 0x2

    if-eq v0, p5, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    return-object p4

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_3
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/NativeIterator;->next(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 117
    :cond_4
    invoke-static {p1}, Lorg/mozilla/javascript/NativeIterator;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    const-string v2, "next"

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    const-string v2, "constructor"

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    const-string v2, "__iterator__"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Iterator"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, "__iterator__"

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "next"

    move-object v0, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "constructor"

    move-object v0, v1

    const/4 v1, 0x2

    .line 100
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/NativeIterator;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method
