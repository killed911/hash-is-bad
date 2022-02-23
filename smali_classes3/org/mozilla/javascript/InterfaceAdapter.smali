.class public Lorg/mozilla/javascript/InterfaceAdapter;
.super Ljava/lang/Object;
.source "InterfaceAdapter.java"


# instance fields
.field private final proxyHelper:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ContextFactory;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 69
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/VMBridge;->getInterfaceProxyHelper(Lorg/mozilla/javascript/ContextFactory;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    return-void
.end method

.method static create(Lorg/mozilla/javascript/Context;Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/ScriptableObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 32
    invoke-static {v6}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ClassCache;->getInterfaceAdapter(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/InterfaceAdapter;

    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v3

    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 38
    instance-of v1, p2, Lorg/mozilla/javascript/Callable;

    if-eqz v1, :cond_2

    .line 43
    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v4, 0x0

    .line 49
    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_2

    .line 51
    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.no.function.interface.conversion"

    .line 52
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.no.empty.interface.conversion"

    .line 45
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    .line 59
    :cond_2
    new-instance p0, Lorg/mozilla/javascript/InterfaceAdapter;

    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/InterfaceAdapter;-><init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v0, p1, p0}, Lorg/mozilla/javascript/ClassCache;->cacheInterfaceAdapter(Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 62
    :goto_1
    sget-object v1, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    iget-object v2, v4, Lorg/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/VMBridge;->newInterfaceProxy(Ljava/lang/Object;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public invoke(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 80
    new-instance v7, Lorg/mozilla/javascript/InterfaceAdapter$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter$1;-><init>(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1, v7}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method invokeImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 97
    instance-of v0, p2, Lorg/mozilla/javascript/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    check-cast p2, Lorg/mozilla/javascript/Callable;

    goto :goto_0

    .line 100
    :cond_0
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 101
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 103
    sget-object v2, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v2, :cond_2

    const-string p1, "msg.undefined.function.interface"

    .line 107
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 110
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    return-object v1

    .line 113
    :cond_1
    invoke-static {v1, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 116
    :cond_2
    instance-of v2, p2, Lorg/mozilla/javascript/Callable;

    if-eqz v2, :cond_7

    .line 120
    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 122
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    if-nez p6, :cond_3

    .line 124
    sget-object p6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 126
    array-length v3, p6

    :goto_1
    if-eq v2, v3, :cond_5

    .line 127
    aget-object v4, p6, v2

    .line 129
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_4

    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_4

    .line 131
    invoke-virtual {v0, p1, p3, v4, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p6, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p3, p4, v1}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 137
    invoke-interface {p2, p1, p3, p4, p6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    .line 139
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, p3, :cond_6

    goto :goto_3

    .line 142
    :cond_6
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_7
    const-string p1, "msg.not.function.interface"

    .line 117
    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
