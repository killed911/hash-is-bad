.class public final Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory_Factory;
.super Ljava/lang/Object;
.source "MvpInstagramUserDialogPresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final getInstagramUserDataInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/InstUsersInteractor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/InstUsersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory_Factory;->getInstagramUserDataInteractorProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory_Factory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/InstUsersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;
    .locals 4

    .line 29
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory_Factory;->getInstagramUserDataInteractorProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/InstUsersInteractor;

    iget-object v2, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v3, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory_Factory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/InstagramRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;-><init>(Lcom/hiketop/app/interactors/InstUsersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory_Factory;->get()Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;

    move-result-object v0

    return-object v0
.end method