.class public final Lcom/hiketop/app/model/user/UserData;
.super Ljava/lang/Object;
.source "UserData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/UserData;",
        "",
        "()V",
        "instagramCountersData",
        "Lcom/hiketop/app/model/user/InstagramCountersData;",
        "getInstagramCountersData",
        "()Lcom/hiketop/app/model/user/InstagramCountersData;",
        "setInstagramCountersData",
        "(Lcom/hiketop/app/model/user/InstagramCountersData;)V",
        "instagramProfileState",
        "Lcom/hiketop/app/model/user/InstagramProfileState;",
        "getInstagramProfileState",
        "()Lcom/hiketop/app/model/user/InstagramProfileState;",
        "setInstagramProfileState",
        "(Lcom/hiketop/app/model/user/InstagramProfileState;)V",
        "instagramUserDataCore",
        "Lcom/hiketop/app/model/user/InstagramUserDataCore;",
        "getInstagramUserDataCore",
        "()Lcom/hiketop/app/model/user/InstagramUserDataCore;",
        "setInstagramUserDataCore",
        "(Lcom/hiketop/app/model/user/InstagramUserDataCore;)V",
        "serverUserData",
        "Lcom/hiketop/app/model/user/ServerUserData;",
        "getServerUserData",
        "()Lcom/hiketop/app/model/user/ServerUserData;",
        "setServerUserData",
        "(Lcom/hiketop/app/model/user/ServerUserData;)V",
        "sessionData",
        "Lcom/hiketop/app/model/user/SessionData;",
        "getSessionData",
        "()Lcom/hiketop/app/model/user/SessionData;",
        "setSessionData",
        "(Lcom/hiketop/app/model/user/SessionData;)V",
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
.field public instagramCountersData:Lcom/hiketop/app/model/user/InstagramCountersData;

.field public instagramProfileState:Lcom/hiketop/app/model/user/InstagramProfileState;

.field public instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

.field public serverUserData:Lcom/hiketop/app/model/user/ServerUserData;

.field public sessionData:Lcom/hiketop/app/model/user/SessionData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstagramCountersData()Lcom/hiketop/app/model/user/InstagramCountersData;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/hiketop/app/model/user/UserData;->instagramCountersData:Lcom/hiketop/app/model/user/InstagramCountersData;

    if-nez v0, :cond_0

    const-string v1, "instagramCountersData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getInstagramProfileState()Lcom/hiketop/app/model/user/InstagramProfileState;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/hiketop/app/model/user/UserData;->instagramProfileState:Lcom/hiketop/app/model/user/InstagramProfileState;

    if-nez v0, :cond_0

    const-string v1, "instagramProfileState"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getInstagramUserDataCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/hiketop/app/model/user/UserData;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    if-nez v0, :cond_0

    const-string v1, "instagramUserDataCore"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getServerUserData()Lcom/hiketop/app/model/user/ServerUserData;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/hiketop/app/model/user/UserData;->serverUserData:Lcom/hiketop/app/model/user/ServerUserData;

    if-nez v0, :cond_0

    const-string v1, "serverUserData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSessionData()Lcom/hiketop/app/model/user/SessionData;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/hiketop/app/model/user/UserData;->sessionData:Lcom/hiketop/app/model/user/SessionData;

    if-nez v0, :cond_0

    const-string v1, "sessionData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setInstagramCountersData(Lcom/hiketop/app/model/user/InstagramCountersData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/hiketop/app/model/user/UserData;->instagramCountersData:Lcom/hiketop/app/model/user/InstagramCountersData;

    return-void
.end method

.method public final setInstagramProfileState(Lcom/hiketop/app/model/user/InstagramProfileState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/hiketop/app/model/user/UserData;->instagramProfileState:Lcom/hiketop/app/model/user/InstagramProfileState;

    return-void
.end method

.method public final setInstagramUserDataCore(Lcom/hiketop/app/model/user/InstagramUserDataCore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/hiketop/app/model/user/UserData;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    return-void
.end method

.method public final setServerUserData(Lcom/hiketop/app/model/user/ServerUserData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/hiketop/app/model/user/UserData;->serverUserData:Lcom/hiketop/app/model/user/ServerUserData;

    return-void
.end method

.method public final setSessionData(Lcom/hiketop/app/model/user/SessionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/hiketop/app/model/user/UserData;->sessionData:Lcom/hiketop/app/model/user/SessionData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserData(serverUserData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/UserData;->serverUserData:Lcom/hiketop/app/model/user/ServerUserData;

    if-nez v1, :cond_0

    const-string v2, "serverUserData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", siteUserData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/UserData;->instagramUserDataCore:Lcom/hiketop/app/model/user/InstagramUserDataCore;

    if-nez v1, :cond_1

    const-string v2, "instagramUserDataCore"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/UserData;->sessionData:Lcom/hiketop/app/model/user/SessionData;

    if-nez v1, :cond_2

    const-string v2, "sessionData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
