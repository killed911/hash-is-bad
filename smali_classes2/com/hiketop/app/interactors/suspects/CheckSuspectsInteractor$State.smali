.class public final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;
.super Ljava/lang/Object;
.source "CheckSuspectsInteactor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 12\u00020\u0001:\u00011BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0010H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003Jm\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010,\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\tH\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015\u00a8\u00062"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
        "",
        "waiting",
        "",
        "waitStartTime",
        "",
        "waitFinishTime",
        "waitingDuration",
        "checkedSuspects",
        "",
        "suspectsCount",
        "foundDeceivers",
        "checkingSuspect",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;",
        "checkingStartedAt",
        "currentOperation",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;",
        "(ZJJJIIILcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;JLcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;)V",
        "getCheckedSuspects",
        "()I",
        "getCheckingStartedAt",
        "()J",
        "getCheckingSuspect",
        "()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;",
        "getCurrentOperation",
        "()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;",
        "getFoundDeceivers",
        "getSuspectsCount",
        "getWaitFinishTime",
        "getWaitStartTime",
        "getWaiting",
        "()Z",
        "getWaitingDuration",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State$Companion;

.field public static final STUB:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;


# instance fields
.field private final checkedSuspects:I

.field private final checkingStartedAt:J

.field private final checkingSuspect:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

.field private final currentOperation:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

.field private final foundDeceivers:I

.field private final suspectsCount:I

.field private final waitFinishTime:J

.field private final waitStartTime:J

.field private final waiting:Z

.field private final waitingDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->Companion:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State$Companion;

    .line 56
    new-instance v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    .line 60
    sget-object v13, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;->STUB:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    .line 66
    sget-object v16, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;->NONE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v16}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;-><init>(ZJJJIIILcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;JLcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;)V

    sput-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->STUB:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    return-void
.end method

.method public constructor <init>(ZJJJIIILcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;JLcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;)V
    .locals 1

    const-string v0, "checkingSuspect"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentOperation"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waiting:Z

    iput-wide p2, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitStartTime:J

    iput-wide p4, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitFinishTime:J

    iput-wide p6, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitingDuration:J

    iput p8, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkedSuspects:I

    iput p9, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->suspectsCount:I

    iput p10, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->foundDeceivers:I

    iput-object p11, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingSuspect:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    iput-wide p12, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingStartedAt:J

    iput-object p14, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->currentOperation:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;ZJJJIIILcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;JLcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;ILjava/lang/Object;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waiting:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitStartTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitFinishTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitingDuration:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkedSuspects:I

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->suspectsCount:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->foundDeceivers:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingSuspect:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingStartedAt:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->currentOperation:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p14

    :goto_9
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->copy(ZJJJIIILcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;JLcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waiting:Z

    return v0
.end method

.method public final component10()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->currentOperation:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitStartTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitFinishTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitingDuration:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkedSuspects:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->suspectsCount:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->foundDeceivers:I

    return v0
.end method

.method public final component8()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingSuspect:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingStartedAt:J

    return-wide v0
.end method

.method public final copy(ZJJJIIILcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;JLcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;
    .locals 16

    const-string v0, "checkingSuspect"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentOperation"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    move-object v1, v0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;-><init>(ZJJJIIILcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;JLcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waiting:Z

    iget-boolean v1, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waiting:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitStartTime:J

    iget-wide v2, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitStartTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitFinishTime:J

    iget-wide v2, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitFinishTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitingDuration:J

    iget-wide v2, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitingDuration:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkedSuspects:I

    iget v1, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkedSuspects:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->suspectsCount:I

    iget v1, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->suspectsCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->foundDeceivers:I

    iget v1, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->foundDeceivers:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingSuspect:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    iget-object v1, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingSuspect:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingStartedAt:J

    iget-wide v2, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingStartedAt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->currentOperation:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    iget-object p1, p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->currentOperation:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCheckedSuspects()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkedSuspects:I

    return v0
.end method

.method public final getCheckingStartedAt()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingStartedAt:J

    return-wide v0
.end method

.method public final getCheckingSuspect()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingSuspect:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    return-object v0
.end method

.method public final getCurrentOperation()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->currentOperation:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    return-object v0
.end method

.method public final getFoundDeceivers()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->foundDeceivers:I

    return v0
.end method

.method public final getSuspectsCount()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->suspectsCount:I

    return v0
.end method

.method public final getWaitFinishTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitFinishTime:J

    return-wide v0
.end method

.method public final getWaitStartTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitStartTime:J

    return-wide v0
.end method

.method public final getWaiting()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waiting:Z

    return v0
.end method

.method public final getWaitingDuration()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitingDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waiting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitStartTime:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitFinishTime:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitingDuration:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkedSuspects:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->suspectsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->foundDeceivers:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingSuspect:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingStartedAt:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->currentOperation:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(waiting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waiting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", waitFinishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitFinishTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", waitingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->waitingDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", checkedSuspects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkedSuspects:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", suspectsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->suspectsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foundDeceivers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->foundDeceivers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkingSuspect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingSuspect:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkingStartedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->checkingStartedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->currentOperation:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
