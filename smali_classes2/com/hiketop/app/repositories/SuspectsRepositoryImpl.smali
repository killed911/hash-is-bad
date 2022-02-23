.class public final Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;
.super Ljava/lang/Object;
.source "SuspectsRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/SuspectsRepository;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspectsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspectsRepository.kt\ncom/hiketop/app/repositories/SuspectsRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,445:1\n441#1,2:450\n441#1,2:452\n1366#2:446\n1435#2,3:447\n250#2,2:454\n1366#2:456\n1435#2,3:457\n250#2,2:460\n706#2:462\n783#2:463\n784#2:467\n1648#2,2:468\n123#3,3:464\n*E\n*S KotlinDebug\n*F\n+ 1 SuspectsRepository.kt\ncom/hiketop/app/repositories/SuspectsRepositoryImpl\n*L\n236#1,2:450\n249#1,2:452\n235#1:446\n235#1,3:447\n251#1,2:454\n328#1:456\n328#1,3:457\n346#1,2:460\n387#1:462\n387#1:463\n387#1:467\n388#1,2:468\n387#1,3:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140$H\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140&H\u0016J$\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0(0&2\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0014H\u0016J\u001a\u0010+\u001a\u0004\u0018\u00010 2\u0006\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u0014H\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140$H\u0016J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140&H\u0016J\u0017\u00102\u001a\u00020\"2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020504H\u0082\u0008J\u0008\u00106\u001a\u000207H\u0016J\u0011\u00108\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0010\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020\u0014H\u0016J\u0008\u0010<\u001a\u00020\"H\u0016J\u0008\u0010=\u001a\u00020\"H\u0016J\u0010\u0010>\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010?\u001a\u00020\"H\u0016J\u0016\u0010@\u001a\u00020A2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020 0CH\u0016J\u0010\u0010D\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;",
        "Lcom/hiketop/app/repositories/SuspectsRepository;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "suspectsDAO",
        "Lcom/hiketop/app/model/suspects/SuspectsDAO;",
        "suspectsDTO2SuspectEntityMapper",
        "Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;",
        "serverPropertiesRepository",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/model/suspects/SuspectsDAO;Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;)V",
        "currentTimeMillis",
        "",
        "getCurrentTimeMillis",
        "()J",
        "i",
        "",
        "getI",
        "()I",
        "setI",
        "(I)V",
        "liveOnlyAfterTime",
        "getLiveOnlyAfterTime",
        "suspectLifeTimeMillis",
        "getSuspectLifeTimeMillis",
        "checkSuspect",
        "Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;",
        "suspect",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        "cleanupExpiredBrokenSuspects",
        "",
        "getDeceiversCountFlowable",
        "Lio/reactivex/Flowable;",
        "getDeceiversCountLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getDetectedLiveData",
        "Landroidx/paging/PagedList;",
        "pageSize",
        "prefetchDistance",
        "getSuspect",
        "fromId",
        "direction",
        "Lcom/hiketop/app/repositories/SuspectsRepository$SelectOrder;",
        "getSuspectsCountBlocking",
        "getSuspectsCountFlowable",
        "getSuspectsCountLiveData",
        "info",
        "block",
        "Lkotlin/Function0;",
        "",
        "loadNewSuspectsRx",
        "Lio/reactivex/Completable;",
        "loadNewSuspectsSuspended",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshBrokenSuspects",
        "count",
        "removeAllBlocking",
        "removeAllSuspectsBlocking",
        "removeBlocking",
        "removePunishedSuspectsBlocking",
        "reportSuspectsBlocking",
        "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;",
        "suspects",
        "",
        "updateBlocking",
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
.field public static final Companion:Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$Companion;

.field private static final DEFAULT_NEXT_CURSOR:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "SuspectsRepositoryImpl"


# instance fields
.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private i:I

.field private final serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

.field private final suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

.field private final suspectsDTO2SuspectEntityMapper:Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->Companion:Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/model/suspects/SuspectsDAO;Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspectsDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspectsDTO2SuspectEntityMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverPropertiesRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    iput-object p3, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    iput-object p4, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDTO2SuspectEntityMapper:Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;

    iput-object p5, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    iput-object p6, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTimeMillis$p(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)J
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->getCurrentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getSuspectLifeTimeMillis$p(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)J
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->getSuspectLifeTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getSuspectsDAO$p(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)Lcom/hiketop/app/model/suspects/SuspectsDAO;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    return-object p0
.end method

