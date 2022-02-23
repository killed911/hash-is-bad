.class public Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;
.super Lorg/mozilla/javascript/tools/shell/SecurityProxy;
.source "JavaPolicySecurity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;,
        Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 107
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/SecurityProxy;-><init>()V

    .line 109
    new-instance v0, Ljava/security/CodeSource;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/security/cert/Certificate;

    invoke-direct {v0, v1, v2}, Ljava/security/CodeSource;-><init>(Ljava/net/URL;[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->getUrlObj(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/net/URL;)Ljava/security/ProtectionDomain;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->getUrlDomain(Ljava/net/URL;)Ljava/security/ProtectionDomain;

    move-result-object p0

    return-object p0
.end method

.method private getDynamicDomain(Ljava/security/ProtectionDomain;)Ljava/security/ProtectionDomain;
    .locals 2

    .line 185
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;-><init>(Ljava/security/ProtectionDomain;)V

    .line 186
    new-instance p1, Ljava/security/ProtectionDomain;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    return-object p1
.end method

.method private getUrlDomain(Ljava/net/URL;)Ljava/security/ProtectionDomain;
    .locals 2

    .line 160
    new-instance v0, Ljava/security/CodeSource;

    const/4 v1, 0x0

    check-cast v1, [Ljava/security/cert/Certificate;

    invoke-direct {v0, p1, v1}, Ljava/security/CodeSource;-><init>(Ljava/net/URL;[Ljava/security/cert/Certificate;)V

    .line 161
    invoke-static {}, Ljava/security/Policy;->getPolicy()Ljava/security/Policy;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/Policy;->getPermissions(Ljava/security/CodeSource;)Ljava/security/PermissionCollection;

    move-result-object p1

    .line 162
    new-instance v1, Ljava/security/ProtectionDomain;

    invoke-direct {v1, v0, p1}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    return-object v1
.end method

.method private getUrlObj(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 136
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v0, "user.dir"

    .line 140
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    :try_start_1
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not construct file URL for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\':"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected callProcessFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 1

    .line 117
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;-><init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 198
    check-cast p1, Ljava/security/ProtectionDomain;

    .line 214
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->getDynamicDomain(Ljava/security/ProtectionDomain;)Ljava/security/ProtectionDomain;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/security/ProtectionDomain;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 216
    new-instance p1, Ljava/security/AccessControlContext;

    invoke-direct {p1, v0}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    .line 218
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;-><init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v0, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .line 169
    check-cast p2, Ljava/security/ProtectionDomain;

    .line 170
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$2;-><init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/GeneratedClassLoader;

    return-object p1
.end method

.method public getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Ljava/security/ProtectionDomain;

    .line 181
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->getDynamicDomain(Ljava/security/ProtectionDomain;)Ljava/security/ProtectionDomain;

    move-result-object p1

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

    .line 22
    const-class v0, Ljava/security/ProtectionDomain;

    return-object v0
.end method
