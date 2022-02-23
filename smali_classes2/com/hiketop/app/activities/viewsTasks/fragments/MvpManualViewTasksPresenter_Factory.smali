.class public final Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;
.super Ljava/lang/Object;
.source "MvpManualViewTasksPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final manualViewTasksInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final messageScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessagesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;->messageScopeProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;->manualViewTasksInteractorProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p4, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;
    .locals 5

    .line 33
    new-instance v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    iget-object v1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;->messageScopeProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/UserPointsRepository;

    iget-object v3, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;->manualViewTasksInteractorProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    iget-object v4, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/userMessages/UserMessagesManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;-><init>(Ljava/lang/String;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;Lcom/hiketop/app/userMessages/UserMessagesManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter_Factory;->get()Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    move-result-object v0

    return-object v0
.end method
