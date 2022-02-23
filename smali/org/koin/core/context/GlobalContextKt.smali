.class public final Lorg/koin/core/context/GlobalContextKt;
.super Ljava/lang/Object;
.source "GlobalContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u001a#\u0010\u0006\u001a\u00020\u00072\u001b\u0010\u0008\u001a\u0017\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u00a2\u0006\u0002\u0008\u000b\u001a\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u0014\u0010\r\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a\u000e\u0010\r\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "loadKoinModules",
        "",
        "modules",
        "",
        "Lorg/koin/core/module/Module;",
        "module",
        "startKoin",
        "Lorg/koin/core/KoinApplication;",
        "appDeclaration",
        "Lkotlin/Function1;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "stopKoin",
        "unloadKoinModules",
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
.method public static final loadKoinModules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    return-void
.end method

.method public static final loadKoinModules(Lorg/koin/core/module/Module;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    return-void
.end method

.method public static final startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    const-string v0, "appDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->create()Lorg/koin/core/KoinApplication;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lorg/koin/core/context/GlobalContext;->start(Lorg/koin/core/KoinApplication;)V

    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->createEagerInstances()Lorg/koin/core/KoinApplication;

    return-object v0
.end method

.method public static final stopKoin()V
    .locals 0

    .line 80
    invoke-static {}, Lorg/koin/core/context/GlobalContext;->stop()V

    return-void
.end method

.method public static final unloadKoinModules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/koin/core/KoinApplication;->unloadModules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    return-void
.end method

.method public static final unloadKoinModules(Lorg/koin/core/module/Module;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/core/KoinApplication;->unloadModules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    return-void
.end method
