.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;
.super Ljava/lang/Object;
.source "FragmentExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentExt.kt\norg/koin/androidx/viewmodel/ext/android/FragmentExtKt\n*L\n1#1,101:1\n46#1:102\n75#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a_\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\tj\u0004\u0018\u0001`\u000e\u00a2\u0006\u0002\u0010\u000f\u001aV\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0008\n\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b2\u0016\u0008\n\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\tj\u0004\u0018\u0001`\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0010\u001a`\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0012\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\tj\u0004\u0018\u0001`\u000e\u001aW\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0012\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0008\n\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b2\u0016\u0008\n\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\tj\u0004\u0018\u0001`\u000eH\u0086\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "getSharedViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "from",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lorg/koin/androidx/viewmodel/ViewModelStoreOwnerDefinition;",
        "parameters",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "sharedViewModel",
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
.method public static final getSharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$getSharedViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    .line 93
    new-instance v7, Lorg/koin/androidx/viewmodel/ViewModelParameters;

    .line 95
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 93
    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/ViewModelParameters;-><init>(Lkotlin/reflect/KClass;Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 92
    invoke-static {v0, v7}, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt;->getViewModel(Lorg/koin/core/Koin;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getSharedViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->getSharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSharedViewModel$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 88
    move-object p2, v0

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 89
    new-instance p3, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$getSharedViewModel$2;

    invoke-direct {p3, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$getSharedViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 90
    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->getSharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getSharedViewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 71
    move-object p1, v0

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 72
    new-instance p2, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$getSharedViewModel$1;

    invoke-direct {p2, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$getSharedViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    .line 73
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_2
    const-string p4, "T"

    .line 103
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p0, p4, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->getSharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final sharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$sharedViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static final sharedViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sharedViewModel$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 58
    move-object p2, v0

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 59
    new-instance p3, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$3;

    invoke-direct {p3, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 60
    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->sharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic sharedViewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 43
    move-object p1, v0

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 44
    new-instance p2, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$1;

    invoke-direct {p2, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 45
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 102
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$sharedViewModel$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
