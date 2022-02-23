.class public final Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;
.super Ljava/lang/Object;
.source "ExchangeKarmaInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/ExchangeKarmaInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$RestoreResult;,
        Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;",
        "Lcom/hiketop/app/interactors/ExchangeKarmaInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "karmaStateRepository",
        "Lcom/hiketop/app/repositories/KarmaStateRepository;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/KarmaStateRepository;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "executeOnUI",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/ExchangeKarmaInteractor$ExchangeResult;",
        "Companion",
        "RestoreResult",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ExchangeKarmaInteractor"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final karmaStateRepository:Lcom/hiketop/app/repositories/KarmaStateRepository;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->Companion:Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/KarmaStateRepository;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "karmaStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->karmaStateRepository:Lcom/hiketop/app/repositories/KarmaStateRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p5, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getKarmaStateRepository$p(Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;)Lcom/hiketop/app/repositories/KarmaStateRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->karmaStateRepository:Lcom/hiketop/app/repositories/KarmaStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserPointsRepository$p(Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;)Lcom/hiketop/app/repositories/UserPointsRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    return-object p0
.end method


# virtual methods
.method public executeOnUI()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/ExchangeKarmaInteractor$ExchangeResult;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$executeOnUI$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$executeOnUI$1;-><init>(Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create<ExchangeKa\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
