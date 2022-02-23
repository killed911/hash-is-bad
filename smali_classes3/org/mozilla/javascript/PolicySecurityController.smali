.class public Lorg/mozilla/javascript/PolicySecurityController;
.super Lorg/mozilla/javascript/SecurityController;
.source "PolicySecurityController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;,
        Lorg/mozilla/javascript/PolicySecurityController$Loader;
    }
.end annotation


# static fields
.field private static final callers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/security/CodeSource;",
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final secureCallerImplBytecode:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lorg/mozilla/javascript/PolicySecurityController;->loadBytecode()[B

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/PolicySecurityController;->secureCallerImplBytecode:[B

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/SecurityController;-><init>()V

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 33
    sget-object v0, Lorg/mozilla/javascript/PolicySecurityController;->secureCallerImplBytecode:[B

    return-object v0
.end method

.method private static loadBytecode()[B
    .locals 7

    .line 163
    const-class v0, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Lorg/mozilla/classfile/ClassFileWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Impl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<generated>"

    invoke-direct {v1, v2, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "()V"

    const-string v3, "<init>"

    const/4 v4, 0x1

    .line 167
    invoke-virtual {v1, v3, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v5, 0x0

    .line 168
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v5, 0xb7

    .line 169
    invoke-virtual {v1, v5, v0, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 171
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 172
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(Lorg/mozilla/javascript/Callable;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "call"

    const/16 v5, 0x11

    invoke-virtual {v1, v3, v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    :goto_0
    const/4 v0, 0x6

    if-ge v4, v0, :cond_0

    .line 184
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0xb9

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "org/mozilla/javascript/Callable"

    invoke-virtual {v1, v4, v5, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    .line 189
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 190
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 191
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 101
    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$2;

    invoke-direct {v0, p0, p2}, Lorg/mozilla/javascript/PolicySecurityController$2;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Lorg/mozilla/javascript/Context;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 107
    check-cast p1, Ljava/security/CodeSource;

    .line 109
    sget-object v1, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v2, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 112
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 113
    sget-object v3, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    monitor-enter v2

    .line 118
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 130
    :try_start_2
    new-instance v1, Lorg/mozilla/javascript/PolicySecurityController$3;

    invoke-direct {v1, p0, v0, p1}, Lorg/mozilla/javascript/PolicySecurityController$3;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    .line 143
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 147
    :try_start_3
    new-instance p2, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    move-object v3, v1

    .line 150
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 151
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;->call(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 150
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 115
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .line 76
    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/PolicySecurityController$1;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/PolicySecurityController$Loader;

    return-object p1
.end method

.method public getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public getStaticSecurityDomainClassInternal()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 47
    const-class v0, Ljava/security/CodeSource;

    return-object v0
.end method
