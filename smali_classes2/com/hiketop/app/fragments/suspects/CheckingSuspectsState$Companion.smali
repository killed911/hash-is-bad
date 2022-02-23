.class public final Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState$Companion;
.super Ljava/lang/Object;
.source "CheckingSuspectsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckingSuspectsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckingSuspectsState.kt\ncom/hiketop/app/fragments/suspects/CheckingSuspectsState$Companion\n*L\n1#1,58:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState$Companion;",
        "",
        "()V",
        "STUB",
        "Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;",
        "from",
        "other",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
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
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;)Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "other"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getWaiting()Z

    move-result v2

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getWaitingDuration()J

    move-result-wide v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getWaitFinishTime()J

    move-result-wide v5

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getWaitStartTime()J

    move-result-wide v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getCheckedSuspects()I

    move-result v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getCheckingStartedAt()J

    move-result-wide v13

    .line 42
    new-instance v11, Lcom/hiketop/app/fragments/suspects/CheckingSuspect;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getCheckingSuspect()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;->getAvatarURL()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getCheckingSuspect()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;->getShortLink()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-direct {v11, v9, v12}, Lcom/hiketop/app/fragments/suspects/CheckingSuspect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getSuspectsCount()I

    move-result v9

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getFoundDeceivers()I

    move-result v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getCurrentOperation()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    move-result-object v1

    sget-object v15, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;->ordinal()I

    move-result v1

    aget v1, v15, v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_2

    const/4 v15, 0x2

    if-eq v1, v15, :cond_1

    const/4 v15, 0x3

    if-ne v1, v15, :cond_0

    .line 51
    sget-object v1, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->NONE:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 50
    :cond_1
    sget-object v1, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->PREPARING:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->CHECKING:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    :goto_0
    move-object v15, v1

    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v15}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;-><init>(ZJJJIILcom/hiketop/app/fragments/suspects/CheckingSuspect;IJLcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;)V

    return-object v0
.end method
