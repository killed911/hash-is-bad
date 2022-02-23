.class final Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForegroundServiceConnectorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->setForeground(Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForegroundServiceConnectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundServiceConnectorImpl.kt\ncom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,267:1\n20#2:268\n20#2:269\n*E\n*S KotlinDebug\n*F\n+ 1 ForegroundServiceConnectorImpl.kt\ncom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1\n*L\n118#1:268\n121#1:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.app.service.foreground.ForegroundServiceConnectorImpl$setForeground$1"
    f = "ForegroundServiceConnectorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    iput-object p2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;

    iget-object v1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    iget-object v2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$getForegroundCancelationJobs$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;

    invoke-virtual {v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;

    .line 102
    instance-of v3, p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Disabled;

    if-eqz v3, :cond_1

    .line 103
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$setForegroundInternal(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 105
    :cond_1
    instance-of v3, p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;

    if-eqz v3, :cond_4

    .line 106
    iget-object v3, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$setForegroundInternal(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Ljava/lang/String;Z)V

    .line 108
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;

    check-cast p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;

    invoke-virtual {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;->getDuration()Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

    move-result-object p1

    .line 109
    instance-of v0, p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration$None;

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 110
    :cond_2
    instance-of p1, p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration$Seconds;

    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$getForegroundCancelationJobs$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;->$foreground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;

    invoke-virtual {v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1$1;

    invoke-direct {v5, p0, v2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 116
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 268
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
