.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideLoadStoryBoardInteractorFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideLoadStoryBoardInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/account/AccountModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideLoadStoryBoardInteractorFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 19
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideLoadStoryBoardInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/hiketop/app/di/account/AccountModule_ProvideLoadStoryBoardInteractorFactory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/di/account/AccountModule_ProvideLoadStoryBoardInteractorFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideLoadStoryBoardInteractorFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideLoadStoryBoardInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/account/AccountModule;->provideLoadStoryBoardInteractor(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideLoadStoryBoardInteractorFactory;->get()Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;

    move-result-object v0

    return-object v0
.end method
