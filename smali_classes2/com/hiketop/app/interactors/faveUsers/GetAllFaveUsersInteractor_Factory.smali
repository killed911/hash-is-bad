.class public final Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor_Factory;
.super Ljava/lang/Object;
.source "GetAllFaveUsersInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarksRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/BookmarksRepository;",
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
            "Lcom/hiketop/app/repositories/BookmarksRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor_Factory;->bookmarksRepositoryProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor_Factory;->accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor_Factory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/BookmarksRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;
    .locals 4

    .line 28
    new-instance v0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;

    iget-object v1, p0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor_Factory;->bookmarksRepositoryProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/BookmarksRepository;

    iget-object v2, p0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor_Factory;->accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iget-object v3, p0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;-><init>(Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor_Factory;->get()Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;

    move-result-object v0

    return-object v0
.end method