.class public final Lcom/hiketop/app/model/user/ServerUserData;
.super Ljava/lang/Object;
.source "ServerUserData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/ServerUserData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/ServerUserData;",
        "Ljava/io/Serializable;",
        "userAccessLevelProperties",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "earningSpeed",
        "Lcom/hiketop/app/model/user/EarningSpeed;",
        "(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/EarningSpeed;)V",
        "getEarningSpeed",
        "()Lcom/hiketop/app/model/user/EarningSpeed;",
        "getUserAccessLevelProperties",
        "()Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
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
.field public static final Companion:Lcom/hiketop/app/model/user/ServerUserData$Companion;


# instance fields
.field private final earningSpeed:Lcom/hiketop/app/model/user/EarningSpeed;

.field private final userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/ServerUserData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/ServerUserData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/ServerUserData;->Companion:Lcom/hiketop/app/model/user/ServerUserData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/EarningSpeed;)V
    .locals 1

    const-string v0, "userAccessLevelProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earningSpeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/user/ServerUserData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    iput-object p2, p0, Lcom/hiketop/app/model/user/ServerUserData;->earningSpeed:Lcom/hiketop/app/model/user/EarningSpeed;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/ServerUserData;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/EarningSpeed;ILjava/lang/Object;)Lcom/hiketop/app/model/user/ServerUserData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/user/ServerUserData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/user/ServerUserData;->earningSpeed:Lcom/hiketop/app/model/user/EarningSpeed;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/model/user/ServerUserData;->copy(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/EarningSpeed;)Lcom/hiketop/app/model/user/ServerUserData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/ServerUserData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/model/user/EarningSpeed;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/ServerUserData;->earningSpeed:Lcom/hiketop/app/model/user/EarningSpeed;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/EarningSpeed;)Lcom/hiketop/app/model/user/ServerUserData;
    .locals 1

    const-string v0, "userAccessLevelProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earningSpeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/user/ServerUserData;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/model/user/ServerUserData;-><init>(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/EarningSpeed;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/ServerUserData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/ServerUserData;

    iget-object v0, p0, Lcom/hiketop/app/model/user/ServerUserData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    iget-object v1, p1, Lcom/hiketop/app/model/user/ServerUserData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/ServerUserData;->earningSpeed:Lcom/hiketop/app/model/user/EarningSpeed;

    iget-object p1, p1, Lcom/hiketop/app/model/user/ServerUserData;->earningSpeed:Lcom/hiketop/app/model/user/EarningSpeed;

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

.method public final getEarningSpeed()Lcom/hiketop/app/model/user/EarningSpeed;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/model/user/ServerUserData;->earningSpeed:Lcom/hiketop/app/model/user/EarningSpeed;

    return-object v0
.end method

.method public final getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hiketop/app/model/user/ServerUserData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/user/ServerUserData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/user/ServerUserData;->earningSpeed:Lcom/hiketop/app/model/user/EarningSpeed;

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

    const-string v1, "ServerUserData(userAccessLevelProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/ServerUserData;->userAccessLevelProperties:Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earningSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/ServerUserData;->earningSpeed:Lcom/hiketop/app/model/user/EarningSpeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
