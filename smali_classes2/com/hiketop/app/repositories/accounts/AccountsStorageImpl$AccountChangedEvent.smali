.class public final Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;
.super Ljava/lang/Object;
.source "AccountsStorageImpl.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountChangedEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J%\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;",
        "current",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "all",
        "",
        "(Lcom/hiketop/app/model/account/AccountInfo;Ljava/util/List;)V",
        "getAll",
        "()Ljava/util/List;",
        "getCurrent",
        "()Lcom/hiketop/app/model/account/AccountInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final current:Lcom/hiketop/app/model/account/AccountInfo;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->current:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->all:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;Lcom/hiketop/app/model/account/AccountInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getAll()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->copy(Lcom/hiketop/app/model/account/AccountInfo;Ljava/util/List;)Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/model/account/AccountInfo;Ljava/util/List;)Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)",
            "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getAll()Ljava/util/List;

    move-result-object p1

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

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->all:Ljava/util/List;

    return-object v0
.end method

.method public getCurrent()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->current:Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getAll()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountChangedEvent(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", all="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
