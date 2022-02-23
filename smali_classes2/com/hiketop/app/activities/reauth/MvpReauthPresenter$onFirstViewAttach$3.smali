.class final Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MvpReauthPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->onFirstViewAttach()V
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
    value = "SMAP\nMvpReauthPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpReauthPresenter.kt\ncom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1648#2,2:147\n*E\n*S KotlinDebug\n*F\n+ 1 MvpReauthPresenter.kt\ncom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3\n*L\n73#1,2:147\n*E\n"
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
    c = "com.hiketop.app.activities.reauth.MvpReauthPresenter$onFirstViewAttach$3"
    f = "MvpReauthPresenter.kt"
    i = {
        0x0
    }
    l = {
        0x47
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
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0x3e8

    .line 71
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->access$getReauthInteractor$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/interactors/ReauthInteractor;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/interactors/ReauthInteractor;->getAccounts()Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->access$getComponentsManager$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/IComponentsManager;->isUserComponentsActual()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->access$getActivityRouter$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->rewindToMainScreen$default(Lcom/hiketop/app/android/ActivityRouter;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x4

    const-string v1, "MvpReauthPresenter"

    const-string v2, "\u0421\u043f\u0438\u0441\u043e\u043a \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432 \u043f\u0443\u0441\u0442, \u043d\u0435\u043a\u043e\u0433\u043e \u043f\u0435\u0440\u0435\u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u0442\u044c!"

    .line 78
    invoke-static {v1, v2, v0, p1, v0}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->access$getActivityRouter$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->rewindToSignInScreen()V

    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-interface {v0, v2}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setBackPressedEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setAccounts(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->showContentBlock()V

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$3;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    .line 85
    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->reauth(Lcom/hiketop/app/model/account/AccountInfo;)V

    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
