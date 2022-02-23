.class public abstract Lcom/hiketop/app/mvp/CustomMvpPresenter;
.super Lcom/hiketop/app/mvp/LifecycleMvpPresenter;
.source "CustomMvpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/mvp/CustomMvpPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/arellomobile/mvp/MvpView;",
        ">",
        "Lcom/hiketop/app/mvp/LifecycleMvpPresenter<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomMvpPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomMvpPresenter.kt\ncom/hiketop/app/mvp/CustomMvpPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1418#2,9:163\n1648#2,2:172\n1427#2:174\n1648#2,2:175\n*E\n*S KotlinDebug\n*F\n+ 1 CustomMvpPresenter.kt\ncom/hiketop/app/mvp/CustomMvpPresenter\n*L\n132#1,9:163\n132#1,2:172\n132#1:174\n133#1,2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0014J\u0008\u0010\u001e\u001a\u00020\u0019H\u0014J\u0016\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000fJ$\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190$J \u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000fH\u0002J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0007H\u0014J\u0016\u0010\'\u001a\u00020\u00192\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00190$H\u0004J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u000fH\u0004J\u001e\u0010\'\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00172\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00190$H\u0004J\u0018\u0010\'\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u000fH\u0004J\u000e\u0010+\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0007J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H.0-\"\u0004\u0008\u0001\u0010.*\u0008\u0012\u0004\u0012\u0002H.0-H\u0004R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0017`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/hiketop/app/mvp/CustomMvpPresenter;",
        "V",
        "Lcom/arellomobile/mvp/MvpView;",
        "Lcom/hiketop/app/mvp/LifecycleMvpPresenter;",
        "()V",
        "flags",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "handler",
        "Landroid/os/Handler;",
        "handlerRunnables",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "lifecycleJob",
        "Lkotlinx/coroutines/Job;",
        "lifecycleJob$annotations",
        "getLifecycleJob",
        "()Lkotlinx/coroutines/Job;",
        "times",
        "",
        "handleError",
        "",
        "thr",
        "",
        "onDestroy",
        "onIOError",
        "onUnknownError",
        "runOnce",
        "key",
        "action",
        "runWithIntervalOnly",
        "interval",
        "Lkotlin/Function0;",
        "showUserMessage",
        "msg",
        "ui",
        "block",
        "runnable",
        "delayMillis",
        "updateIntervalTimeStamp",
        "copy",
        "Ljava/util/HashSet;",
        "T",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/mvp/CustomMvpPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "CustomMvpPresenter"


# instance fields
.field private final flags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final handlerRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lifecycleJob:Lkotlinx/coroutines/Job;

.field private final times:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/mvp/CustomMvpPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/mvp/CustomMvpPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->Companion:Lcom/hiketop/app/mvp/CustomMvpPresenter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->lifecycleJob:Lkotlinx/coroutines/Job;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->flags:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->times:Ljava/util/HashMap;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->handler:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->handlerRunnables:Ljava/util/ArrayList;

    return-void
.end method

.method public static final currentTimeMillis()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->Companion:Lcom/hiketop/app/mvp/CustomMvpPresenter$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/mvp/CustomMvpPresenter$Companion;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static synthetic lifecycleJob$annotations()V
    .locals 0

    return-void
.end method

.method private final runWithIntervalOnly(Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->times:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action_last_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 71
    sget-object v1, Lcom/hiketop/app/mvp/CustomMvpPresenter;->Companion:Lcom/hiketop/app/mvp/CustomMvpPresenter$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/mvp/CustomMvpPresenter$Companion;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v3, v0

    cmp-long v5, v0, p2

    if-ltz v5, :cond_1

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->times:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final copy(Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashSet<",
            "TT;>;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected final getLifecycleJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->lifecycleJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final handleError(Ljava/lang/Throwable;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u0415\u0441\u0442\u044c \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u043f\u0435\u0440\u0435\u0445\u0432\u0430\u0442 \u0432\u0441\u0435\u0445 \u043e\u0448\u0438\u0431\u043e\u043a!"
    .end annotation

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomMvpPresenter"

    const-string v1, ""

    .line 94
    invoke-static {v0, v1, p1}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/mvp/CustomMvpPresenter;->onIOError()V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v1, p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    if-eqz v1, :cond_3

    .line 99
    check-cast p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-virtual {p1}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isHasUserMessage()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USER MESSAGE: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getUserMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getUserMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsMethodResult.userMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/mvp/CustomMvpPresenter;->showUserMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isHasDebugMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DEBUG MESSAGE: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v2, v3}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/hiketop/app/mvp/CustomMvpPresenter;->onUnknownError()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/hiketop/app/mvp/CustomMvpPresenter;->onUnknownError()V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/hiketop/app/mvp/CustomMvpPresenter;->onUnknownError()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 130
    invoke-super {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->lifecycleJob:Lkotlinx/coroutines/Job;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->handlerRunnables:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 171
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->handler:Landroid/os/Handler;

    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->handlerRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onIOError()V
    .locals 0

    return-void
.end method

.method protected onUnknownError()V
    .locals 0

    return-void
.end method

.method public final runOnce(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->flags:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action_run_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const-string v1, "flags[\"action_run_$key\"] ?: false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->flags:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final runWithIntervalOnly(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/hiketop/app/mvp/CustomMvpPresenter$runWithIntervalOnly$1;

    invoke-direct {v0, p4}, Lcom/hiketop/app/mvp/CustomMvpPresenter$runWithIntervalOnly$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hiketop/app/mvp/CustomMvpPresenter;->runWithIntervalOnly(Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void
.end method

.method protected showUserMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final ui(JLjava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->handlerRunnables:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final ui(JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/hiketop/app/mvp/CustomMvpPresenter$ui$2;

    invoke-direct {v0, p3}, Lcom/hiketop/app/mvp/CustomMvpPresenter$ui$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hiketop/app/mvp/CustomMvpPresenter;->ui(JLjava/lang/Runnable;)V

    return-void
.end method

.method protected final ui(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->handlerRunnables:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final ui(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/hiketop/app/mvp/CustomMvpPresenter$ui$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/mvp/CustomMvpPresenter$ui$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/mvp/CustomMvpPresenter;->ui(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateIntervalTimeStamp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/mvp/CustomMvpPresenter;->times:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action_last_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/hiketop/app/mvp/CustomMvpPresenter;->Companion:Lcom/hiketop/app/mvp/CustomMvpPresenter$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/mvp/CustomMvpPresenter$Companion;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
