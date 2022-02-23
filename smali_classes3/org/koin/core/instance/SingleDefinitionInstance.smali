.class public final Lorg/koin/core/instance/SingleDefinitionInstance;
.super Lorg/koin/core/instance/DefinitionInstance;
.source "SingleDefinitionInstance.kt"


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
    value = "SMAP\nSingleDefinitionInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleDefinitionInstance.kt\norg/koin/core/instance/SingleDefinitionInstance\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001b\u0010\n\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/koin/core/instance/SingleDefinitionInstance;",
        "T",
        "Lorg/koin/core/instance/DefinitionInstance;",
        "beanDefinition",
        "Lorg/koin/core/definition/BeanDefinition;",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "value",
        "Ljava/lang/Object;",
        "close",
        "",
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
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

    .line 24
    invoke-direct {p0, p1}, Lorg/koin/core/instance/DefinitionInstance;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lorg/koin/core/instance/SingleDefinitionInstance;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getOnClose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/koin/core/instance/SingleDefinitionInstance;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/koin/core/instance/SingleDefinitionInstance;->value:Ljava/lang/Object;

    return-void
.end method

.method public get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 1
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

    .line 39
    iget-object v0, p0, Lorg/koin/core/instance/SingleDefinitionInstance;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lorg/koin/core/instance/SingleDefinitionInstance;->create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/instance/SingleDefinitionInstance;->value:Ljava/lang/Object;

    .line 42
    :cond_0
    iget-object p1, p0, Lorg/koin/core/instance/SingleDefinitionInstance;->value:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public isCreated(Lorg/koin/core/instance/InstanceContext;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lorg/koin/core/instance/SingleDefinitionInstance;->value:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release(Lorg/koin/core/instance/InstanceContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
