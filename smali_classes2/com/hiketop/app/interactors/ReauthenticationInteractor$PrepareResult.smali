.class public final Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;
.super Ljava/lang/Object;
.source "ReauthenticationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/ReauthenticationInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J/\u0010\u000f\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;",
        "",
        "accounts",
        "",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "",
        "updated",
        "(Ljava/util/List;Z)V",
        "getAccounts",
        "()Ljava/util/List;",
        "getUpdated",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updated:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Ljava/lang/Boolean;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->accounts:Ljava/util/List;

    iput-boolean p2, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->updated:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;Ljava/util/List;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->accounts:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->updated:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->copy(Ljava/util/List;Z)Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;

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
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->updated:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Ljava/lang/Boolean;",
            ">;>;Z)",
            "Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->accounts:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->accounts:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->updated:Z

    iget-boolean p1, p1, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->updated:Z

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

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdated()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->updated:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->accounts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->updated:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareResult(accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->accounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;->updated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
