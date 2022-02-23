.class public final Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractorImpl;
.super Ljava/lang/Object;
.source "GetAccountRatingInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractorImpl;",
        "Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;",
        "storage",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/AccountRating;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "observeOnUI",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/util/KOptional;",
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
.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/AccountRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/AccountRating;",
            ">;",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractorImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    iput-object p2, p0, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-void
.end method


# virtual methods
.method public observeOnUI()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/model/AccountRating;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractorImpl;->storage:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observeWithStart$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractorImpl$observeOnUI$1;->INSTANCE:Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractorImpl$observeOnUI$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "storage.observeWithStart\u2026.observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
