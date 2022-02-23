.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/profile/ProfileComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProfileComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;
    }
.end annotation


# instance fields
.field private profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

.field final synthetic this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;)V
    .locals 0

    .line 2592
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2593
    invoke-direct {p0, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 2589
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;)V

    return-void
.end method

.method private getCancelOrderInteractor()Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;
    .locals 7

    .line 2607
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2609
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6400(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v2, v2, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2610
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/analitica/Analitica;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v3, v3, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2611
    invoke-virtual {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v4, v4, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2612
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    iget-object v5, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v5, v5, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2613
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    iget-object v6, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v6, v6, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2614
    invoke-static {v6}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 2608
    invoke-virtual/range {v0 .. v6}, Lcom/hiketop/app/di/profile/ProfileModule;->provideCancelOrderInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2607
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

    return-object v0
.end method

.method private getGetOrdersInteractor()Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;
    .locals 5

    .line 2597
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2599
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v2, v2, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2600
    invoke-virtual {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2601
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Lcom/hiketop/app/repositories/OrdersGateway;

    move-result-object v3

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v4, v4, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2602
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 2598
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hiketop/app/di/profile/ProfileModule;->provideGetOrdersInteractor(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2597
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;

    return-object v0
.end method

.method private getGetSelectedProfileInteractor()Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;
    .locals 7

    .line 2683
    new-instance v6, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2684
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2685
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2686
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2687
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/InstagramRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2688
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6500(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V

    return-object v6
.end method

.method private getGetSimplePostsInteractor()Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;
    .locals 5

    .line 2662
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2664
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v2, v2, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2665
    invoke-virtual {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v3, v3, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2666
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/InstagramRepository;

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2667
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6500(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    move-result-object v4

    .line 2663
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hiketop/app/di/profile/ProfileModule;->provideGetSimplePostsInteractor(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2662
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;

    return-object v0
.end method

.method private getLoadMorePostsInteractor()Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;
    .locals 6

    .line 2651
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2653
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6400(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2654
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v3, v3, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2655
    invoke-virtual {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v4, v4, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2656
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v5, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v5, v5, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2657
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/repositories/InstagramRepository;

    .line 2652
    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/di/profile/ProfileModule;->provideLoadMorePostsInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;)Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2651
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;

    return-object v0
.end method

.method private getPresentProfileInteractor()Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;
    .locals 6

    .line 2672
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2674
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6400(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2675
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v3, v3, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2676
    invoke-virtual {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v4, v4, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2677
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v5, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v5, v5, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2678
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/repositories/InstagramRepository;

    .line 2673
    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/di/profile/ProfileModule;->providePresentProfileInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/InstagramRepository;)Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2672
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;

    return-object v0
.end method

.method private getRefreshOrdersInteractor()Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;
    .locals 7

    .line 2619
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2621
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6400(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2622
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v3, v3, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2623
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/analitica/Analitica;

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v4, v4, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2624
    invoke-virtual {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v4

    iget-object v5, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2625
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Lcom/hiketop/app/repositories/OrdersGateway;

    move-result-object v5

    iget-object v6, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v6, v6, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2626
    invoke-static {v6}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 2620
    invoke-virtual/range {v0 .. v6}, Lcom/hiketop/app/di/profile/ProfileModule;->provideRefreshOrdersInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2619
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;

    return-object v0
.end method

.method private getRefreshPostsInteractor()Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;
    .locals 6

    .line 2640
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2642
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6400(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2643
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v3, v3, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2644
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v4, v4, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2645
    invoke-virtual {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v4

    iget-object v5, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v5, v5, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2646
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/repositories/InstagramRepository;

    .line 2641
    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/di/profile/ProfileModule;->provideRefreshPostsInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2640
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;

    return-object v0
.end method

.method private getRequestInvalidOrderDialogInteractor()Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;
    .locals 4

    .line 2631
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2633
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6400(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v2, v2, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2634
    invoke-virtual {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v3, v3, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2635
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 2632
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/profile/ProfileModule;->provideRequestInvalidOrderDialog(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2631
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;

    return-object v0
.end method

.method private initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;)V
    .locals 0

    .line 2693
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;->access$6600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;)Lcom/hiketop/app/di/profile/ProfileModule;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    return-void
.end method


# virtual methods
.method public account()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    .line 2698
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method public getOrdersViewModel()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;
    .locals 6

    .line 2713
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v1, v1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2715
    invoke-virtual {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    .line 2716
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->getGetOrdersInteractor()Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;

    move-result-object v2

    .line 2717
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->getCancelOrderInteractor()Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

    move-result-object v3

    .line 2718
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->getRefreshOrdersInteractor()Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;

    move-result-object v4

    .line 2719
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->getRequestInvalidOrderDialogInteractor()Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;

    move-result-object v5

    .line 2714
    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/di/profile/ProfileModule;->provideOrdersViewModel(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2713
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    return-object v0
.end method

.method public getProfileViewModel()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;
    .locals 9

    .line 2725
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2727
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v2, v2, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2728
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2729
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6900(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/UserPointsRepository;

    .line 2730
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->getRefreshPostsInteractor()Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;

    move-result-object v4

    .line 2731
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->getLoadMorePostsInteractor()Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;

    move-result-object v5

    .line 2732
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->getGetSimplePostsInteractor()Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;

    move-result-object v6

    .line 2733
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->getPresentProfileInteractor()Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;

    move-result-object v7

    .line 2734
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->getGetSelectedProfileInteractor()Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;

    move-result-object v8

    .line 2726
    invoke-virtual/range {v0 .. v8}, Lcom/hiketop/app/di/profile/ProfileModule;->provideProfileViewModel(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2725
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    return-object v0
.end method

.method public instagramPostComponentBuilder()Lcom/hiketop/app/di/instagramPost/InstagramPostComponent$Builder;
    .locals 2

    .line 2708
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public instagramUserDialogHelper()Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;
    .locals 1

    .line 2703
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6700(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    return-object v0
.end method
