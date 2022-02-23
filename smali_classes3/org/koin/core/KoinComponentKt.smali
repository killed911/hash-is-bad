.class public final Lorg/koin/core/KoinComponentKt;
.super Ljava/lang/Object;
.source "KoinComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,65:1\n44#1:68\n55#1:73\n64#1:80\n78#2:66\n78#2:69\n52#2:71\n52#2:74\n139#2:76\n139#2:81\n83#3:67\n83#3:70\n55#3:72\n55#3:75\n251#3,3:77\n251#3,3:82\n*E\n*S KotlinDebug\n*F\n+ 1 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n44#1:66\n55#1:71\n64#1:76\n44#1:67\n55#1:72\n64#1,3:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a:\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001\"\u0006\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u00032\u0016\u0008\n\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001a>\u0010\t\u001a\u0002H\n\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0016\u0008\n\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\r\u001a?\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000f\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0016\u0008\n\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0086\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "bind",
        "S",
        "P",
        "Lorg/koin/core/KoinComponent;",
        "parameters",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Lorg/koin/core/KoinComponent;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "get",
        "T",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "inject",
        "Lkotlin/Lazy;",
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
.method private static final bind(Lorg/koin/core/KoinComponent;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/KoinComponent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)TS;"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "S"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "P"

    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lorg/koin/core/scope/Scope;->bind(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bind$default(Lorg/koin/core/KoinComponent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 62
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 80
    :cond_0
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    const/4 p2, 0x4

    const-string p3, "S"

    .line 82
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const-string v0, "P"

    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 84
    invoke-virtual {p0, p2, p3, p1}, Lorg/koin/core/scope/Scope;->bind(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final get(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/KoinComponent;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "T"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic get$default(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 41
    move-object p1, v0

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 42
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 68
    :cond_1
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    const/4 p3, 0x4

    const-string p4, "T"

    .line 70
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final inject(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/KoinComponent;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    .line 72
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/koin/core/KoinComponentKt$inject$$inlined$inject$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/koin/core/KoinComponentKt$inject$$inlined$inject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic inject$default(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 52
    move-object p1, v0

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 53
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 73
    :cond_1
    invoke-interface {p0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    .line 75
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/koin/core/KoinComponentKt$inject$$inlined$inject$4;

    invoke-direct {p3, p0, p1, p2}, Lorg/koin/core/KoinComponentKt$inject$$inlined$inject$4;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
