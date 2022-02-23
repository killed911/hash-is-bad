.class public final Lcom/hiketop/app/repositories/common/paginator/PaginationState;
.super Ljava/lang/Object;
.source "PaginationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Ljava/lang/Object;",
        "ReloadCondition:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 6*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0002*\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u00022\u00020\u0002:\u00016BQ\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\'\u001a\u0004\u0018\u00018\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u00c6\u0003Jv\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\nH\u00d6\u0001R\u0018\u0010\u0012\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u0004\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0012\u0010%\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0016\u00a8\u00067"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/paginator/PaginationState;",
        "Entity",
        "",
        "ReloadCondition",
        "reloadCondition",
        "hasLoadingError",
        "",
        "loadingError",
        "",
        "nextPageCursor",
        "",
        "hasNextPage",
        "reloaded",
        "progressState",
        "Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;",
        "entities",
        "",
        "(Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;)V",
        "allLoaded",
        "allLoaded$annotations",
        "()V",
        "getAllLoaded",
        "()Z",
        "getEntities",
        "()Ljava/util/List;",
        "getHasLoadingError",
        "getHasNextPage",
        "getLoadingError",
        "()Ljava/lang/Throwable;",
        "getNextPageCursor",
        "()Ljava/lang/String;",
        "getProgressState",
        "()Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;",
        "getReloadCondition",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getReloaded",
        "shouldReload",
        "getShouldReload",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;)Lcom/hiketop/app/repositories/common/paginator/PaginationState;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;

.field private static final EMPTY_STATE:Lcom/hiketop/app/repositories/common/paginator/PaginationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEntity;>;"
        }
    .end annotation
.end field

.field private final hasLoadingError:Z

.field private final hasNextPage:Z

.field private final loadingError:Ljava/lang/Throwable;

.field private final nextPageCursor:Ljava/lang/String;

.field private final progressState:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

.field private final reloadCondition:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReloadCondition;"
        }
    .end annotation
.end field

.field private final reloaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->Companion:Lcom/hiketop/app/repositories/common/paginator/PaginationState$Companion;

    .line 22
    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 30
    sget-object v9, Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;->NONE:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v10}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;)V

    sput-object v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->EMPTY_STATE:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReloadCondition;Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;",
            "Ljava/util/List<",
            "+TEntity;>;)V"
        }
    .end annotation

    const-string v0, "progressState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloadCondition:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasLoadingError:Z

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->loadingError:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->nextPageCursor:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasNextPage:Z

    iput-boolean p6, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloaded:Z

    iput-object p7, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->progressState:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    iput-object p8, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->entities:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY_STATE$cp()Lcom/hiketop/app/repositories/common/paginator/PaginationState;
    .locals 1

    .line 3
    sget-object v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->EMPTY_STATE:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    return-object v0
.end method

.method public static synthetic allLoaded$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/repositories/common/paginator/PaginationState;Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginationState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloadCondition:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasLoadingError:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->loadingError:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->nextPageCursor:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasNextPage:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloaded:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->progressState:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->entities:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->copy(Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;)Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReloadCondition;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloadCondition:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasLoadingError:Z

    return v0
.end method

.method public final component3()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->loadingError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->nextPageCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasNextPage:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloaded:Z

    return v0
.end method

.method public final component7()Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->progressState:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEntity;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->entities:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;)Lcom/hiketop/app/repositories/common/paginator/PaginationState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReloadCondition;Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;",
            "Ljava/util/List<",
            "+TEntity;>;)",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "TEntity;TReloadCondition;>;"
        }
    .end annotation

    const-string v0, "progressState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloadCondition:Ljava/lang/Object;

    iget-object v1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloadCondition:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasLoadingError:Z

    iget-boolean v1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasLoadingError:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->loadingError:Ljava/lang/Throwable;

    iget-object v1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->loadingError:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->nextPageCursor:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->nextPageCursor:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasNextPage:Z

    iget-boolean v1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasNextPage:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloaded:Z

    iget-boolean v1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloaded:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->progressState:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    iget-object v1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->progressState:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->entities:Ljava/util/List;

    iget-object p1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->entities:Ljava/util/List;

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

.method public final getAllLoaded()Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->getHasNextPage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEntity;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->entities:Ljava/util/List;

    return-object v0
.end method

.method public final getHasLoadingError()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasLoadingError:Z

    return v0
.end method

.method public final getHasNextPage()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasNextPage:Z

    return v0
.end method

.method public final getLoadingError()Ljava/lang/Throwable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->loadingError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getNextPageCursor()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->nextPageCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressState()Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->progressState:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    return-object v0
.end method

.method public final getReloadCondition()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReloadCondition;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloadCondition:Ljava/lang/Object;

    return-object v0
.end method

.method public final getReloaded()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloaded:Z

    return v0
.end method

.method public final getShouldReload()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->getEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->getReloaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloadCondition:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasLoadingError:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->loadingError:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->nextPageCursor:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasNextPage:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloaded:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->progressState:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->entities:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaginationState(reloadCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloadCondition:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLoadingError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasLoadingError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->loadingError:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPageCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->nextPageCursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->hasNextPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->reloaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->progressState:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->entities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
