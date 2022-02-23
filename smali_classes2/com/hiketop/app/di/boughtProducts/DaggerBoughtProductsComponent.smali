.class public final Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;
.super Ljava/lang/Object;
.source "DaggerBoughtProductsComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_schedulersProvider;,
        Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_userMessageBus;,
        Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_getAnalitica;,
        Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_api;,
        Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;
    }
.end annotation


# instance fields
.field private apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private boughtProductsModule:Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;

.field private getAnaliticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;"
        }
    .end annotation
.end field

.field private provideBoughtProductsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideBoughtProductsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private userMessageBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->initialize(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;-><init>(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;)V

    return-void
.end method

.method public static builder()Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent$Builder;
    .locals 2

    .line 36
    new-instance v0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;-><init>(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;)V
    .locals 4

    .line 41
    new-instance v0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_api;

    .line 42
    invoke-static {p1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;->access$100(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_api;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->apiProvider:Ljavax/inject/Provider;

    .line 43
    new-instance v0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_getAnalitica;

    .line 44
    invoke-static {p1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;->access$100(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_getAnalitica;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->getAnaliticaProvider:Ljavax/inject/Provider;

    .line 48
    invoke-static {p1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;->access$200(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;)Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->apiProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->getAnaliticaProvider:Ljavax/inject/Provider;

    .line 47
    invoke-static {v0, v1, v2}, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsRepositoryFactory;->create(Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->provideBoughtProductsRepositoryProvider:Ljavax/inject/Provider;

    .line 49
    new-instance v0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_userMessageBus;

    .line 50
    invoke-static {p1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;->access$100(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_userMessageBus;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->userMessageBusProvider:Ljavax/inject/Provider;

    .line 51
    new-instance v0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_schedulersProvider;

    .line 53
    invoke-static {p1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;->access$100(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$com_hiketop_app_di_account_AccountComponent_schedulersProvider;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->schedulersProvider:Ljavax/inject/Provider;

    .line 57
    invoke-static {p1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;->access$200(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;)Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->provideBoughtProductsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->userMessageBusProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->schedulersProvider:Ljavax/inject/Provider;

    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;->create(Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->provideBoughtProductsInteractorProvider:Ljavax/inject/Provider;

    .line 61
    invoke-static {p1}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;->access$200(Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent$Builder;)Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->boughtProductsModule:Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;

    return-void
.end method


# virtual methods
.method public viewModel()Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->boughtProductsModule:Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;

    iget-object v1, p0, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->provideBoughtProductsInteractorProvider:Ljavax/inject/Provider;

    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;

    .line 67
    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;->provideBoughtProductsViewModel(Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;)Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 66
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;

    return-object v0
.end method
