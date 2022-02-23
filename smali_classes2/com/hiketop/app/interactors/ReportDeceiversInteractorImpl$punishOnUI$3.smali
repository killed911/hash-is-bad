.class final Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReportDeceiversInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->punishOnUI(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
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
    value = "SMAP\nReportDeceiversInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDeceiversInteractor.kt\ncom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3\n*L\n1#1,215:1\n*E\n"
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
    c = "com.hiketop.app.interactors.ReportDeceiversInteractorImpl$punishOnUI$3"
    f = "ReportDeceiversInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $suspect:Lcom/hiketop/app/model/suspects/SuspectEntity;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;Lcom/hiketop/app/model/suspects/SuspectEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->this$0:Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->$suspect:Lcom/hiketop/app/model/suspects/SuspectEntity;

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

    new-instance v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;

    iget-object v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->this$0:Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;

    iget-object v2, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->$suspect:Lcom/hiketop/app/model/suspects/SuspectEntity;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;-><init>(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;Lcom/hiketop/app/model/suspects/SuspectEntity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 131
    iget-object v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->this$0:Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->access$getBufferLock$p(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 132
    :try_start_0
    iget-object v3, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->this$0:Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->access$getBufferList$p(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->$suspect:Lcom/hiketop/app/model/suspects/SuspectEntity;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    iget-object v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->this$0:Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->access$getBufferList$p(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    .line 136
    iget-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->this$0:Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->access$reportBuffered(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->this$0:Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;->label:I

    invoke-virtual {v1, p0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->deferredReport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 140
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 131
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
