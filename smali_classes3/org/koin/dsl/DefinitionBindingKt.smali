.class public final Lorg/koin/dsl/DefinitionBindingKt;
.super Ljava/lang/Object;
.source "DefinitionBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0004\u001a,\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u0006\u0012\u0002\u0008\u00030\u00012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0007H\u0086\u0004\u00a2\u0006\u0002\u0010\u0008\u001a?\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u001e\u0010\t\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u0002H\u0002`\u000cH\u0086\u0004\u001a?\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u001e\u0010\r\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u0002H\u0002`\u000eH\u0086\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "bind",
        "Lorg/koin/core/definition/BeanDefinition;",
        "T",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "binds",
        "classes",
        "",
        "(Lorg/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;",
        "onClose",
        "Lkotlin/Function1;",
        "",
        "Lorg/koin/core/definition/OnCloseCallback;",
        "onRelease",
        "Lorg/koin/core/definition/OnReleaseCallback;",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final binds(Lorg/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;[",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$binds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final onClose(Lorg/koin/core/definition/BeanDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/BeanDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$onClose"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lorg/koin/core/definition/BeanDefinition;->setOnClose(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final onRelease(Lorg/koin/core/definition/BeanDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/BeanDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$onRelease"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRelease"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lorg/koin/core/definition/BeanDefinition;->setOnRelease(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
