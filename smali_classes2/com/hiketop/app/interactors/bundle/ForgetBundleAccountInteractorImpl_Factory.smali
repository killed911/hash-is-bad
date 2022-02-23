.class public final Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "ForgetBundleAccountInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountsDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AccountsDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final accountsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final activityRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final componentsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dropAllDataInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final errorsHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AccountsDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->accountsDataManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p6, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->dropAllDataInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AccountsDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v7, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;
    .locals 8

    .line 44
    new-instance v7, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/di/IComponentsManager;

    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->accountsDataManagerProvider:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/managers/AccountsDataManager;

    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->dropAllDataInteractorProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/interactors/DropAllDataInteractor;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;-><init>(Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/managers/AccountsDataManager;Lcom/hiketop/app/interactors/DropAllDataInteractor;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;

    move-result-object v0

    return-object v0
.end method
