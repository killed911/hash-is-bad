.class public final Lcom/hiketop/app/interactors/GetUserPointsInteractorImpl;
.super Ljava/lang/Object;
.source "GetUserPointsInteractorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/GetUserPointsInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/GetUserPointsInteractorImpl;",
        "Lcom/hiketop/app/interactors/GetUserPointsInteractor;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "(Lcom/hiketop/app/repositories/UserPointsRepository;)V",
        "get",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "observeUI",
        "Lio/reactivex/Observable;",
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
.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/UserPointsRepository;)V
    .locals 1

    const-string v0, "userPointsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/GetUserPointsInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    return-void
.end method


# virtual methods
.method public get()Lcom/hiketop/app/model/user/UserPoints;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/interactors/GetUserPointsInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/UserPointsRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/user/UserPoints;

    return-object v0
.end method

.method public observeUI()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/interactors/GetUserPointsInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observeWithStart$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/GetUserPointsInteractorImpl$observeUI$1;->INSTANCE:Lcom/hiketop/app/interactors/GetUserPointsInteractorImpl$observeUI$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "userPointsRepository.obs\u2026tart().map { it.value!! }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
