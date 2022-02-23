.class public final Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpTapjoyPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;,
        Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0082\u0008J\u0017\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0082\u0008J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0014J\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\u000eJ\u0006\u0010\u0017\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;)V",
        "crystalsPlacementHelper",
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;",
        "karmaPlacementHelper",
        "userID",
        "",
        "error",
        "",
        "block",
        "Lkotlin/Function0;",
        "info",
        "initTapjoy",
        "onDestroy",
        "onFirstViewAttach",
        "showCrystalsOfferWall",
        "showKarmaOfferWall",
        "update",
        "Companion",
        "TapjoyPlacementHelper",
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
.field private static final CRYSTALS_CURRENCY_NAME:Ljava/lang/String; = "crystals"

.field private static final CRYSTALS_PLACEMENT_NAME:Ljava/lang/String; = "TasksForCrystals"

.field public static final Companion:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$Companion;

.field private static final KARMA_CURRENCY_NAME:Ljava/lang/String; = "karma"

.field private static final KARMA_PLACEMENT_NAME:Ljava/lang/String; = "TasksForKarma"

.field private static final TAG:Ljava/lang/String; = "MvpTapjoyPresenter"


# instance fields
.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final crystalsPlacementHelper:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

.field private final karmaPlacementHelper:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

.field private final userID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->Companion:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->analitica:Lcom/hiketop/app/analitica/Analitica;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->userID:Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    .line 41
    new-instance p2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$crystalsPlacementHelper$1;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string v0, "MvpTapjoyPresenter"

    const-string v1, "TasksForCrystals"

    .line 38
    invoke-direct {p1, v1, v0, p2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->crystalsPlacementHelper:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    .line 54
    new-instance p1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    .line 56
    new-instance p2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$karmaPlacementHelper$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$karmaPlacementHelper$1;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string v1, "TasksForKarma"

    .line 54
    invoke-direct {p1, v1, v0, p2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->karmaPlacementHelper:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    return-void
.end method

.method public static final synthetic access$bindSubscribe(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;Lio/reactivex/Completable;)Z
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->bindSubscribe(Lio/reactivex/Completable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$error(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->error(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCrystalsPlacementHelper$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;)Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->crystalsPlacementHelper:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    return-object p0
.end method

.method public static final synthetic access$getKarmaPlacementHelper$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;)Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->karmaPlacementHelper:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    return-object p0
.end method

.method public static final synthetic access$getUserID$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$info(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->info(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$ui(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->ui(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final error(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private final info(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private final initTapjoy()V
    .locals 5

    .line 75
    invoke-virtual {p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onCrystalsOfferWallLoading()V

    .line 76
    invoke-virtual {p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onKarmaOfferWallLoading()V

    .line 78
    sget-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    new-instance v1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$1;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;)V

    check-cast v1, Lcom/tapjoy/TJEarnedCurrencyListener;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/managers/FuckYouTapjoy;->setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    .line 103
    sget-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    new-instance v1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$2;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;)V

    check-cast v1, Lcom/tapjoy/TJVideoListener;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/managers/FuckYouTapjoy;->setVideoListener(Lcom/tapjoy/TJVideoListener;)V

    .line 117
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$initTapjoy$3;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onDestroy()V

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->crystalsPlacementHelper:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->destroy()V

    .line 166
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->karmaPlacementHelper:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->destroy()V

    .line 167
    sget-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hiketop/app/managers/FuckYouTapjoy;->setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    .line 168
    sget-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/managers/FuckYouTapjoy;->setVideoListener(Lcom/tapjoy/TJVideoListener;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 71
    invoke-direct {p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->initTapjoy()V

    return-void
.end method

.method public final showCrystalsOfferWall()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->analitica:Lcom/hiketop/app/analitica/Analitica;

    const-string v1, "open_tapjoy_tasks_for_crystals_screen"

    invoke-interface {v0, v1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->crystalsPlacementHelper:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->show()V

    return-void
.end method

.method public final showKarmaOfferWall()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->analitica:Lcom/hiketop/app/analitica/Analitica;

    const-string v1, "open_tapjoy_tasks_for_karma_screen"

    invoke-interface {v0, v1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->karmaPlacementHelper:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->show()V

    return-void
.end method

.method public final update()V
    .locals 2

    .line 135
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->updateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateUserPointsCompletableUI()Lio/reactivex/Completable;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$update$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$update$1;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$update$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$update$2;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "accountComponent.updateC\u2026opped()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->bindSubscribe(Lio/reactivex/Completable;)Z

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onUpdateStopped()V

    :goto_0
    return-void
.end method
