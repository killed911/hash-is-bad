.class public final Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;
.super Ljava/lang/Object;
.source "ProfileModule_ProvideProfileViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedProfileInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final getSimplePostsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final loadMorePostsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/profile/ProfileModule;

.field private final presentProfileInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshPostsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessagesBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;"
        }
    .end annotation
.end field

.field private final userPointsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/profile/ProfileModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->module:Lcom/hiketop/app/di/profile/ProfileModule;

    .line 48
    iput-object p2, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->accountProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->refreshPostsInteractorProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->loadMorePostsInteractorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->getSimplePostsInteractorProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p8, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->presentProfileInteractorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p9, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->getSelectedProfileInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/profile/ProfileModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v10, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;-><init>(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;
    .locals 9

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->module:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->accountProvider:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v3, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 64
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/UserPointsRepository;

    iget-object v4, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->refreshPostsInteractorProvider:Ljavax/inject/Provider;

    .line 65
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;

    iget-object v5, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->loadMorePostsInteractorProvider:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;

    iget-object v6, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->getSimplePostsInteractorProvider:Ljavax/inject/Provider;

    .line 67
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;

    iget-object v7, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->presentProfileInteractorProvider:Ljavax/inject/Provider;

    .line 68
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;

    iget-object v8, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->getSelectedProfileInteractorProvider:Ljavax/inject/Provider;

    .line 69
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;

    .line 61
    invoke-virtual/range {v0 .. v8}, Lcom/hiketop/app/di/profile/ProfileModule;->provideProfileViewModel(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/interactors/profile/RefreshPostsInteractor;Lcom/hiketop/app/interactors/profile/LoadMorePostsInteractor;Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractor;Lcom/hiketop/app/interactors/profile/PresentProfileInteractor;Lcom/hiketop/app/interactors/profile/GetSelectedProfileInteractor;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 60
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/hiketop/app/di/profile/ProfileModule_ProvideProfileViewModelFactory;->get()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method
