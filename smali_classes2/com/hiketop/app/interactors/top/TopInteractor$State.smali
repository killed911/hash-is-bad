.class public final Lcom/hiketop/app/interactors/top/TopInteractor$State;
.super Ljava/lang/Object;
.source "TopInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/top/TopInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/top/TopInteractor$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*BC\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003JS\u0010#\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        "",
        "users",
        "",
        "Lcom/hiketop/app/interactors/top/TopInteractor$UserState;",
        "dataStatus",
        "Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;",
        "workerProperties",
        "Lcom/hiketop/app/model/top/TOPWorkerProperties;",
        "prices",
        "Lcom/hiketop/app/model/top/TOPPrice;",
        "banner",
        "Lcom/hiketop/app/model/top/FakeUserBanner;",
        "profileStateRefreshing",
        "",
        "(Ljava/util/List;Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;Z)V",
        "getBanner",
        "()Lcom/hiketop/app/model/top/FakeUserBanner;",
        "getDataStatus",
        "()Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;",
        "getPrices",
        "()Ljava/util/List;",
        "setPrices",
        "(Ljava/util/List;)V",
        "getProfileStateRefreshing",
        "()Z",
        "getUsers",
        "getWorkerProperties",
        "()Lcom/hiketop/app/model/top/TOPWorkerProperties;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/hiketop/app/interactors/top/TopInteractor$State$Companion;

.field public static final STUB:Lcom/hiketop/app/interactors/top/TopInteractor$State;


# instance fields
.field private final banner:Lcom/hiketop/app/model/top/FakeUserBanner;

.field private final dataStatus:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

.field private prices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final profileStateRefreshing:Z

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/top/TopInteractor$UserState;",
            ">;"
        }
    .end annotation
.end field

.field private final workerProperties:Lcom/hiketop/app/model/top/TOPWorkerProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/hiketop/app/interactors/top/TopInteractor$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/top/TopInteractor$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->Companion:Lcom/hiketop/app/interactors/top/TopInteractor$State$Companion;

    .line 28
    new-instance v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;->NOT_LOADED:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    .line 31
    sget-object v5, Lcom/hiketop/app/model/top/TOPWorkerProperties;->STUB:Lcom/hiketop/app/model/top/TOPWorkerProperties;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/hiketop/app/interactors/top/TopInteractor$State;-><init>(Ljava/util/List;Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;Z)V

    sput-object v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->STUB:Lcom/hiketop/app/interactors/top/TopInteractor$State;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/top/TopInteractor$UserState;",
            ">;",
            "Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;",
            "Lcom/hiketop/app/model/top/TOPWorkerProperties;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;",
            "Lcom/hiketop/app/model/top/FakeUserBanner;",
            "Z)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prices"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->users:Ljava/util/List;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->dataStatus:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    iput-object p3, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->workerProperties:Lcom/hiketop/app/model/top/TOPWorkerProperties;

    iput-object p4, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->prices:Ljava/util/List;

    iput-object p5, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    iput-boolean p6, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->profileStateRefreshing:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/top/TopInteractor$State;Ljava/util/List;Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/top/TopInteractor$State;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->users:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->dataStatus:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->workerProperties:Lcom/hiketop/app/model/top/TOPWorkerProperties;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->prices:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->profileStateRefreshing:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->copy(Ljava/util/List;Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;Z)Lcom/hiketop/app/interactors/top/TopInteractor$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/top/TopInteractor$UserState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->users:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->dataStatus:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/model/top/TOPWorkerProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->workerProperties:Lcom/hiketop/app/model/top/TOPWorkerProperties;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->prices:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/hiketop/app/model/top/FakeUserBanner;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->profileStateRefreshing:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;Z)Lcom/hiketop/app/interactors/top/TopInteractor$State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/top/TopInteractor$UserState;",
            ">;",
            "Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;",
            "Lcom/hiketop/app/model/top/TOPWorkerProperties;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;",
            "Lcom/hiketop/app/model/top/FakeUserBanner;",
            "Z)",
            "Lcom/hiketop/app/interactors/top/TopInteractor$State;"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prices"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/interactors/top/TopInteractor$State;-><init>(Ljava/util/List;Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->users:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;->users:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->dataStatus:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    iget-object v1, p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;->dataStatus:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->workerProperties:Lcom/hiketop/app/model/top/TOPWorkerProperties;

    iget-object v1, p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;->workerProperties:Lcom/hiketop/app/model/top/TOPWorkerProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->prices:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;->prices:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    iget-object v1, p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;->banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->profileStateRefreshing:Z

    iget-boolean p1, p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;->profileStateRefreshing:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBanner()Lcom/hiketop/app/model/top/FakeUserBanner;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    return-object v0
.end method

.method public final getDataStatus()Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->dataStatus:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    return-object v0
.end method

.method public final getPrices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->prices:Ljava/util/List;

    return-object v0
.end method

.method public final getProfileStateRefreshing()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->profileStateRefreshing:Z

    return v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/top/TopInteractor$UserState;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->users:Ljava/util/List;

    return-object v0
.end method

.method public final getWorkerProperties()Lcom/hiketop/app/model/top/TOPWorkerProperties;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->workerProperties:Lcom/hiketop/app/model/top/TOPWorkerProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->users:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->dataStatus:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->workerProperties:Lcom/hiketop/app/model/top/TOPWorkerProperties;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->prices:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->profileStateRefreshing:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPrices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->prices:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->users:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->dataStatus:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workerProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->workerProperties:Lcom/hiketop/app/model/top/TOPWorkerProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->prices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->banner:Lcom/hiketop/app/model/top/FakeUserBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileStateRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/top/TopInteractor$State;->profileStateRefreshing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
