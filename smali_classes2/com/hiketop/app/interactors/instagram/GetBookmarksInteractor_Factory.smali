.class public final Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;
.super Ljava/lang/Object;
.source "GetBookmarksInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarksRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/instagram/BookmarksRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/instagram/BookmarksRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;->bookmarksRepositoryProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p5, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;->getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/instagram/BookmarksRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;
    .locals 7

    .line 38
    new-instance v6, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;->bookmarksRepositoryProvider:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/InstagramRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;->getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/instagram/BookmarksRepository;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor_Factory;->get()Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

    move-result-object v0

    return-object v0
.end method
