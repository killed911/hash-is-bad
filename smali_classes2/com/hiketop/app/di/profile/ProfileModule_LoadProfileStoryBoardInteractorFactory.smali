.class public final Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;
.super Ljava/lang/Object;
.source "ProfileModule_LoadProfileStoryBoardInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractor;",
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

.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final instagramRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/profile/ProfileModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/profile/ProfileModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;->module:Lcom/hiketop/app/di/profile/ProfileModule;

    .line 32
    iput-object p2, p0, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;->accountProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;->getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/profile/ProfileModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractor;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;-><init>(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractor;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;->module:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;->accountProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v3, p0, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/InstagramRepository;

    iget-object v4, p0, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;->getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hiketop/app/di/profile/ProfileModule;->loadProfileStoryBoardInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hiketop/app/di/profile/ProfileModule_LoadProfileStoryBoardInteractorFactory;->get()Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractor;

    move-result-object v0

    return-object v0
.end method
