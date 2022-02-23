.class final Lcom/hiketop/app/android/ActivityRouterImpl$createInjectedData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityRouterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/android/ActivityRouterImpl;->createInjectedData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/hiketop/app/fragments/flutter/InjectedData;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/fragments/flutter/InjectedData;",
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
    c = "com.hiketop.app.android.ActivityRouterImpl$createInjectedData$2"
    f = "ActivityRouterImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$createInjectedData$2;

    invoke-direct {v0, p2}, Lcom/hiketop/app/android/ActivityRouterImpl$createInjectedData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/android/ActivityRouterImpl$createInjectedData$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl$createInjectedData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/android/ActivityRouterImpl$createInjectedData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl$createInjectedData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 722
    iget v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$createInjectedData$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 723
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 724
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 725
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->userPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/repositories/UserPointsRepository;->get()Ljava/io/Serializable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/hiketop/app/model/user/UserPoints;

    if-eqz v5, :cond_0

    .line 727
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->userAccessLevelPropertiesRepository()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->get()Ljava/io/Serializable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    if-eqz v6, :cond_0

    .line 729
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->getLocalizedStringsRepository()Lcom/hiketop/app/repositories/LocalizedStringsRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/repositories/LocalizedStringsRepository;->get()Ljava/io/Serializable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/hiketop/app/model/LocalizedStrings;

    if-eqz v7, :cond_0

    .line 730
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    .line 731
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->getInstagramRepository()Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object p1

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/hiketop/app/repositories/InstagramRepository;->getUserByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 734
    new-instance p1, Lcom/hiketop/app/fragments/flutter/InjectedData;

    .line 735
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->getNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    .line 734
    invoke-direct/range {v3 .. v8}, Lcom/hiketop/app/fragments/flutter/InjectedData;-><init>(Ljava/lang/String;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/LocalizedStrings;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
