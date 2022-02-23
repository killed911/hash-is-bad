.class public final Lcom/hiketop/app/model/top/TOPUserKt;
.super Ljava/lang/Object;
.source "TOPUser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0017\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0017\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "isAllowed",
        "",
        "Lcom/hiketop/app/model/top/TOPUser$FollowStatus;",
        "(Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)Z",
        "isConfirming",
        "isManualSubscribing",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final isAllowed(Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)Z
    .locals 1

    .line 38
    sget-object v0, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->ALLOWED:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isConfirming(Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)Z
    .locals 1

    .line 32
    sget-object v0, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->CONFIRMING:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isManualSubscribing(Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)Z
    .locals 1

    .line 35
    sget-object v0, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->MANUAL_SUBSCRIBING:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
