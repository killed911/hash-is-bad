.class public final Lcom/hiketop/app/interactors/DropOrderInteractorImpl;
.super Ljava/lang/Object;
.source "DropOrderInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/DropOrderInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/DropOrderInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropOrderInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropOrderInteractor.kt\ncom/hiketop/app/interactors/DropOrderInteractorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n706#2:277\n783#2,2:278\n706#2:280\n783#2,2:281\n706#2:283\n783#2,2:284\n706#2:286\n783#2,2:287\n706#2:289\n783#2,2:290\n706#2:292\n783#2,2:293\n*E\n*S KotlinDebug\n*F\n+ 1 DropOrderInteractor.kt\ncom/hiketop/app/interactors/DropOrderInteractorImpl\n*L\n213#1:277\n213#1,2:278\n214#1:280\n214#1,2:281\n215#1:283\n215#1,2:284\n216#1:286\n216#1,2:287\n217#1:289\n217#1,2:290\n221#1:292\n221#1,2:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 12\u00020\u0001:\u00011B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e2\u0006\u0010\u0010\u001a\u00020\u0013H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0010\u001a\u00020\u0015H\u0016JW\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u000e\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u001d\u0010\u0019\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u001eH\u0002Jj\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u000e\"\u0008\u0008\u0000\u0010\u0016*\u00020\"\"\u0008\u0008\u0001\u0010#*\u00020\"2\u0006\u0010$\u001a\u0002H#2\u001d\u0010\u0019\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u001eH\u0002\u00a2\u0006\u0002\u0010%J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020&0\u000e2\u0006\u0010\u0010\u001a\u00020\'H\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020(0\u000e2\u0006\u0010\u0010\u001a\u00020)H\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020*0\u000e2\u0006\u0010\u0010\u001a\u00020+H\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020,0\u000e2\u0006\u0010\u0010\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u000200H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/DropOrderInteractorImpl;",
        "Lcom/hiketop/app/interactors/DropOrderInteractor;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "ordersRepository",
        "Lcom/hiketop/app/repositories/OrdersRepository;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/OrdersRepository;Lcom/hiketop/app/helpers/ErrorsHandler;)V",
        "cancel",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/CancelFollowersOrderResult;",
        "request",
        "Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;",
        "Lcom/hiketop/app/interactors/CancelLikesOrderResult;",
        "Lcom/hiketop/app/interactors/CancelLikesOrderRequest;",
        "Lcom/hiketop/app/interactors/CancelViewsOrderResult;",
        "Lcom/hiketop/app/interactors/CancelViewsOrderRequest;",
        "T",
        "id",
        "",
        "method",
        "Lkotlin/Function2;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "Lkotlin/ExtensionFunctionType;",
        "update",
        "Lkotlin/Function0;",
        "",
        "result",
        "delete",
        "",
        "P",
        "param",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersResult;",
        "Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;",
        "Lcom/hiketop/app/interactors/DeleteFollowersOrderResult;",
        "Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;",
        "Lcom/hiketop/app/interactors/DeleteLikesOrderResult;",
        "Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;",
        "Lcom/hiketop/app/interactors/DeleteViewsOrderResult;",
        "Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;",
        "refreshOrdersFromJson",
        "json",
        "Lorg/json/JSONObject;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "DeclineOrderInteractorImpl"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final ordersRepository:Lcom/hiketop/app/repositories/OrdersRepository;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->Companion:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/OrdersRepository;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p3, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->ordersRepository:Lcom/hiketop/app/repositories/OrdersRepository;

    iput-object p5, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getOrdersRepository$p(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;)Lcom/hiketop/app/repositories/OrdersRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->ordersRepository:Lcom/hiketop/app/repositories/OrdersRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserPointsRepository$p(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;)Lcom/hiketop/app/repositories/UserPointsRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    return-object p0
.end method

