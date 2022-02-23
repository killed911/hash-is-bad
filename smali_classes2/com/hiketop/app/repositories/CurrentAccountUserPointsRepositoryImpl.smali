.class public final Lcom/hiketop/app/repositories/CurrentAccountUserPointsRepositoryImpl;
.super Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;
.source "CurrentAccountUserPointsObserver.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver<",
        "Lcom/hiketop/app/model/user/UserPoints;",
        ">;",
        "Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/CurrentAccountUserPointsRepositoryImpl;",
        "Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "(Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V",
        "getRepository",
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;",
        "component",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "componentsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;-><init>(Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V

    return-void
.end method


# virtual methods
.method protected getRepository(Lcom/hiketop/app/di/account/AccountComponent;)Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountComponent;",
            ")",
            "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->userPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;

    return-object p1
.end method
