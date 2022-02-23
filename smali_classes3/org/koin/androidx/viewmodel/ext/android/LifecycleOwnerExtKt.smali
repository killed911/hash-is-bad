.class public final Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt;
.super Ljava/lang/Object;
.source "LifecycleOwnerExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleOwnerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt\n*L\n1#1,94:1\n56#1:95\n68#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001aK\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\r\u00a2\u0006\u0002\u0010\u000e\u001aB\u0010\u0003\u001a\u0002H\u0004\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0008\n\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\rH\u0086\u0008\u00a2\u0006\u0002\u0010\u000f\u001aL\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\r\u001aC\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0008\n\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\rH\u0086\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "getKoin",
        "Lorg/koin/core/Koin;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "parameters",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lkotlin/Lazy;",
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
.method private static final getKoin(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/Koin;
    .locals 1

    if-eqz p0, :cond_0

    .line 71
    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ComponentCallbacks"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getViewModel(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$getViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt;->getKoin(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/Koin;

    move-result-object v0

    .line 86
    new-instance v9, Lorg/koin/androidx/viewmodel/ViewModelParameters;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lorg/koin/androidx/viewmodel/ViewModelParameters;-><init>(Lkotlin/reflect/KClass;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-static {v0, v9}, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt;->getViewModel(Lorg/koin/core/Koin;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getViewModel(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt;->getViewModel(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getViewModel$default(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 82
    move-object p2, v0

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 83
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt;->getViewModel(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getViewModel$default(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 65
    move-object p1, v0

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 66
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    const/4 p3, 0x4

    const-string p4, "T"

    .line 96
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt;->getViewModel(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final viewModel(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt$viewModel$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt$viewModel$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModel(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt$viewModel$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt$viewModel$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic viewModel$default(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 43
    move-object p2, v0

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 44
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModel(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic viewModel$default(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 54
    move-object p1, v0

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 55
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 95
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt$viewModel$2;

    invoke-direct {p3, p0, p1, p2}, Lorg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt$viewModel$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
