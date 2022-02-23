.class public final Lcom/hiketop/app/di/instagramPost/InstagramPostModule;
.super Ljava/lang/Object;
.source "InstagramPostModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JP\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/di/instagramPost/InstagramPostModule;",
        "",
        "request",
        "Lcom/hiketop/app/dialogs/post/OpenPostsRequest;",
        "(Lcom/hiketop/app/dialogs/post/OpenPostsRequest;)V",
        "presenter",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;",
        "serverPropertiesRepository",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "createOrderInteractor",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
        "accessLevelPropertiesRepository",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
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
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/dialogs/post/OpenPostsRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule;->request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    return-void
.end method


# virtual methods
.method public final presenter(Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/android/ResourcesManager;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/GetPostInteractor;Lcom/hiketop/app/helpers/ToastHelper;Lcom/hiketop/app/repositories/InstagramRepository;)Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;
    .locals 13
    .annotation runtime Lcom/hiketop/app/di/instagramPost/InstagramPostScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "serverPropertiesRepository"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createOrderInteractor"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessLevelPropertiesRepository"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesManager"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPostInteractor"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastHelper"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    move-object v12, p0

    .line 36
    iget-object v5, v12, Lcom/hiketop/app/di/instagramPost/InstagramPostModule;->request:Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v11}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;-><init>(Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;Lcom/hiketop/app/dialogs/post/OpenPostsRequest;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/android/ResourcesManager;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/GetPostInteractor;Lcom/hiketop/app/helpers/ToastHelper;)V

    return-object v0
.end method
