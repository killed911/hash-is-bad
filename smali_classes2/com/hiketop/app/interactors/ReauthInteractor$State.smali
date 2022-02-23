.class public final Lcom/hiketop/app/interactors/ReauthInteractor$State;
.super Ljava/lang/Object;
.source "ReauthInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/ReauthInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ReauthInteractor$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReauthInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReauthInteractor.kt\ncom/hiketop/app/interactors/ReauthInteractor$State\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,197:1\n1583#2,4:198\n123#3,3:202\n123#3,3:205\n*E\n*S KotlinDebug\n*F\n+ 1 ReauthInteractor.kt\ncom/hiketop/app/interactors/ReauthInteractor$State\n*L\n42#1,4:198\n77#1,3:202\n79#1,3:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0011\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0086\u0002J\u0011\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002J\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u0017\u001a\u00020\u0007J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010 \u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0019J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
        "",
        "statuses",
        "",
        "",
        "Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;",
        "allSuccess",
        "",
        "(Ljava/util/Map;Z)V",
        "getAllSuccess",
        "()Z",
        "getStatuses",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "get",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "id",
        "hasAccountsInProgress",
        "hasReauthenticatedAccounts",
        "hashCode",
        "",
        "inProgress",
        "isFailure",
        "isSuccess",
        "onFailure",
        "onNothing",
        "onProgress",
        "onSuccess",
        "shouldBeReauthenticated",
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
.field public static final Companion:Lcom/hiketop/app/interactors/ReauthInteractor$State$Companion;

.field public static final STUB:Lcom/hiketop/app/interactors/ReauthInteractor$State;


# instance fields
.field private final allSuccess:Z

.field private final statuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/interactors/ReauthInteractor$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/ReauthInteractor$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->Companion:Lcom/hiketop/app/interactors/ReauthInteractor$State$Companion;

    .line 84
    new-instance v0, Lcom/hiketop/app/interactors/ReauthInteractor$State;

    .line 85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;-><init>(Ljava/util/Map;Z)V

    sput-object v0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->STUB:Lcom/hiketop/app/interactors/ReauthInteractor$State;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->allSuccess:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/ReauthInteractor$State;Ljava/util/Map;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/ReauthInteractor$State;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->allSuccess:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->copy(Ljava/util/Map;Z)Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private final onSuccess(Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/interactors/ReauthInteractor$State;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->SUCCESS:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v0, p1, v1, v2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->copy$default(Lcom/hiketop/app/interactors/ReauthInteractor$State;Ljava/util/Map;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->allSuccess:Z

    return v0
.end method

.method public final copy(Ljava/util/Map;Z)Lcom/hiketop/app/interactors/ReauthInteractor$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;",
            ">;Z)",
            "Lcom/hiketop/app/interactors/ReauthInteractor$State;"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/ReauthInteractor$State;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/ReauthInteractor$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/ReauthInteractor$State;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    iget-object v1, p1, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->allSuccess:Z

    iget-boolean p1, p1, Lcom/hiketop/app/interactors/ReauthInteractor$State;->allSuccess:Z

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

.method public final get(J)Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->NOTHING:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    :goto_0
    return-object p1
.end method

.method public final get(Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->NOTHING:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    :goto_0
    return-object p1
.end method

.method public final getAllSuccess()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->allSuccess:Z

    return v0
.end method

.method public final getStatuses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    return-object v0
.end method

.method public final hasAccountsInProgress()Z
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 206
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    sget-object v4, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->PROGRESS:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public final hasReauthenticatedAccounts()Z
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 203
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    sget-object v4, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->SUCCESS:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->allSuccess:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final inProgress(J)Z
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->get(J)Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    move-result-object p1

    sget-object p2, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->PROGRESS:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isFailure(J)Z
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->get(J)Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    move-result-object p1

    sget-object p2, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->FAILURE:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSuccess(J)Z
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->get(J)Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    move-result-object p1

    sget-object p2, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->SUCCESS:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onFailure(Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/interactors/ReauthInteractor$State;
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->FAILURE:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 58
    invoke-static {p0, v0, p1, v1, v2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->copy$default(Lcom/hiketop/app/interactors/ReauthInteractor$State;Ljava/util/Map;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public final onNothing(Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/interactors/ReauthInteractor$State;
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->NOTHING:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 65
    invoke-static {p0, v0, p1, v1, v2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->copy$default(Lcom/hiketop/app/interactors/ReauthInteractor$State;Ljava/util/Map;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public final onProgress(Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/interactors/ReauthInteractor$State;
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->PROGRESS:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 71
    invoke-static {p0, v0, p1, v1, v2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->copy$default(Lcom/hiketop/app/interactors/ReauthInteractor$State;Ljava/util/Map;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccess(Lcom/hiketop/app/model/account/AccountInfo;I)Lcom/hiketop/app/interactors/ReauthInteractor$State;
    .locals 6

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->onSuccess(Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 198
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    .line 42
    sget-object v5, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->SUCCESS:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    :goto_2
    if-ne p2, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2, v3, v2, p2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->copy$default(Lcom/hiketop/app/interactors/ReauthInteractor$State;Ljava/util/Map;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(statuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->statuses:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/ReauthInteractor$State;->allSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
