.class public final Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;
.super Ljava/lang/Object;
.source "ConsumeDailyBonusInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;",
        "Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "feedRepository",
        "Lcom/hiketop/app/repositories/FeedRepository;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/FeedRepository;)V",
        "executeUI",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;",
        "updateDailyBonusStateFrom",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "updateUserPointsFrom",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ConsumeDailyBonusInteractor"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final feedRepository:Lcom/hiketop/app/repositories/FeedRepository;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->Companion:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/FeedRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p5, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->feedRepository:Lcom/hiketop/app/repositories/FeedRepository;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method public static final synthetic access$updateDailyBonusStateFrom(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->updateDailyBonusStateFrom(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$updateUserPointsFrom(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->updateUserPointsFrom(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final updateDailyBonusStateFrom(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "dailyBonusState"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 95
    sget-object v0, Lcom/hiketop/app/model/user/feed/DailyBonusState;->Companion:Lcom/hiketop/app/model/user/feed/DailyBonusState$Companion;

    const-string v1, "dailyBonusStateJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/user/feed/DailyBonusState$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/feed/DailyBonusState;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->feedRepository:Lcom/hiketop/app/repositories/FeedRepository;

    new-instance v1, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$updateDailyBonusStateFrom$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$updateDailyBonusStateFrom$1;-><init>(Lcom/hiketop/app/model/user/feed/DailyBonusState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/FeedRepository;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final updateUserPointsFrom(Lorg/json/JSONObject;)V
    .locals 1

    .line 82
    :try_start_0
    sget-object v0, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/user/UserPoints$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/UserPointsRepository;->pushBlocking(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public executeUI()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$executeUI$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$executeUI$1;-><init>(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$executeUI$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$executeUI$2;-><init>(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create<ConsumeDai\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
