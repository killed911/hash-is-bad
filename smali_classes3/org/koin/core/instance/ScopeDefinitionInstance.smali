.class public final Lorg/koin/core/instance/ScopeDefinitionInstance;
.super Lorg/koin/core/instance/DefinitionInstance;
.source "ScopeDefinitionInstance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/koin/core/instance/DefinitionInstance<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeDefinitionInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeDefinitionInstance.kt\norg/koin/core/instance/ScopeDefinitionInstance\n*L\n1#1,83:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u001b\u0010\u000f\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/koin/core/instance/ScopeDefinitionInstance;",
        "T",
        "Lorg/koin/core/instance/DefinitionInstance;",
        "beanDefinition",
        "Lorg/koin/core/definition/BeanDefinition;",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "values",
        "",
        "",
        "checkScopeResolution",
        "",
        "definition",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "close",
        "get",
        "context",
        "Lorg/koin/core/instance/InstanceContext;",
        "(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;",
        "isCreated",
        "",
        "release",
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
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/definition/BeanDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lorg/koin/core/instance/DefinitionInstance;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/koin/core/instance/ScopeDefinitionInstance;->values:Ljava/util/Map;

    return-void
.end method

.method private final checkScopeResolution(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;",
            "Lorg/koin/core/scope/Scope;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-virtual {p2}, Lorg/koin/core/scope/Scope;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/koin/core/scope/ScopeDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->getScopeName()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const-string v2, ". Use a scope instance with scope \'"

    const-string v3, " defined for scope \'"

    const-string v4, "Can\'t use definition "

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lorg/koin/core/error/BadScopeInstanceException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' with scope instance "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/BadScopeInstanceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 78
    :cond_2
    new-instance v0, Lorg/koin/core/error/BadScopeInstanceException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', with an open scope instance "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/BadScopeInstanceException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lorg/koin/core/instance/ScopeDefinitionInstance;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getOnClose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/koin/core/instance/ScopeDefinitionInstance;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lorg/koin/core/instance/ScopeDefinitionInstance;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/koin/core/instance/ScopeDefinitionInstance;->checkScopeResolution(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/scope/Scope;)V

    .line 58
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/koin/core/instance/ScopeDefinitionInstance;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Lorg/koin/core/instance/ScopeDefinitionInstance;->create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget-object p1, p0, Lorg/koin/core/instance/ScopeDefinitionInstance;->values:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instance creation from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/koin/core/instance/ScopeDefinitionInstance;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should not be null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    :goto_0
    return-object v1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScopeDefinitionInstance has no scope in context"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 54
    :cond_3
    new-instance p1, Lorg/koin/core/error/ScopeNotCreatedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No scope instance created to resolve "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/koin/core/instance/ScopeDefinitionInstance;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/koin/core/error/ScopeNotCreatedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScopeDefinitionInstance has no registered Koin instance"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public isCreated(Lorg/koin/core/instance/InstanceContext;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/instance/ScopeDefinitionInstance;->values:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public release(Lorg/koin/core/instance/InstanceContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releasing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/koin/core/instance/ScopeDefinitionInstance;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/koin/core/instance/ScopeDefinitionInstance;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getOnRelease()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/koin/core/instance/ScopeDefinitionInstance;->values:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/koin/core/instance/ScopeDefinitionInstance;->values:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScopeDefinitionInstance has no scope in context"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
