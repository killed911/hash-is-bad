.class public Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;
.super Lorg/mozilla/javascript/VMBridge;
.source "VMBridge_jdk13.java"


# instance fields
.field private contextLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/VMBridge;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;->contextLocal:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method protected getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;
    .locals 1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    aget-object p1, p1, v0

    check-cast p1, Lorg/mozilla/javascript/Context;

    return-object p1
.end method

.method protected getCurrentThreadClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method protected getInterfaceProxyHelper(Lorg/mozilla/javascript/ContextFactory;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ContextFactory;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 86
    aget-object v0, p2, p1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 87
    invoke-static {v0, p2}, Ljava/lang/reflect/Proxy;->getProxyClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 90
    const-class v1, Ljava/lang/reflect/InvocationHandler;

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p2, p1}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected getThreadContextHelper()Ljava/lang/Object;
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;->contextLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;->contextLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected isVarArgs(Ljava/lang/reflect/Member;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected newInterfaceProxy(Ljava/lang/Object;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 7

    .line 105
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 107
    new-instance v6, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;-><init>(Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;Ljava/lang/Object;Lorg/mozilla/javascript/InterfaceAdapter;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;)V

    const/4 p2, 0x1

    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v6, p2, p3

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p2, p1}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 142
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p2, p1}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 139
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected setContext(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)V
    .locals 1

    .line 53
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    aput-object p2, p1, v0

    return-void
.end method

.method protected tryToMakeAccessible(Ljava/lang/Object;)Z
    .locals 2

    .line 66
    instance-of v0, p1, Ljava/lang/reflect/AccessibleObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    check-cast p1, Ljava/lang/reflect/AccessibleObject;

    .line 70
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 74
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p1

    return p1
.end method
