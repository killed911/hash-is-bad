.class public final Lorg/koin/core/registry/ScopeRegistry;
.super Ljava/lang/Object;
.source "ScopeRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/registry/ScopeRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1582#2,2:151\n1582#2,2:153\n1582#2,2:155\n1582#2,2:157\n1582#2,2:159\n1582#2,2:161\n*E\n*S KotlinDebug\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/registry/ScopeRegistry\n*L\n49#1,2:151\n55#1,2:153\n61#1,2:155\n71#1,2:157\n88#1,2:159\n146#1,2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\"\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0005j\u0002`\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u000c2\n\u0010\u0012\u001a\u00060\u0005j\u0002`\u0013J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0005J\u0012\u0010\u001b\u001a\u00020\n2\n\u0010\u0012\u001a\u00060\u0005j\u0002`\u0013J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\n2\n\u0010\u0012\u001a\u00060\u0005j\u0002`\u0013J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eJ\u000e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u001b\u0010 \u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0000\u00a2\u0006\u0002\u0008#J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\nH\u0002J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\nH\u0002J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(H\u0002J\u001b\u0010+\u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0000\u00a2\u0006\u0002\u0008,J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lorg/koin/core/registry/ScopeRegistry;",
        "",
        "()V",
        "definitions",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lorg/koin/core/scope/ScopeDefinition;",
        "getDefinitions$koin_core",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "instances",
        "Lorg/koin/core/scope/Scope;",
        "close",
        "",
        "closeRelatedScopes",
        "originalSet",
        "createScopeInstance",
        "koin",
        "Lorg/koin/core/Koin;",
        "id",
        "Lorg/koin/core/scope/ScopeID;",
        "scopeName",
        "Lorg/koin/core/qualifier/Qualifier;",
        "declareScopes",
        "module",
        "Lorg/koin/core/module/Module;",
        "deleteScopeInstance",
        "getScopeDefinition",
        "getScopeInstance",
        "getScopeInstanceOrNull",
        "getScopeSets",
        "",
        "loadDefaultScopes",
        "loadScopes",
        "modules",
        "",
        "loadScopes$koin_core",
        "registerScopeInstance",
        "instance",
        "saveDefinition",
        "scopeSet",
        "Lorg/koin/dsl/ScopeSet;",
        "saveInstance",
        "unloadDefinition",
        "unloadScopedDefinitions",
        "unloadScopedDefinitions$koin_core",
        "unloadScopes",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final definitions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/ScopeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final instances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->definitions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final closeRelatedScopes(Lorg/koin/core/scope/ScopeDefinition;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "instances.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 89
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final declareScopes(Lorg/koin/core/module/Module;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getScopes$koin_core()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/dsl/ScopeSet;

    .line 72
    invoke-direct {p0, v0}, Lorg/koin/core/registry/ScopeRegistry;->saveDefinition(Lorg/koin/dsl/ScopeSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final registerScopeInstance(Lorg/koin/core/scope/Scope;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lorg/koin/core/registry/ScopeRegistry;->saveInstance(Lorg/koin/core/scope/Scope;)V

    return-void

    .line 123
    :cond_0
    new-instance v0, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A scope with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already exists. Reuse or close it."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/ScopeAlreadyCreatedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final saveDefinition(Lorg/koin/dsl/ScopeSet;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->definitions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/koin/dsl/ScopeSet;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/ScopeDefinition;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->definitions:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lorg/koin/dsl/ScopeSet;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/koin/dsl/ScopeSet;->createDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lorg/koin/core/scope/ScopeDefinition;->getDefinitions()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lorg/koin/dsl/ScopeSet;->getDefinitions()Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private final saveInstance(Lorg/koin/core/scope/Scope;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final unloadDefinition(Lorg/koin/dsl/ScopeSet;)V
    .locals 4

    .line 77
    invoke-virtual {p1}, Lorg/koin/dsl/ScopeSet;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/koin/core/registry/ScopeRegistry;->definitions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/ScopeDefinition;

    if-eqz v0, :cond_1

    .line 79
    sget-object v1, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v1}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    sget-object v1, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v1}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbind scoped definitions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/koin/dsl/ScopeSet;->getDefinitions()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/koin/dsl/ScopeSet;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    :cond_0
    const-string v1, "scopeDefinition"

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/koin/core/registry/ScopeRegistry;->closeRelatedScopes(Lorg/koin/core/scope/ScopeDefinition;)V

    .line 83
    invoke-virtual {v0}, Lorg/koin/core/scope/ScopeDefinition;->getDefinitions()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lorg/koin/dsl/ScopeSet;->getDefinitions()Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private final unloadScopes(Lorg/koin/core/module/Module;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getScopes$koin_core()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/dsl/ScopeSet;

    .line 62
    invoke-direct {p0, v0}, Lorg/koin/core/registry/ScopeRegistry;->unloadDefinition(Lorg/koin/dsl/ScopeSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 146
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "instances.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 146
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->close()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->definitions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 148
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final createScopeInstance(Lorg/koin/core/Koin;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/scope/Scope;
    .locals 7

    const-string v0, "koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->definitions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/ScopeDefinition;

    if-eqz v0, :cond_0

    .line 114
    new-instance p3, Lorg/koin/core/scope/Scope;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/koin/core/scope/Scope;-><init>(Ljava/lang/String;ZLorg/koin/core/Koin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-virtual {p3, v0}, Lorg/koin/core/scope/Scope;->setScopeDefinition(Lorg/koin/core/scope/ScopeDefinition;)V

    .line 116
    invoke-virtual {p3}, Lorg/koin/core/scope/Scope;->declareDefinitionsFromScopeSet$koin_core()V

    .line 117
    invoke-direct {p0, p3}, Lorg/koin/core/registry/ScopeRegistry;->registerScopeInstance(Lorg/koin/core/scope/Scope;)V

    return-object p3

    .line 113
    :cond_0
    new-instance p1, Lorg/koin/core/error/NoScopeDefinitionFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No scope definition found for scopeName \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/koin/core/error/NoScopeDefinitionFoundException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final deleteScopeInstance(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDefinitions$koin_core()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/ScopeDefinition;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->definitions:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getScopeDefinition(Ljava/lang/String;)Lorg/koin/core/scope/ScopeDefinition;
    .locals 1

    const-string v0, "scopeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->definitions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/ScopeDefinition;

    return-object p1
.end method

.method public final getScopeInstance(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/Scope;

    if-eqz v0, :cond_0

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Lorg/koin/core/error/ScopeNotCreatedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScopeInstance with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not found. Create a scope instance with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/ScopeNotCreatedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getScopeInstanceOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    return-object p1
.end method

.method public final getScopeSets()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/koin/core/scope/ScopeDefinition;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->definitions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "definitions.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loadDefaultScopes(Lorg/koin/core/Koin;)V
    .locals 1

    const-string v0, "koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/koin/core/registry/ScopeRegistry;->saveInstance(Lorg/koin/core/scope/Scope;)V

    return-void
.end method

.method public final loadScopes$koin_core(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/module/Module;

    .line 50
    invoke-direct {p0, v0}, Lorg/koin/core/registry/ScopeRegistry;->declareScopes(Lorg/koin/core/module/Module;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unloadScopedDefinitions$koin_core(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/module/Module;

    .line 56
    invoke-direct {p0, v0}, Lorg/koin/core/registry/ScopeRegistry;->unloadScopes(Lorg/koin/core/module/Module;)V

    goto :goto_0

    :cond_0
    return-void
.end method
