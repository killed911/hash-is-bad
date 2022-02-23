.class final Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForegroundServiceConnectorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->setForegroundInternal(Ljava/lang/String;Z)V
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
    c = "com.hiketop.app.service.foreground.ForegroundServiceConnectorImpl$setForegroundInternal$1"
    f = "ForegroundServiceConnectorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $foreground:Z

.field final synthetic $tag:Ljava/lang/String;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    iput-boolean p2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->$foreground:Z

    iput-object p3, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;

    iget-object v1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    iget-boolean v2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->$foreground:Z

    iget-object v3, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->$tag:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-boolean p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->$foreground:Z

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$getForegroundsForTags$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->$tag:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$getForegroundsForTags$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->$tag:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$notifyForegroundStateChanged(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
