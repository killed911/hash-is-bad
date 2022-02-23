.class public final Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpInstagramPostPresenter.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;",
        ">;",
        "Lcom/hiketop/app/MainCoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpInstagramPostPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpInstagramPostPresenter.kt\ncom/hiketop/app/dialogs/post/MvpInstagramPostPresenter\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,461:1\n20#2:462\n*E\n*S KotlinDebug\n*F\n+ 1 MvpInstagramPostPresenter.kt\ncom/hiketop/app/dialogs/post/MvpInstagramPostPresenter\n*L\n140#1:462\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001IBU\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u0010\'\u001a\u00020(H\u0096\u0001J\u0011\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0096\u0001J\t\u0010+\u001a\u00020(H\u0096\u0001J\u000e\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.J\u0010\u0010/\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0007J\u000e\u00102\u001a\u0002032\u0006\u00104\u001a\u00020.J\u0010\u00105\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0007J\u000e\u00106\u001a\u0002032\u0006\u00104\u001a\u00020.J\u0008\u00107\u001a\u00020(H\u0002J\u0008\u00108\u001a\u00020(H\u0003J\u0008\u00109\u001a\u00020(H\u0002J\u0008\u0010:\u001a\u00020(H\u0016J\u000e\u0010;\u001a\u00020(2\u0006\u00100\u001a\u000201J\u000e\u0010<\u001a\u00020(2\u0006\u00100\u001a\u000201J\u0018\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u000203H\u0002J\u0006\u0010@\u001a\u00020(J\u0006\u0010A\u001a\u00020(J\u0015\u0010B\u001a\u00020 *\u00020 2\u0006\u0010C\u001a\u00020*H\u0096\u0001J\r\u0010D\u001a\u00020(*\u00020EH\u0096\u0001J\u0015\u0010F\u001a\u00020 *\u00020 2\u0006\u0010G\u001a\u00020HH\u0096\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020 X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "serverPropertiesRepository",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "accessLevelPropertiesRepository",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
        "createOrderInteractor",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
        "request",
        "Lcom/hiketop/app/dialogs/post/OpenPostsRequest;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "rxBus",
        "Lcom/farapra/rxbus/RxBus;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getPostInteractor",
        "Lcom/hiketop/app/interactors/GetPostInteractor;",
        "toastHelper",
        "Lcom/hiketop/app/helpers/ToastHelper;",
        "(Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;Lcom/hiketop/app/dialogs/post/OpenPostsRequest;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/android/ResourcesManager;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/GetPostInteractor;Lcom/hiketop/app/helpers/ToastHelper;)V",
        "controller",
        "Lcom/hiketop/app/dialogs/orders/CountController;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "likesController",
        "orderType",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;",
        "viewsController",
        "cancelJobs",
        "",
        "association",
        "",
        "cancelScope",
        "changed",
        "value",
        "",
        "createOrder",
        "post",
        "Lcom/hiketop/app/dialogs/post/model/Post;",
        "decrement",
        "",
        "amount",
        "download",
        "increment",
        "initLikesController",
        "initPosts",
        "initViewsController",
        "onDestroy",
        "onSelected",
        "openPost",
        "setOrderType",
        "type",
        "animate",
        "useLikesOrderType",
        "useViewsOrderType",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field public static final Companion:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$Companion;

.field private static final LIKES_CONTROLLER_PREFS_NAME:Ljava/lang/String; = "likes_order_controller_v1"

.field private static final PREFS_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MvpInstagramPostPresenter"

.field private static final VIEWS_CONTROLLER_PREFS_NAME:Ljava/lang/String; = "views_order_controller_v1"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final accessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private controller:Lcom/hiketop/app/dialogs/orders/CountController;

.field private final createOrderInteractor:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

.field private final getPostInteractor:Lcom/hiketop/app/interactors/GetPostInteractor;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

.field private final likesController:Lcom/hiketop/app/dialogs/orders/CountController;

.field private orderType:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

.field private final request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

.field private final resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

.field private final rxBus:Lcom/farapra/rxbus/RxBus;

.field private final serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

.field private final toastHelper:Lcom/hiketop/app/helpers/ToastHelper;