.method public static final synthetic access$getSuspectsDTO2SuspectEntityMapper$p(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDTO2SuspectEntityMapper:Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;

    return-object p0
.end method

.method private final getCurrentTimeMillis()J
    .locals 2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getLiveOnlyAfterTime()J
    .locals 4

    .line 110
    invoke-direct {p0}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->getSuspectLifeTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getSuspectLifeTimeMillis()J
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/properties/ServerProperties;

    invoke-virtual {v0}, Lcom/hiketop/app/model/properties/ServerProperties;->getSuspect_life_time_millis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final info(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "SuspectsRepositoryImpl"

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2, v0}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkSuspect(Lcom/hiketop/app/model/suspects/SuspectEntity;)Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "suspect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v2, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/hiketop/app/api/Api;->checkSuspectStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v2

    .line 285
    new-instance v3, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$checkSuspect$1;

    invoke-direct {v3, v1, v2}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$checkSuspect$1;-><init>(Lcom/hiketop/app/model/suspects/SuspectEntity;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x4

    const-string v5, "SuspectsRepositoryImpl"

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v4, v6}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 287
    invoke-virtual {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    invoke-virtual {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "suspectState"

    .line 289
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 291
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v24, 0x0

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "following"

    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    sget-object v1, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->FOLLOWING:Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;

    return-object v1

    :sswitch_1
    const-string v7, "not_following"

    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    iget-object v15, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    new-array v13, v8, [Lcom/hiketop/app/model/suspects/SuspectEntity;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x7fbf

    const/16 v23, 0x0

    move-object/from16 v1, p1

    .line 297
    invoke-static/range {v1 .. v23}, Lcom/hiketop/app/model/suspects/SuspectEntity;->copy$default(Lcom/hiketop/app/model/suspects/SuspectEntity;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Object;)Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-result-object v1

    move-object/from16 v2, v25

    aput-object v1, v2, v24

    move-object/from16 v1, v26

    .line 296
    invoke-virtual {v1, v2}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->insert([Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    .line 301
    sget-object v1, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->NOT_FOLLOWING:Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;

    return-object v1

    :sswitch_2
    const-string v7, "unknown"

    .line 303
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v7, "no_such_user"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v7, "changed_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    :goto_0
    iget-object v15, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    new-array v13, v8, [Lcom/hiketop/app/model/suspects/SuspectEntity;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x6fff

    const/16 v23, 0x0

    move-object/from16 v1, p1

    .line 307
    invoke-static/range {v1 .. v23}, Lcom/hiketop/app/model/suspects/SuspectEntity;->copy$default(Lcom/hiketop/app/model/suspects/SuspectEntity;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Object;)Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-result-object v1

    move-object/from16 v2, v27

    aput-object v1, v2, v24

    move-object/from16 v1, v28

    .line 306
    invoke-virtual {v1, v2}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->insert([Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    .line 311
    sget-object v1, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->UNKNOWN:Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;

    return-object v1

    .line 314
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v6}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 315
    sget-object v1, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->UNKNOWN:Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;

    return-object v1

    .line 319
    :cond_2
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3, v6}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6260229c -> :sswitch_4
        -0x3aa6863b -> :sswitch_3
        -0x10fa53b6 -> :sswitch_2
        0x1edc6c25 -> :sswitch_1
        0x2da6f291 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized cleanupExpiredBrokenSuspects()V
    .locals 3

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-direct {p0}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->getLiveOnlyAfterTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->cleanupBrokenSuspects(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeceiversCountFlowable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->getDeceiversCountFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getDeceiversCountLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->getDeceiversCountLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDetectedLiveData(II)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;>;"
        }
    .end annotation

    .line 122
    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    .line 123
    iget-object v1, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-direct {p0}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->getLiveOnlyAfterTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->getDeceiversLivePagedList(J)Landroidx/paging/DataSource$Factory;

    move-result-object v1

    .line 124
    new-instance v2, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v2}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    .line 125
    invoke-virtual {v2, p1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 v2, 0x0

    .line 126
    invoke-virtual {p1, v2}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p1

    .line 122
    invoke-direct {v0, v1, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 129
    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "LivePagedListBuilder(\n  \u2026build()\n        ).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getI()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->i:I

    return v0
.end method

.method public declared-synchronized getSuspect(JLcom/hiketop/app/repositories/SuspectsRepository$SelectOrder;)Lcom/hiketop/app/model/suspects/SuspectEntity;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/hiketop/app/repositories/SuspectsRepository$SelectOrder;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 227
    iget-object p3, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {p3, p1, p2}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->getOldestSuspect(J)Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 226
    :cond_1
    iget-object p3, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {p3, p1, p2}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->getNewestSuspect(J)Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSuspectsCountBlocking()I
    .locals 1

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->getSuspectsCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSuspectsCountFlowable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->getSuspectsCountFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getSuspectsCountLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->getSuspectsCountLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadNewSuspectsRx()Lio/reactivex/Completable;
    .locals 7

    .line 133
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsRx$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsRx$1;-><init>(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    new-instance v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsRx$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsRx$2;-><init>(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadNewSuspectsSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;

    iget v1, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;-><init>(Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/hiketop/app/model/suspects/SuspectsPackDTO;

    iget-object v6, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    iget-object v6, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 216
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_2
    iget-object v2, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-direct {p0}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->getCurrentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->getSuspectLifeTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->cleanupOldSuspects(J)V

    move-object v2, p0

    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_b

    .line 189
    iput-object v2, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 191
    :goto_3
    iget-object p1, v6, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->getLastCord()Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-result-object p1

    const-string v2, "0"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getNextCursor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v2

    .line 192
    :goto_4
    iget-object v5, v6, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    const-string v7, "null"

    .line 193
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p1

    .line 192
    :goto_5
    invoke-virtual {v5, v2}, Lcom/hiketop/app/api/Api;->getSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v2

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u043e\u0434\u043f\u0438\u0441\u0447\u0438\u043a\u043e\u0432 \u0434\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, "SuspectsRepositoryImpl"

    .line 196
    invoke-static {v9, v5, v8, v7, v8}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    invoke-virtual {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 202
    invoke-virtual {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v5

    .line 203
    sget-object v7, Lcom/hiketop/app/model/suspects/SuspectsPackDTO;->Companion:Lcom/hiketop/app/model/suspects/SuspectsPackDTO$Companion;

    const-string v8, "json"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/hiketop/app/model/suspects/SuspectsPackDTO$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/suspects/SuspectsPackDTO;

    move-result-object v7

    .line 204
    iget-object v8, v6, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDTO2SuspectEntityMapper:Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;

    invoke-virtual {v8, v7}, Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 206
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_8

    .line 207
    iget-object v9, v6, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v9, v8}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->insert(Ljava/util/List;)V

    .line 208
    iput-object v6, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl$loadNewSuspectsSuspended$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v7

    move-object v2, v8

    :goto_6
    move-object v8, v2

    move-object v7, v5

    :cond_8
    move-object v2, v6

    .line 211
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_9

    invoke-virtual {v7}, Lcom/hiketop/app/model/suspects/SuspectsPackDTO;->getHasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 p1, 0x0

    goto/16 :goto_2

    .line 213
    :cond_a
    new-instance p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {p1, v2, v8, v3, v8}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 216
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public declared-synchronized refreshBrokenSuspects(I)V
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, v1, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->getBrokenSuspects(I)Ljava/util/List;

    move-result-object v0

    .line 234
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 235
    iget-object v2, v1, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 446
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 447
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 448
    check-cast v5, Lcom/hiketop/app/model/suspects/SuspectEntity;

    .line 235
    invoke-virtual {v5}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 235
    invoke-virtual {v2, v4}, Lcom/hiketop/app/api/Api;->refreshSuspectsURLS(Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v2

    const-string v3, "SuspectsRepositoryImpl"

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u0440\u0435\u0444\u0440\u0435\u0448\u0430 \u0434\u0430\u043d\u043d\u044b\u0445 \u043e \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f\u0445: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 238
    invoke-virtual {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 239
    invoke-virtual {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "summary"

    .line 240
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 242
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_6

    .line 243
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "hash"

    .line 244
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "userURL"

    .line 245
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "resultCode"

    .line 246
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "debugMessage"

    .line 247
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "SuspectsRepositoryImpl"

    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x5b

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v6, v5, v6}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 251
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/hiketop/app/model/suspects/SuspectEntity;

    .line 251
    invoke-virtual {v11}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getHash()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    move-object v7, v10

    check-cast v7, Lcom/hiketop/app/model/suspects/SuspectEntity;

    if-eqz v7, :cond_4

    if-eqz v9, :cond_3

    .line 265
    iget-object v8, v1, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v8, v7}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->remove(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    goto :goto_3

    .line 256
    :cond_3
    iget-object v14, v1, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-string v9, "hash"

    .line 258
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v9, "userURL"

    .line 259
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x67f7

    const/16 v31, 0x0

    move-object v9, v7

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move/from16 v20, v21

    move-wide/from16 v21, v22

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v8

    .line 257
    invoke-static/range {v9 .. v31}, Lcom/hiketop/app/model/suspects/SuspectEntity;->copy$default(Lcom/hiketop/app/model/suspects/SuspectEntity;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Object;)Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-result-object v8

    .line 256
    invoke-virtual {v7, v8}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->update(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    goto :goto_3

    .line 269
    :cond_4
    iget-object v7, v1, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Undefined hash (refreshing suspects): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Throwable;

    invoke-interface {v7, v9}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 273
    :cond_5
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v6, v3, v6}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public removeAllBlocking()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->drop()V

    return-void
.end method

.method public removeAllSuspectsBlocking()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SuspectsRepositoryImpl"

    const-string v2, "remove all suspects"

    const/4 v3, 0x4

    .line 404
    invoke-static {v1, v2, v0, v3, v0}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->drop()V

    return-void
.end method

.method public removeBlocking(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 4

    const-string v0, "suspect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SuspectsRepositoryImpl"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->remove(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    return-void
.end method

.method public removePunishedSuspectsBlocking()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SuspectsRepositoryImpl"

    const-string v2, "remove punished"

    const/4 v3, 0x4

    .line 432
    invoke-static {v1, v2, v0, v3, v0}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v0}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->removePunishedSuspects()V

    return-void
.end method

.method public reportSuspectsBlocking(Ljava/util/List;)Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;)",
            "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "suspects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 328
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 456
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 458
    check-cast v5, Lcom/hiketop/app/model/suspects/SuspectEntity;

    .line 328
    invoke-virtual {v5}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 329
    iget-object v4, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    invoke-virtual {v4, v3}, Lcom/hiketop/app/api/Api;->bulkReportSuspects(Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v3

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report suspects result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const-string v6, "SuspectsRepositoryImpl"

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v5, v7}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 333
    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_f

    .line 334
    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "summary"

    .line 335
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "energyPenaltyForDeceiver"

    .line 336
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "energyReward"

    .line 337
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v33

    .line 338
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 339
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 341
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v34, 0x0

    const/4 v15, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v15, v10, :cond_7

    .line 342
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "resultCode"

    .line 343
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "debugMessage"

    .line 344
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "hash"

    .line 345
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 460
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/hiketop/app/model/suspects/SuspectEntity;

    .line 346
    invoke-virtual/range {v17 .. v17}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_3
    move-object/from16 v7, v16

    check-cast v7, Lcom/hiketop/app/model/suspects/SuspectEntity;

    if-eqz v7, :cond_6

    if-eqz v13, :cond_5

    if-eq v13, v11, :cond_4

    if-eq v13, v8, :cond_3

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Internal error for "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "! "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v6, v5, v12, v11, v12}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 377
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v11, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$INTERNAL_ERROR;->INSTANCE:Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$INTERNAL_ERROR;

    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 370
    :cond_3
    iget-object v5, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v5, v7}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->remove(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    .line 371
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v11, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$NOT_FOUND;->INSTANCE:Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$NOT_FOUND;

    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 365
    :cond_4
    iget-object v5, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v5, v7}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->remove(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    .line 366
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v11, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$NOT_FOUND;->INSTANCE:Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$NOT_FOUND;

    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move/from16 v36, v10

    move/from16 v35, v15

    goto :goto_5

    .line 351
    :cond_5
    iget-object v5, v0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x3d7f

    const/16 v32, 0x0

    move/from16 v36, v10

    move-object v10, v7

    move/from16 v24, v9

    .line 352
    invoke-static/range {v10 .. v32}, Lcom/hiketop/app/model/suspects/SuspectEntity;->copy$default(Lcom/hiketop/app/model/suspects/SuspectEntity;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Object;)Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-result-object v10

    .line 351
    invoke-virtual {v5, v10}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->update(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    .line 359
    invoke-virtual {v7}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$OK;

    invoke-direct {v7, v9}, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$OK;-><init>(I)V

    .line 358
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    move/from16 v36, v10

    move/from16 v35, v15

    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Hash["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] not found! "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v7, v10}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v15, v35, 0x1

    move/from16 v10, v36

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 386
    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v3, v1, :cond_e

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/hiketop/app/model/suspects/SuspectEntity;

    .line 387
    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    .line 464
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    .line 465
    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 387
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-nez v12, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_8

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 467
    :cond_d
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/suspects/SuspectEntity;

    .line 389
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$INTERNAL_ERROR;->INSTANCE:Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$INTERNAL_ERROR;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 394
    :cond_e
    new-instance v1, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;

    .line 395
    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    .line 396
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    mul-int v3, v3, v33

    .line 394
    invoke-direct {v1, v2, v3}, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;-><init>(Ljava/util/Map;I)V

    return-object v1

    .line 399
    :cond_f
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v8, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 325
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Suspects is empty!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public final setI(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->i:I

    return-void
.end method

.method public updateBlocking(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 4

    const-string v0, "suspect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SuspectsRepositoryImpl"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;->suspectsDAO:Lcom/hiketop/app/model/suspects/SuspectsDAO;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/suspects/SuspectsDAO;->update(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    return-void
.end method
