.class public final Lorg/koin/androidx/scope/LifecycleOwnerExtKt;
.super Ljava/lang/Object;
.source "LifecycleOwnerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0002H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u000c*\u00020\u0002H\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0002H\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "currentScope",
        "Lorg/koin/core/scope/Scope;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getCurrentScope",
        "(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;",
        "bindScope",
        "",
        "scope",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "createAndBindScope",
        "scopeId",
        "",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "getKoin",
        "Lorg/koin/core/Koin;",
        "getOrCreateCurrentScope",
        "getScopeId",
        "getScopeName",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "koin-androidx-scope_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final bindScope(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "$this$bindScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lorg/koin/androidx/scope/ScopeObserver;

    invoke-direct {v1, p2, p0, p1}, Lorg/koin/androidx/scope/ScopeObserver;-><init>(Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;Lorg/koin/core/scope/Scope;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic bindScope$default(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 56
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->bindScope(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final createAndBindScope(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/scope/Scope;
    .locals 1

    .line 46
    invoke-static {p0}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->getKoin(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 47
    invoke-static {p0, p1, p2, v0, p2}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->bindScope$default(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static final getCurrentScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 1

    const-string v0, "$this$currentScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->getOrCreateCurrentScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method private static final getKoin(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/Koin;
    .locals 1

    if-eqz p0, :cond_0

    .line 34
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

.method private static final getOrCreateCurrentScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 2

    .line 41
    invoke-static {p0}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->getScopeId(Landroidx/lifecycle/LifecycleOwner;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->getKoin(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->getScopeName(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    invoke-static {p0, v0, v1}, Lorg/koin/androidx/scope/LifecycleOwnerExtKt;->createAndBindScope(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static final getScopeId(Landroidx/lifecycle/LifecycleOwner;)Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getScopeName(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1

    .line 36
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    return-object v0
.end method
