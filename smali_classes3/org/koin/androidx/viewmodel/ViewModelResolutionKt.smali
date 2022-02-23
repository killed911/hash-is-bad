.class public final Lorg/koin/androidx/viewmodel/ViewModelResolutionKt;
.super Ljava/lang/Object;
.source "ViewModelResolution.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelResolution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelResolution.kt\norg/koin/androidx/viewmodel/ViewModelResolutionKt\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u001a\'\u0010\t\u001a\u0002H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u00a2\u0006\u0002\u0010\n\u001a\'\u0010\u000b\u001a\u0002H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u00a2\u0006\u0002\u0010\r\u001a\"\u0010\u000e\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "createViewModelProvider",
        "Landroidx/lifecycle/ViewModelProvider;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/scope/Scope;",
        "vmStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "parameters",
        "Lorg/koin/androidx/viewmodel/ViewModelParameters;",
        "getInstance",
        "(Landroidx/lifecycle/ViewModelProvider;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModel;",
        "getViewModel",
        "Lorg/koin/core/Koin;",
        "(Lorg/koin/core/Koin;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModel;",
        "getViewModelStore",
        "Landroidx/lifecycle/LifecycleOwner;",
        "koin-androidx-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final createViewModelProvider(Lorg/koin/core/scope/Scope;Landroidx/lifecycle/ViewModelStore;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Landroidx/lifecycle/ViewModelStore;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameters<",
            "TT;>;)",
            "Landroidx/lifecycle/ViewModelProvider;"
        }
    .end annotation

    const-string v0, "$this$createViewModelProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 64
    new-instance v1, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt$createViewModelProvider$1;

    invoke-direct {v1, p0, p2}, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt$createViewModelProvider$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameters;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 62
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public static final getInstance(Landroidx/lifecycle/ViewModelProvider;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelProvider;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameters<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$getInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameters;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    .line 28
    sget-object v1, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v1}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v1}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    const-string v2, "!- ViewModelProvider getting instance"

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt$getInstance$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt$getInstance$1;-><init>(Landroidx/lifecycle/ViewModelProvider;Lorg/koin/androidx/viewmodel/ViewModelParameters;Ljava/lang/Class;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lorg/koin/core/time/MeasureKt;->measureDuration(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 37
    sget-object p0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {p0}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!- ViewModelProvider got instance in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    const-string p0, "instance"

    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameters;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameters;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    :goto_0
    const-string p1, "if (parameters.qualifier\u2026.get(javaClass)\n        }"

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getViewModel(Lorg/koin/core/Koin;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/Koin;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameters<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$getViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameters;->getOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt;->getViewModelStore(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt;->createViewModelProvider(Lorg/koin/core/scope/Scope;Landroidx/lifecycle/ViewModelStore;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt;->getInstance(Landroidx/lifecycle/ViewModelProvider;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final getViewModelStore(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModelStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameters<",
            "TT;>;)",
            "Landroidx/lifecycle/ViewModelStore;"
        }
    .end annotation

    const-string v0, "$this$getViewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameters;->getFrom()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameters;->getFrom()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    const-string p1, "parameters.from.invoke().viewModelStore"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "this.viewModelStore"

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t getByClass ViewModel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameters;->getClazz()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - Is not a FragmentActivity nor a Fragment neither a valid ViewModelStoreOwner"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
