.class public final Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter_Factory;
.super Ljava/lang/Object;
.source "MvpSpecifyInviterPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;",
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

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/SpecifyInviterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final localRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/SpecifyInviterInteractor;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter_Factory;->localRouterProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter_Factory;->interactorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/SpecifyInviterInteractor;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;
    .locals 4

    .line 29
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v2, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter_Factory;->localRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/navigation/CustomRouter;

    iget-object v3, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/interactors/SpecifyInviterInteractor;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;-><init>(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/SpecifyInviterInteractor;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter_Factory;->get()Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;

    move-result-object v0

    return-object v0
.end method
