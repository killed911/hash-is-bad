.class public final Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "UnlinkBundleAccountInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;",
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

.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final entitiesUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AccountsDataManager;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;->accountsDataManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AccountsDataManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;
    .locals 5

    .line 34
    new-instance v0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;

    iget-object v1, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v3, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/api/EntitiesUpdater;

    iget-object v4, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;->accountsDataManagerProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/managers/AccountsDataManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/managers/AccountsDataManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;

    move-result-object v0

    return-object v0
.end method
