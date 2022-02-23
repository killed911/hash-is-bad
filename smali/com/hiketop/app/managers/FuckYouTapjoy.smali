.class public final Lcom/hiketop/app/managers/FuckYouTapjoy;
.super Ljava/lang/Object;
.source "FuckYouTapjoy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuckYouTapjoy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuckYouTapjoy.kt\ncom/hiketop/app/managers/FuckYouTapjoy\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,111:1\n197#2,8:112\n197#2,8:120\n*E\n*S KotlinDebug\n*F\n+ 1 FuckYouTapjoy.kt\ncom/hiketop/app/managers/FuckYouTapjoy\n*L\n39#1,8:112\n68#1,8:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u000f\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\r\u001a\u00020\u0006J\u0019\u0010\u001a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006J\u0010\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u00020\n8F\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\t\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/managers/FuckYouTapjoy;",
        "",
        "()V",
        "RETRY_PERIOD_MILLIS",
        "",
        "TAG",
        "",
        "context",
        "Landroid/content/Context;",
        "isConnected",
        "",
        "isConnected$annotations",
        "()Z",
        "userID",
        "userIDInstalled",
        "connectSuspended",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPlacement",
        "Lcom/tapjoy/TJPlacement;",
        "placementName",
        "listener",
        "Lcom/tapjoy/TJPlacementListener;",
        "init",
        "installSuspended",
        "Lkotlinx/coroutines/Deferred;",
        "installUserIDSuspended",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "installed",
        "setEarnedCurrencyListener",
        "Lcom/tapjoy/TJEarnedCurrencyListener;",
        "setVideoListener",
        "Lcom/tapjoy/TJVideoListener;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

.field private static final RETRY_PERIOD_MILLIS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "FuckYouTapjoy"

.field private static context:Landroid/content/Context;

.field private static userID:Ljava/lang/String;

.field private static userIDInstalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/hiketop/app/managers/FuckYouTapjoy;

    invoke-direct {v0}, Lcom/hiketop/app/managers/FuckYouTapjoy;-><init>()V

    sput-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/hiketop/app/managers/FuckYouTapjoy;)Landroid/content/Context;
    .locals 0

    .line 19
    sget-object p0, Lcom/hiketop/app/managers/FuckYouTapjoy;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getUserID$p(Lcom/hiketop/app/managers/FuckYouTapjoy;)Ljava/lang/String;
    .locals 0

    .line 19
    sget-object p0, Lcom/hiketop/app/managers/FuckYouTapjoy;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserIDInstalled$p(Lcom/hiketop/app/managers/FuckYouTapjoy;)Z
    .locals 0

    .line 19
    sget-boolean p0, Lcom/hiketop/app/managers/FuckYouTapjoy;->userIDInstalled:Z

    return p0
.end method

.method public static final synthetic access$setContext$p(Lcom/hiketop/app/managers/FuckYouTapjoy;Landroid/content/Context;)V
    .locals 0

    .line 19
    sput-object p1, Lcom/hiketop/app/managers/FuckYouTapjoy;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setUserID$p(Lcom/hiketop/app/managers/FuckYouTapjoy;Ljava/lang/String;)V
    .locals 0

    .line 19
    sput-object p1, Lcom/hiketop/app/managers/FuckYouTapjoy;->userID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUserIDInstalled$p(Lcom/hiketop/app/managers/FuckYouTapjoy;Z)V
    .locals 0

    .line 19
    sput-boolean p1, Lcom/hiketop/app/managers/FuckYouTapjoy;->userIDInstalled:Z

    return-void
.end method

.method public static synthetic isConnected$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method final synthetic connectSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 117
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 40
    sget-object v2, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    invoke-static {v2}, Lcom/hiketop/app/managers/FuckYouTapjoy;->access$getContext$p(Lcom/hiketop/app/managers/FuckYouTapjoy;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    sget-object v3, Lcom/hiketop/app/AppConst;->TAPJOY_SDK_KEY:Ljava/lang/String;

    const/4 v4, 0x0

    .line 44
    new-instance v5, Lcom/hiketop/app/managers/FuckYouTapjoy$connectSuspended$2$1;

    invoke-direct {v5, v1}, Lcom/hiketop/app/managers/FuckYouTapjoy$connectSuspended$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lcom/tapjoy/TJConnectListener;

    .line 40
    invoke-static {v2, v3, v4, v5}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    .line 118
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initiated!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1, p2}, Lcom/tapjoy/Tapjoy;->getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    const-string p2, "Tapjoy.getPlacement(placementName, listener)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object p1, Lcom/hiketop/app/managers/FuckYouTapjoy;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setDebugEnabled(Z)V

    .line 36
    sget-object v0, Lcom/hiketop/app/AppConst;->TAPJOY_SDK_KEY:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final installSuspended(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "userID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/hiketop/app/managers/FuckYouTapjoy$installSuspended$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/hiketop/app/managers/FuckYouTapjoy$installSuspended$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method final synthetic installUserIDSuspended(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 125
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 69
    new-instance v2, Lcom/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, v1, p1}, Lcom/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    check-cast v2, Lcom/tapjoy/TJSetUserIDListener;

    invoke-static {p1, v2}, Lcom/tapjoy/Tapjoy;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 126
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 120
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final installed(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tapjoy/Tapjoy;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->userID:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isConnected()Z
    .locals 1

    .line 29
    invoke-static {}, Lcom/tapjoy/Tapjoy;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    return-void
.end method

.method public final setVideoListener(Lcom/tapjoy/TJVideoListener;)V
    .locals 0

    .line 104
    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->setVideoListener(Lcom/tapjoy/TJVideoListener;)V

    return-void
.end method
