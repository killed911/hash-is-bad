.class public final Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;
.super Ljava/lang/Object;
.source "ReauthenticateInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "needCheckAuthenticationHealth",
        "",
        "(Lcom/hiketop/app/model/account/AccountInfo;Z)V",
        "getAccount",
        "()Lcom/hiketop/app/model/account/AccountInfo;",
        "getNeedCheckAuthenticationHealth",
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
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final needCheckAuthenticationHealth:Z


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Z)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-boolean p2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->needCheckAuthenticationHealth:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;Lcom/hiketop/app/model/account/AccountInfo;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->account:Lcom/hiketop/app/model/account/AccountInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->needCheckAuthenticationHealth:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->copy(Lcom/hiketop/app/model/account/AccountInfo;Z)Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->needCheckAuthenticationHealth:Z

    return v0
.end method

.method public final copy(Lcom/hiketop/app/model/account/AccountInfo;Z)Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v1, p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->needCheckAuthenticationHealth:Z

    iget-boolean p1, p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->needCheckAuthenticationHealth:Z

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

.method public final getAccount()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method public final getNeedCheckAuthenticationHealth()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->needCheckAuthenticationHealth:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->account:Lcom/hiketop/app/model/account/AccountInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->needCheckAuthenticationHealth:Z

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

    const-string v1, "ReauthenticateRequest0(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needCheckAuthenticationHealth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->needCheckAuthenticationHealth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
