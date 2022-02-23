.class public final Lcom/hiketop/app/di/profile/ProfileModule;
.super Ljava/lang/Object;
.source "ProfileModule.kt"


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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J8\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J(\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J0\u0010\u001f\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0007J0\u0010!\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0007J0\u0010)\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0007JH\u0010+\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020*2\u0006\u00104\u001a\u000205H\u0007J8\u00106\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J0\u00107\u001a\u0002002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0007J \u00109\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hiketop/app/di/profile/ProfileModule;",
        "",
        "()V",
        "loadProfileStoryBoardInteractor",
        "Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "getSelectedUserIIDUseCase",
        "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
        "provideCancelOrderInteractor",
        "Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "likesOrdersDAO",
        "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
        "viewsOrdersDAO",
        "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "provideGetOrdersInteractor",
        "Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;",
        "ordersGateway",
        "Lcom/hiketop/app/repositories/OrdersGateway;",
        "provideGetSimplePostsInteractor",
        "Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;",
        "provideLoadMorePostsInteractor",
        "Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;",
        "provideOrdersViewModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;",
        "getOrdersInteractor",
        "cancelOrderInteractor",
        "refreshOrdersInteractor",
        "Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;",
        "requestInvalidOrderDialog",
        "Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;",
        "providePresentProfileInteractor",
        "Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;",
        "provideProfileViewModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "refreshPostsInteractor",
        "Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;",
        "loadMorePostsInteractor",
        "getSimplePostsInteractor",
        "presentProfileInteractor",
        "getSelectedProfileInteractor",
        "Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;",
        "provideRefreshOrdersInteractor",
        "provideRefreshPostsInteractor",
        "schedulersProvider",
        "provideRequestInvalidOrderDialog",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadProfileStoryBoardInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedUserIIDUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V

    check-cast v0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractor;

    return-object v0
.end method

.method public final provideCancelOrderInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likesOrdersDAO"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewsOrdersDAO"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/userMessages/UserMessagesBus;)V

    check-cast v0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

    return-object v0
.end method

.method public final provideGetOrdersInteractor(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersGateway"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/interactors/orders/GetOrdersInteractorImpl;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/userMessages/UserMessagesBus;)V

    check-cast v0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;

    return-object v0
.end method

.method public final provideGetSimplePostsInteractor(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedUserIIDUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V

    check-cast v0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;

    return-object v0
.end method

.method public final provideLoadMorePostsInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;)Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractorImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;)V

    check-cast v0, Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;

    return-object v0
.end method

.method public final provideOrdersViewModel(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOrdersInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelOrderInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshOrdersInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInvalidOrderDialog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;-><init>(Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;)V

    return-object v0
.end method

.method public final providePresentProfileInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;)Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/profile/PresentProfileInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;)V

    check-cast v0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;

    return-object v0
.end method

.method public final provideProfileViewModel(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;
    .locals 10
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "account"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    move-object v9, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshPostsInteractor"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMorePostsInteractor"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSimplePostsInteractor"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentProfileInteractor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedProfileInteractor"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;-><init>(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;Lcom/hiketop/app/repositories/UserPointsRepository;)V

    return-object v0
.end method

.method public final provideRefreshOrdersInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersGateway"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/userMessages/UserMessagesBus;)V

    check-cast v0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;

    return-object v0
.end method

.method public final provideRefreshPostsInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;)V

    check-cast v0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;

    return-object v0
.end method

.method public final provideRequestInvalidOrderDialog(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;)V

    check-cast v0, Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;

    return-object v0
.end method
