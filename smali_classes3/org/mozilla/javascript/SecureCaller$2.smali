.class final Lorg/mozilla/javascript/SecureCaller$2;
.super Ljava/lang/Object;
.source "SecureCaller.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/SecureCaller;->callSecurely(Ljava/security/CodeSource;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$classLoader:Ljava/lang/ClassLoader;

.field final synthetic val$codeSource:Ljava/security/CodeSource;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$classLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$codeSource:Ljava/security/CodeSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$classLoader:Ljava/lang/ClassLoader;

    .line 92
    :goto_0
    new-instance v1, Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;-><init>(Ljava/lang/ClassLoader;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lorg/mozilla/javascript/SecureCaller;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Impl"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lorg/mozilla/javascript/SecureCaller;->access$000()[B

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/SecureCaller$2;->val$codeSource:Ljava/security/CodeSource;

    .line 94
    invoke-virtual {v1, v0, v2, v3}, Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;->defineAndLinkClass(Ljava/lang/String;[BLjava/security/CodeSource;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
