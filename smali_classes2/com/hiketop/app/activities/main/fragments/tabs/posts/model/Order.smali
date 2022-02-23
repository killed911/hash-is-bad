.class public abstract Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;
.super Ljava/lang/Object;
.source "Order.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000e\u0082\u0001\u0003\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "",
        "()V",
        "displayURL",
        "",
        "getDisplayURL",
        "()Ljava/lang/String;",
        "id",
        "",
        "getId",
        "()J",
        "invalid",
        "",
        "getInvalid",
        "()Z",
        "ownerShortLink",
        "getOwnerShortLink",
        "rank",
        "",
        "getRank",
        "()I",
        "selected",
        "getSelected",
        "LIKES",
        "STORIES",
        "VIEWS",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplayURL()Ljava/lang/String;
.end method

.method public abstract getId()J
.end method

.method public abstract getInvalid()Z
.end method

.method public abstract getOwnerShortLink()Ljava/lang/String;
.end method

.method public abstract getRank()I
.end method

.method public abstract getSelected()Z
.end method
