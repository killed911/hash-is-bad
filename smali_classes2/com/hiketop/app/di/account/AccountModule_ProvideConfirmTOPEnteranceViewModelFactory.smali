.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideConfirmTOPEnteranceViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final adsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final enterTOPInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/EnterTOPInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedTOPTargetUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/account/AccountModule;

.field private final userMessagesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/EnterTOPInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 37
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->enterTOPInteractorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->getSelectedTOPTargetUserInteractorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->adsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/EnterTOPInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v7, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->enterTOPInteractorProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/EnterTOPInteractor;

    iget-object v2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->getSelectedTOPTargetUserInteractorProvider:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;

    iget-object v3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/userMessages/UserMessagesManager;

    iget-object v4, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    iget-object v5, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 52
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/ads/manager/AdsManager;

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/di/account/AccountModule;->provideConfirmTOPEnteranceViewModel(Lcom/hiketop/app/interactors/top/EnterTOPInteractor;Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/ads/manager/AdsManager;)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideConfirmTOPEnteranceViewModelFactory;->get()Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;

    move-result-object v0

    return-object v0
.end method
