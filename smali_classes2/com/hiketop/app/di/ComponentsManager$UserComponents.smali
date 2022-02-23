.class public final Lcom/hiketop/app/di/ComponentsManager$UserComponents;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/ComponentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserComponents"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/di/ComponentsManager$UserComponents;",
        "",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "profileComponent",
        "Lcom/hiketop/app/di/profile/ProfileComponent;",
        "(Lcom/hiketop/app/di/account/AccountComponent;Lcom/hiketop/app/di/profile/ProfileComponent;)V",
        "getAccountComponent",
        "()Lcom/hiketop/app/di/account/AccountComponent;",
        "getProfileComponent",
        "()Lcom/hiketop/app/di/profile/ProfileComponent;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field private final profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountComponent;Lcom/hiketop/app/di/profile/ProfileComponent;)V
    .locals 1

    const-string v0, "accountComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    iput-object p2, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;

    .line 136
    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->getPingInteractor()Lcom/hiketop/app/interactors/PingInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/PingInteractor;->ping()V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/di/ComponentsManager$UserComponents;Lcom/hiketop/app/di/account/AccountComponent;Lcom/hiketop/app/di/profile/ProfileComponent;ILjava/lang/Object;)Lcom/hiketop/app/di/ComponentsManager$UserComponents;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->copy(Lcom/hiketop/app/di/account/AccountComponent;Lcom/hiketop/app/di/profile/ProfileComponent;)Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/di/profile/ProfileComponent;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/di/account/AccountComponent;Lcom/hiketop/app/di/profile/ProfileComponent;)Lcom/hiketop/app/di/ComponentsManager$UserComponents;
    .locals 1

    const-string v0, "accountComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;-><init>(Lcom/hiketop/app/di/account/AccountComponent;Lcom/hiketop/app/di/profile/ProfileComponent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    iget-object v0, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    iget-object v1, p1, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;

    iget-object p1, p1, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;

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

.method public final getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    return-object v0
.end method

.method public final getProfileComponent()Lcom/hiketop/app/di/profile/ProfileComponent;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;

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

    const-string v1, "UserComponents(accountComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
