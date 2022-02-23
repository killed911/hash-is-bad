.class public final Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;
.super Ljava/lang/Object;
.source "MvpReauthPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final applyInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;",
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

.field private final earningManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/earning/EarningManager;",
            ">;"
        }
    .end annotation
.end field

.field private final reauthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ReauthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final reauthTemporaryStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ReauthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/earning/EarningManager;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->reauthInteractorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->applyInteractorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->reauthTemporaryStorageProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->dropAllDataInteractorProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p8, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->earningManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ReauthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/earning/EarningManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v9, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;
    .locals 10

    .line 53
    new-instance v9, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->reauthInteractorProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/ReauthInteractor;

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->applyInteractorProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->reauthTemporaryStorageProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->dropAllDataInteractorProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/interactors/DropAllDataInteractor;

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/di/IComponentsManager;

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->earningManagerProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/earning/EarningManager;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;-><init>(Lcom/hiketop/app/interactors/ReauthInteractor;Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/earning/EarningManager;)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter_Factory;->get()Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    move-result-object v0

    return-object v0
.end method
