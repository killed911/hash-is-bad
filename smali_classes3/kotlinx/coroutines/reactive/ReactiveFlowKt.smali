.class public final Lkotlinx/coroutines/reactive/ReactiveFlowKt;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/ReactiveFlowKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1532#2,3:229\n*E\n*S KotlinDebug\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/ReactiveFlowKt\n*L\n137#1,3:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007\u001a\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00050\u0004H\u0007\u001a&\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "contextInjectors",
        "",
        "Lkotlinx/coroutines/reactive/ContextInjector;",
        "asFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "",
        "Lorg/reactivestreams/Publisher;",
        "asPublisher",
        "injectCoroutineContext",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "kotlinx-coroutines-reactive"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final contextInjectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/reactive/ContextInjector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 134
    const-class v0, Lkotlinx/coroutines/reactive/ContextInjector;

    const-class v1, Lkotlinx/coroutines/reactive/ContextInjector;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "ServiceLoader.load(Conte\u2026::class.java.classLoader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->contextInjectors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$injectCoroutineContext(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->injectCoroutineContext(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static final asFlow(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/reactive/PublisherAsFlow;-><init>(Lorg/reactivestreams/Publisher;I)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final asPublisher(Lkotlinx/coroutines/flow/Flow;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asPublisher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lkotlinx/coroutines/reactive/FlowAsPublisher;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/reactive/FlowAsPublisher;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lorg/reactivestreams/Publisher;

    return-object v0
.end method

.method private static final injectCoroutineContext(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 137
    sget-object v0, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->contextInjectors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/reactive/ContextInjector;

    .line 137
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/reactive/ContextInjector;->injectCoroutineContext(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method
