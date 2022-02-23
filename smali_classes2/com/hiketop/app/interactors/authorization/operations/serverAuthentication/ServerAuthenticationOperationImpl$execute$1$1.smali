.class final Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ServerAuthenticationUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerAuthenticationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerAuthenticationUseCase.kt\ncom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,334:1\n151#2,2:335\n*E\n*S KotlinDebug\n*F\n+ 1 ServerAuthenticationUseCase.kt\ncom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1\n*L\n228#1,2:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/SingleEmitter;

.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 24

    move-object/from16 v0, p0

    .line 99
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_0
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$getApiFactory$p(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;)Lcom/hiketop/app/factories/ApiFactory;

    move-result-object v1

    iget-object v3, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v3, v3, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$request:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;

    invoke-virtual {v3}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;->getCookieManager()Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;

    move-result-object v3

    check-cast v3, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-virtual {v1, v3}, Lcom/hiketop/app/factories/ApiFactory;->createTemporary(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;)Lcom/hiketop/app/api/Api;

    move-result-object v1

    .line 108
    iget-object v3, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v3, v3, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v4, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->CHECK_HEALTH_STATUS:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    iget-object v3, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v3, v3, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$getCheckAuthenticationHealthStatusOperation$p(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;)Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;->execute(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/AuthenticationHealthStatus;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getWorks()Z

    move-result v4

    if-nez v4, :cond_3

    .line 113
    invoke-virtual {v3}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getAction()Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    move-result-object v4

    sget-object v5, Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;->WARN:Lcom/hiketop/app/model/AuthenticationHealthStatus$Companion$Action;

    if-ne v4, v5, :cond_2

    .line 114
    iget-object v4, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v4, v4, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$request:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;

    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;->getShouldShowAuthenticationSickWarning()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lcom/hiketop/app/throwables/AuthenticationSickException;

    invoke-direct {v1, v3}, Lcom/hiketop/app/throwables/AuthenticationSickException;-><init>(Lcom/hiketop/app/model/AuthenticationHealthStatus;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 118
    :cond_2
    new-instance v1, Lcom/hiketop/app/throwables/AuthenticationSickException;

    invoke-direct {v1, v3}, Lcom/hiketop/app/throwables/AuthenticationSickException;-><init>(Lcom/hiketop/app/model/AuthenticationHealthStatus;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 122
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v3, v3, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v4, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->SENDING_LOGIN_REQUEST:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    iget-object v3, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v3, v3, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v3, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$getServerAuthProperties(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/properties/ServerAuthProperties;

    move-result-object v3

    .line 125
    iget-object v4, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 126
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_4
    iget-object v4, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v4, v4, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v5, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->SENDING_LOGIN_REQUEST:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v4, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    iget-object v4, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v4, v4, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v4, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$sendLoginRequest(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;)Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-object v5, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 134
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_5
    invoke-virtual {v3}, Lcom/hiketop/app/model/properties/ServerAuthProperties;->getRetry_timeout_millis()J

    move-result-wide v5

    .line 139
    invoke-virtual {v3}, Lcom/hiketop/app/model/properties/ServerAuthProperties;->getRetry_count()I

    move-result v3

    .line 141
    iget-object v7, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v7, v7, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v8, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->CHECKING_STATUS:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v7, v8}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-gt v7, v3, :cond_10

    .line 144
    :goto_1
    iget-object v8, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 145
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_6
    iget-object v8, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v8, v8, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v8, v5, v6}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$sleep(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;J)V

    .line 151
    iget-object v8, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 152
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_7
    iget-object v8, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v8, v8, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v8, v1, v4}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$checkLoginStatus(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v8

    .line 158
    iget-object v9, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 159
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_8
    invoke-virtual {v8}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 164
    iget-object v3, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v3, v3, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$getLogs$p(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;)Lcom/hiketop/app/Logs;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hiketop/app/api/Api;->getSessionToken()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ServerAuthenticationOperationImpl"

    invoke-interface {v3, v5, v4}, Lcom/hiketop/app/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v8}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v3

    .line 167
    iget-object v4, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v4, v4, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    const-string v6, "json"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$parseSessionData(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/SessionData;

    move-result-object v4

    .line 168
    iget-object v6, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v6, v6, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v6, v3}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$parseSiteUserData(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v10

    .line 170
    iget-object v6, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 171
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_9
    iget-object v6, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v6, v6, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v7, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->LOADING_ACCOUNTS_BUNDLE_STATE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v6, v7}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    iget-object v6, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v6, v6, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v6, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$getAccountsBundleState(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v14

    .line 178
    iget-object v6, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 179
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_a
    new-instance v8, Lcom/hiketop/app/model/account/AccountInfo;

    .line 184
    invoke-virtual {v10}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getName()Ljava/lang/String;

    move-result-object v21

    .line 185
    invoke-virtual {v4}, Lcom/hiketop/app/model/user/SessionData;->getSiteId()Ljava/lang/String;

    move-result-object v18

    .line 186
    invoke-virtual {v4}, Lcom/hiketop/app/model/user/SessionData;->getServerId()J

    move-result-wide v16

    .line 187
    invoke-virtual {v4}, Lcom/hiketop/app/model/user/SessionData;->getUserURL()Ljava/lang/String;

    move-result-object v20

    .line 188
    invoke-virtual {v10}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getAvatarURL()Ljava/lang/String;

    move-result-object v19

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object v15, v8

    .line 183
    invoke-direct/range {v15 .. v23}, Lcom/hiketop/app/model/account/AccountInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v4, "siteUserData"

    .line 193
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "firstPostsPack"

    .line 194
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 196
    sget-object v4, Lcom/hiketop/app/model/user/posts/PostsPack;->Companion:Lcom/hiketop/app/model/user/posts/PostsPack$Companion;

    const-string v6, "postPackJSON"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/hiketop/app/model/user/posts/PostsPack$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v11

    .line 197
    iget-object v3, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v3, v3, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$request:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;

    invoke-virtual {v3}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;->getCookieManager()Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 199
    iget-object v4, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 200
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 204
    :cond_b
    iget-object v4, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v4, v4, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v6, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->LOADING_DATA:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v4, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 206
    iget-object v4, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v4, v4, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v4}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$getLoadAuthenticatedDataSuboperation$p(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;->start(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/AfterAuthenticationDataPack;

    move-result-object v4

    .line 207
    iget-object v6, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v6, v6, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v6, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$updateClientAppProperties(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;)V

    .line 208
    iget-object v6, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v6, v6, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    invoke-static {v6, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->access$updateServerProperties(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;)V

    .line 210
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 211
    iget-object v1, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;->$statePublisher:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 215
    :cond_c
    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;

    .line 217
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/AfterAuthenticationDataPack;->getUserPoints()Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v9

    .line 218
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/AfterAuthenticationDataPack;->getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v12

    .line 223
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/AfterAuthenticationDataPack;->getReferralState()Lcom/hiketop/app/model/ReferralState;

    move-result-object v15

    .line 224
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/AfterAuthenticationDataPack;->getReferralSystemScreenStrings()Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    move-result-object v16

    .line 225
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/AfterAuthenticationDataPack;->getLocalizedStrings()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v17

    move-object v7, v1

    move-object v13, v3

    .line 215
    invoke-direct/range {v7 .. v17}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/InstagramUserDataCore;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Ljava/util/Map;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/ReferralState;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V

    .line 335
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cookie: ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 231
    :cond_d
    iget-object v2, v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {v2, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_e
    if-ge v7, v3, :cond_f

    .line 234
    invoke-virtual {v8}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_f

    .line 235
    sget-object v11, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "ServerAuthenticationOperationImpl"

    const-string v13, "Try to retry check!"

    invoke-static/range {v11 .. v16}, Lcom/hiketop/AppLogs;->i$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eq v7, v3, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 238
    :cond_f
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_10
    return-void
.end method
