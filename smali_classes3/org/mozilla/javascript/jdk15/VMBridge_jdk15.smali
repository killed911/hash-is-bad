.class public Lorg/mozilla/javascript/jdk15/VMBridge_jdk15;
.super Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;
.source "VMBridge_jdk15.java"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;-><init>()V

    .line 22
    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "isVarArgs"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/InstantiationException;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
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

    .line 47
    instance-of p1, p3, Lorg/mozilla/javascript/Wrapper;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 48
    check-cast p3, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p3}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 50
    instance-of p3, p1, Ljava/util/Iterator;

    if-eqz p3, :cond_0

    .line 51
    move-object p2, p1

    check-cast p2, Ljava/util/Iterator;

    .line 52
    :cond_0
    instance-of p3, p1, Ljava/lang/Iterable;

    if-eqz p3, :cond_1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public isVarArgs(Ljava/lang/reflect/Member;)Z
    .locals 1

    .line 32
    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p1

    return p1

    .line 34
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
