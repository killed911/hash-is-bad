.class public final Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;
.super Ljava/lang/Object;
.source "InstantiateInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;",
        "Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "(Lcom/hiketop/app/repositories/accounts/AccountsRepository;)V",
        "instantiate",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;",
        "Lcom/hiketop/app/interactors/instantiate/Command;",
        "isAllNeedDataPresent",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    return-void
.end method

.method private final isAllNeedDataPresent()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public instantiate()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;->ROUTE_TO_LAUNCH_SCREEN:Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor$Command;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(InstantiateI\u2026d.ROUTE_TO_LAUNCH_SCREEN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;->isAllNeedDataPresent()Lio/reactivex/Single;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl$instantiate$1;->INSTANCE:Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl$instantiate$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "isAllNeedDataPresent()\n \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
