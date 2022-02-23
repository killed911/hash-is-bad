.class public final Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;
.super Ljava/lang/Object;
.source "ConsumeRewardsForReferralsInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;,
        Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;",
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "inviterStatsRepository",
        "Lcom/hiketop/app/repositories/InviterStatsRepository;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/InviterStatsRepository;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "rxBus",
        "Lcom/farapra/rxbus/RxBus;",
        "executeUI",
        "Lio/reactivex/Single;",
        "",
        "observeRewardUI",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;",
        "Companion",
        "ConsumeRewardResult",
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
.field public static final Companion:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ConsumeRewardsForReferralsInteractorImpl"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final inviterStatsRepository:Lcom/hiketop/app/repositories/InviterStatsRepository;

.field private final rxBus:Lcom/farapra/rxbus/RxBus;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->Companion:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/InviterStatsRepository;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userPointsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviterStatsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->inviterStatsRepository:Lcom/hiketop/app/repositories/InviterStatsRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p4, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p5, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 40
    new-instance p1, Lcom/farapra/rxbus/RxBus;

    invoke-direct {p1}, Lcom/farapra/rxbus/RxBus;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->rxBus:Lcom/farapra/rxbus/RxBus;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getInviterStatsRepository$p(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)Lcom/hiketop/app/repositories/InviterStatsRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->inviterStatsRepository:Lcom/hiketop/app/repositories/InviterStatsRepository;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)Lcom/farapra/rxbus/RxBus;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->rxBus:Lcom/farapra/rxbus/RxBus;

    return-object p0
.end method

.method public static final synthetic access$getUserPointsRepository$p(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)Lcom/hiketop/app/repositories/UserPointsRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    return-object p0
.end method


# virtual methods
.method public executeUI()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1;-><init>(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "emmitItem<Unit> {\n      \u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeRewardUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->rxBus:Lcom/farapra/rxbus/RxBus;

    const-class v1, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;

    invoke-virtual {v0, v1}, Lcom/farapra/rxbus/RxBus;->observe(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxBus.observe(ConsumeRew\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