.field private final viewsController:Lcom/hiketop/app/dialogs/orders/CountController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->Companion:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;Lcom/hiketop/app/dialogs/post/OpenPostsRequest;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/android/ResourcesManager;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/GetPostInteractor;Lcom/hiketop/app/helpers/ToastHelper;)V
    .locals 1

    const-string v0, "serverPropertiesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessLevelPropertiesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createOrderInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPostInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    const-string v0, "MvpInstagramPostPresenter"

    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->accessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    iput-object p3, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->createOrderInteractor:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    iput-object p4, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    iput-object p5, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    iput-object p6, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    iput-object p7, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->rxBus:Lcom/farapra/rxbus/RxBus;

    iput-object p8, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p9, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getPostInteractor:Lcom/hiketop/app/interactors/GetPostInteractor;

    iput-object p10, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->toastHelper:Lcom/hiketop/app/helpers/ToastHelper;

    .line 69
    invoke-interface {p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/hiketop/app/model/properties/ServerProperties;

    .line 70
    new-instance p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$1;

    .line 72
    invoke-virtual {p3}, Lcom/hiketop/app/model/properties/ServerProperties;->getLikes_order_min_value()I

    move-result p5

    .line 73
    invoke-virtual {p3}, Lcom/hiketop/app/model/properties/ServerProperties;->getLikes_order_max_value()I

    move-result p6

    .line 74
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    invoke-virtual {p2}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest;->getForSelf()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->accessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    invoke-interface {p2}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {p2}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getLikeExchangeRate()I

    move-result p2

    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->accessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    invoke-interface {p2}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {p2}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getLikeForOtherExchangeRate()I

    move-result p2

    :goto_0
    move p7, p2

    const-string p4, "MvpInstagramPostPresenter"

    const-string p8, "likes_order_controller_v1"

    move-object p2, p1

    move-object p9, p0

    .line 81
    invoke-direct/range {p2 .. p9}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$1;-><init>(Lcom/hiketop/app/model/properties/ServerProperties;Ljava/lang/String;IIILjava/lang/String;Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)V

    .line 69
    check-cast p1, Lcom/hiketop/app/dialogs/orders/CountController;

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->likesController:Lcom/hiketop/app/dialogs/orders/CountController;

    .line 99
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    invoke-interface {p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/hiketop/app/model/properties/ServerProperties;

    .line 100
    new-instance p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$2;

    .line 102
    invoke-virtual {p3}, Lcom/hiketop/app/model/properties/ServerProperties;->getViews_order_min_value()I

    move-result p5

    .line 103
    invoke-virtual {p3}, Lcom/hiketop/app/model/properties/ServerProperties;->getViews_order_max_value()I

    move-result p6

    .line 104
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    invoke-virtual {p2}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest;->getForSelf()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 105
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->accessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    invoke-interface {p2}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {p2}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getViewExchangeRate()I

    move-result p2

    goto :goto_1

    .line 108
    :cond_1
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->accessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    invoke-interface {p2}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {p2}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getViewForOtherExchangeRate()I

    move-result p2

    :goto_1
    move p7, p2

    const-string p4, "MvpInstagramPostPresenter"

    const-string p8, "views_order_controller_v1"

    move-object p2, p1

    move-object p9, p0

    .line 111
    invoke-direct/range {p2 .. p9}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$2;-><init>(Lcom/hiketop/app/model/properties/ServerProperties;Ljava/lang/String;IIILjava/lang/String;Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)V

    .line 99
    check-cast p1, Lcom/hiketop/app/dialogs/orders/CountController;

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->viewsController:Lcom/hiketop/app/dialogs/orders/CountController;

    .line 129
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest;->getPriorityType()Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    move-result-object p1

    sget-object p2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 136
    sget-object p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->VIEWS:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->orderType:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    .line 137
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->initViewsController()V

    .line 138
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    sget-object p2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->VIEWS:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    invoke-interface {p1, p2, p3}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 131
    :cond_3
    sget-object p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->LIKES:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->orderType:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    .line 132
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->initLikesController()V

    .line 133
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    sget-object p2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->LIKES:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    invoke-interface {p1, p2, p3}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->initPosts()V

    return-void
.end method

.method public static final synthetic access$bindSubscribe(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCreateOrderInteractor$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->createOrderInteractor:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    return-object p0
.end method

.method public static final synthetic access$getGetPostInteractor$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/interactors/GetPostInteractor;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getPostInteractor:Lcom/hiketop/app/interactors/GetPostInteractor;

    return-object p0
.end method

.method public static final synthetic access$getInstagramRepository$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-object p0
.end method

.method public static final synthetic access$getLikesController$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/dialogs/orders/CountController;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->likesController:Lcom/hiketop/app/dialogs/orders/CountController;

    return-object p0
.end method

.method public static final synthetic access$getOrderType$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->orderType:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/dialogs/post/OpenPostsRequest;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    return-object p0
.end method

.method public static final synthetic access$getResourcesManager$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/android/ResourcesManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/farapra/rxbus/RxBus;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->rxBus:Lcom/farapra/rxbus/RxBus;

    return-object p0
.end method

.method public static final synthetic access$getToastHelper$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/helpers/ToastHelper;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->toastHelper:Lcom/hiketop/app/helpers/ToastHelper;

    return-object p0
.end method

.method public static final synthetic access$getViewsController$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/dialogs/orders/CountController;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->viewsController:Lcom/hiketop/app/dialogs/orders/CountController;

    return-object p0
.end method

.method public static final synthetic access$setOrderType$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->orderType:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    return-void
.end method

.method private final initLikesController()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->likesController:Lcom/hiketop/app/dialogs/orders/CountController;

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->controller:Lcom/hiketop/app/dialogs/orders/CountController;

    if-nez v0, :cond_0

    const-string v1, "controller"

    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/orders/CountController;->invalidate()V

    .line 149
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/properties/ServerProperties;

    .line 150
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {v0}, Lcom/hiketop/app/model/properties/ServerProperties;->getLikes_order_min_value()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setMinAmount(I)V

    .line 151
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {v0}, Lcom/hiketop/app/model/properties/ServerProperties;->getLikes_order_max_value()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setMaxAmount(I)V

    return-void
.end method

.method private final initPosts()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    .line 167
    instance-of v1, v0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;

    if-eqz v1, :cond_1

    .line 168
    check-cast v0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getPost()Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setViewsPresent(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    check-cast v1, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getPost()Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->getViewsCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setViewsCount(I)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setViewsCount(I)V

    .line 173
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-interface {v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setViewsPresent(Z)V

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    check-cast v1, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getPost()Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->getLikesCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setLikesCount(I)V

    .line 178
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 208
    :cond_1
    instance-of v1, v0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Remote;

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getPostInteractor:Lcom/hiketop/app/interactors/GetPostInteractor;

    new-instance v2, Lcom/hiketop/app/interactors/GetPostRequest;

    check-cast v0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Remote;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Remote;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/hiketop/app/interactors/GetPostRequest;-><init>(Lcom/hiketop/app/model/user/posts/PostLink;)V

    invoke-interface {v1, v2}, Lcom/hiketop/app/interactors/GetPostInteractor;->executeUI(Lcom/hiketop/app/interactors/GetPostRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$2;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$3;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "getPostInteractor.execut\u2026(false)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$4;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 230
    new-instance v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$5;

    invoke-direct {v2, p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$5;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 216
    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    :goto_1
    return-void

    .line 234
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final initViewsController()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->viewsController:Lcom/hiketop/app/dialogs/orders/CountController;

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->controller:Lcom/hiketop/app/dialogs/orders/CountController;

    if-nez v0, :cond_0

    const-string v1, "controller"

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/orders/CountController;->invalidate()V

    .line 159
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/properties/ServerProperties;

    .line 160
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {v0}, Lcom/hiketop/app/model/properties/ServerProperties;->getViews_order_min_value()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setMinAmount(I)V

    .line 161
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {v0}, Lcom/hiketop/app/model/properties/ServerProperties;->getViews_order_max_value()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setMaxAmount(I)V

    return-void
.end method

.method private final setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->orderType:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    if-ne v0, p1, :cond_0

    return-void

    .line 442
    :cond_0
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->orderType:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    .line 444
    sget-object v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 450
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->initViewsController()V

    .line 451
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    sget-object v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->VIEWS:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    invoke-interface {p1, v0, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 446
    :cond_2
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->initLikesController()V

    .line 447
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    sget-object v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->LIKES:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    invoke-interface {p1, v0, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public final changed(I)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->controller:Lcom/hiketop/app/dialogs/orders/CountController;

    if-nez v0, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->onChanged(I)V

    return-void
.end method

.method public final createOrder(Lcom/hiketop/app/dialogs/post/model/Post;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    const-wide/16 v1, 0x190

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->showProgress(J)V

    .line 241
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setCancelable(Z)V

    .line 243
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;Lcom/hiketop/app/dialogs/post/model/Post;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final decrement(I)Z
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->controller:Lcom/hiketop/app/dialogs/orders/CountController;

    if-nez v0, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->decrement(I)Z

    move-result p1

    return p1
.end method

.method public final download(Lcom/hiketop/app/dialogs/post/model/Post;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    new-instance v1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;Lcom/hiketop/app/dialogs/post/model/Post;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->withCurrentActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final increment(I)Z
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->controller:Lcom/hiketop/app/dialogs/orders/CountController;

    if-nez v0, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->increment(I)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 457
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onDestroy()V

    .line 458
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->cancelJobs()V

    return-void
.end method

.method public final onSelected(Lcom/hiketop/app/dialogs/post/model/Post;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/model/Post;->getLikesCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setLikesCount(I)V

    .line 308
    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/model/Post;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/model/Post;->getViewsCount()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setViewsCount(I)V

    .line 310
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setViewsPresent(Z)V

    goto :goto_0

    .line 312
    :cond_0
    sget-object p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->LIKES:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V

    .line 313
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-interface {p1, v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setViewsCount(I)V

    .line 314
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-interface {p1, v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setViewsPresent(Z)V

    :goto_0
    return-void
.end method

.method public final openPost(Lcom/hiketop/app/dialogs/post/model/Post;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    new-instance v1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$openPost$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$openPost$1;-><init>(Lcom/hiketop/app/dialogs/post/model/Post;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->withCurrentActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final useLikesOrderType()V
    .locals 2

    .line 433
    sget-object v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->LIKES:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V

    return-void
.end method

.method public final useViewsOrderType()V
    .locals 2

    .line 435
    sget-object v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->VIEWS:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V

    return-void
.end method