.method public static final synthetic access$refreshOrdersFromJson(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lorg/json/JSONObject;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->refreshOrdersFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final cancel(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/hiketop/app/api/Api;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 90
    new-instance v7, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;-><init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {p2}, Lcom/hiketop/app/helpers/ErrorsHandler;->getRxHandler()Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "emmitItem {\n            \u2026On(schedulersProvider.ui)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final delete(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/hiketop/app/api/Api;",
            "-TP;+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 174
    new-instance v6, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;-><init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {p2}, Lcom/hiketop/app/helpers/ErrorsHandler;->getRxHandler()Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 199
    iget-object p2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "emmitItem {\n            \u2026On(schedulersProvider.ui)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final refreshOrdersFromJson(Lorg/json/JSONObject;)V
    .locals 17

    const-string v0, "entities"

    move-object/from16 v1, p1

    .line 204
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "likeOrders"

    .line 205
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "orders"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "entities.getJSONObject(\"\u2026\").getJSONArray(\"orders\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v4, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$refreshOrdersFromJson$likeOrders$1;

    sget-object v5, Lcom/hiketop/app/model/orders/LikesOrder;->Companion:Lcom/hiketop/app/model/orders/LikesOrder$Companion;

    invoke-direct {v4, v5}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$refreshOrdersFromJson$likeOrders$1;-><init>(Lcom/hiketop/app/model/orders/LikesOrder$Companion;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    const-string v4, "followOrders"

    .line 207
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v5, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$refreshOrdersFromJson$followOrders$1;

    sget-object v6, Lcom/hiketop/app/model/orders/FollowOrder;->Companion:Lcom/hiketop/app/model/orders/FollowOrder$Companion;

    invoke-direct {v5, v6}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$refreshOrdersFromJson$followOrders$1;-><init>(Lcom/hiketop/app/model/orders/FollowOrder$Companion;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    const-string v5, "viewOrders"

    .line 209
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v2, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$refreshOrdersFromJson$viewOrders$1;

    sget-object v3, Lcom/hiketop/app/model/orders/ViewsOrder;->Companion:Lcom/hiketop/app/model/orders/ViewsOrder$Companion;

    invoke-direct {v2, v3}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$refreshOrdersFromJson$viewOrders$1;-><init>(Lcom/hiketop/app/model/orders/ViewsOrder$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/hiketop/app/model/orders/LikesOrder;

    .line 213
    invoke-virtual {v6}, Lcom/hiketop/app/model/orders/LikesOrder;->getCompleted()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_1
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 214
    check-cast v4, Ljava/lang/Iterable;

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/hiketop/app/model/orders/FollowOrder;

    .line 214
    invoke-virtual {v6}, Lcom/hiketop/app/model/orders/FollowOrder;->getCompleted()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_3
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/hiketop/app/model/orders/LikesOrder;

    .line 215
    invoke-virtual {v5}, Lcom/hiketop/app/model/orders/LikesOrder;->getCompleted()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_5
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hiketop/app/model/orders/FollowOrder;

    .line 216
    invoke-virtual {v4}, Lcom/hiketop/app/model/orders/FollowOrder;->getCompleted()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 288
    :cond_7
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hiketop/app/model/orders/ViewsOrder;

    .line 217
    invoke-virtual {v4}, Lcom/hiketop/app/model/orders/ViewsOrder;->getCompleted()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 291
    :cond_9
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hiketop/app/model/orders/ViewsOrder;

    .line 221
    invoke-virtual {v3}, Lcom/hiketop/app/model/orders/ViewsOrder;->getCompleted()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 294
    :cond_b
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 212
    new-instance v0, Lcom/hiketop/app/model/orders/OrdersPack;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/hiketop/app/model/orders/OrdersPack;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 223
    iget-object v2, v1, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->ordersRepository:Lcom/hiketop/app/repositories/OrdersRepository;

    check-cast v0, Ljava/io/Serializable;

    invoke-interface {v2, v0}, Lcom/hiketop/app/repositories/OrdersRepository;->pushBlocking(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/CancelFollowersOrderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;->getOrder()Lcom/hiketop/app/model/orders/FollowOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/orders/FollowOrder;->getId()J

    move-result-wide v2

    .line 62
    sget-object v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$4;->INSTANCE:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$4;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 63
    new-instance v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$5;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$5;-><init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 68
    new-instance v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$6;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$6;-><init>(Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->cancel(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Lcom/hiketop/app/interactors/CancelLikesOrderRequest;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/CancelLikesOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/CancelLikesOrderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/CancelLikesOrderRequest;->getOrder()Lcom/hiketop/app/model/orders/LikesOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/orders/LikesOrder;->getId()J

    move-result-wide v2

    .line 51
    sget-object v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$1;->INSTANCE:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 52
    new-instance v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$2;-><init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lcom/hiketop/app/interactors/CancelLikesOrderRequest;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$3;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$3;-><init>(Lcom/hiketop/app/interactors/CancelLikesOrderRequest;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->cancel(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Lcom/hiketop/app/interactors/CancelViewsOrderRequest;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/CancelViewsOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/CancelViewsOrderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/CancelViewsOrderRequest;->getOrder()Lcom/hiketop/app/model/orders/ViewsOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/orders/ViewsOrder;->getId()J

    move-result-wide v2

    .line 73
    sget-object v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$7;->INSTANCE:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$7;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 74
    new-instance v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$8;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$8;-><init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lcom/hiketop/app/interactors/CancelViewsOrderRequest;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 79
    new-instance v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$9;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$9;-><init>(Lcom/hiketop/app/interactors/CancelViewsOrderRequest;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->cancel(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersResult;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 123
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;->getLikeOrdersCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;->getFollowOrdersCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 125
    sget-object v1, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$1;->INSTANCE:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 126
    new-instance v2, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$2;-><init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 131
    new-instance v3, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$3;

    invoke-direct {v3, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$3;-><init>(Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->delete(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/DeleteFollowersOrderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;->getOrder()Lcom/hiketop/app/model/orders/FollowOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/orders/FollowOrder;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$10;->INSTANCE:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$10;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 159
    new-instance v2, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$11;-><init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 164
    new-instance v3, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$12;

    invoke-direct {v3, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$12;-><init>(Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->delete(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/DeleteLikesOrderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;->getOrder()Lcom/hiketop/app/model/orders/LikesOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/orders/LikesOrder;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$4;->INSTANCE:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$4;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 137
    new-instance v2, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$5;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$5;-><init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 142
    new-instance v3, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$6;

    invoke-direct {v3, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$6;-><init>(Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->delete(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/DeleteViewsOrderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;->getOrder()Lcom/hiketop/app/model/orders/ViewsOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/orders/ViewsOrder;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$7;->INSTANCE:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$7;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 148
    new-instance v2, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$8;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$8;-><init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 153
    new-instance v3, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$9;

    invoke-direct {v3, p1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$9;-><init>(Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->delete(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
