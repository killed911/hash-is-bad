.class public final Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "ApplyReauthDataInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final componentsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final saveUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
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

.field private final temporaryStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
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
            "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;->temporaryStorageProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;->saveUseCaseProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;
    .locals 5

    .line 34
    new-instance v0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;

    iget-object v1, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;->temporaryStorageProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    iget-object v2, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v3, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;->saveUseCaseProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    iget-object v4, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/di/IComponentsManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;-><init>(Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/di/IComponentsManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;

    move-result-object v0

    return-object v0
.end method
