.class public abstract Lorg/mozilla/javascript/VMBridge;
.super Ljava/lang/Object;
.source "VMBridge.java"


# static fields
.field static final instance:Lorg/mozilla/javascript/VMBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lorg/mozilla/javascript/VMBridge;->makeInstance()Lorg/mozilla/javascript/VMBridge;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static makeInstance()Lorg/mozilla/javascript/VMBridge;
    .locals 4

    const-string v0, "org.mozilla.javascript.VMBridge_custom"

    const-string v1, "org.mozilla.javascript.jdk15.VMBridge_jdk15"

    const-string v2, "org.mozilla.javascript.jdk13.VMBridge_jdk13"

    const-string v3, "org.mozilla.javascript.jdk11.VMBridge_jdk11"

    .line 22
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 29
    aget-object v2, v0, v1

    .line 30
    invoke-static {v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v2}, Lorg/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/VMBridge;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create VMBridge instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected abstract getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;
.end method

.method protected abstract getCurrentThreadClassLoader()Ljava/lang/ClassLoader;
.end method

.method protected getInterfaceProxyHelper(Lorg/mozilla/javascript/ContextFactory;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const-string p1, "VMBridge.getInterfaceProxyHelper is not supported"

    .line 102
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method public getJavaIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    .line 140
    instance-of p1, p3, Lorg/mozilla/javascript/Wrapper;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 141
    check-cast p3, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p3}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 143
    instance-of p3, p1, Ljava/util/Iterator;

    if-eqz p3, :cond_0

    .line 144
    move-object p2, p1

    check-cast p2, Ljava/util/Iterator;

    :cond_0
    return-object p2
.end method

.method protected abstract getThreadContextHelper()Ljava/lang/Object;
.end method

.method protected abstract isVarArgs(Ljava/lang/reflect/Member;)Z
.end method

.method protected newInterfaceProxy(Ljava/lang/Object;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    const-string p1, "VMBridge.newInterfaceProxy is not supported"

    .line 122
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method protected abstract setContext(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)V
.end method

.method protected abstract tryToMakeAccessible(Ljava/lang/Object;)Z
.end method
