.class public final Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;
.super Ljava/lang/Object;
.source "BoughtProductsModule_ProvideBoughtProductsInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
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


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;->module:Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;

    .line 28
    iput-object p2, p0, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;-><init>(Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;->module:Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;

    iget-object v1, p0, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;

    iget-object v2, p0, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v3, p0, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;->provideBoughtProductsInteractor(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;)Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule_ProvideBoughtProductsInteractorFactory;->get()Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;

    move-result-object v0

    return-object v0
.end method
