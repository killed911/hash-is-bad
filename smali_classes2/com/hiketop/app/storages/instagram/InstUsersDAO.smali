.class public abstract Lcom/hiketop/app/storages/instagram/InstUsersDAO;
.super Ljava/lang/Object;
.source "InstUsersDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0004H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\'J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\'J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u0006H\'J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\'J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH\'J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00170\u00162\u0006\u0010\r\u001a\u00020\u0006H\'J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH\'J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH\'J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH\'J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH\u0017J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\'\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
        "",
        "()V",
        "delete",
        "",
        "shortLink",
        "",
        "deleteAll",
        "deleteByInstagramID",
        "instagramID",
        "deleteByShortLink",
        "existsByIID",
        "",
        "iid",
        "getByIID",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "getByShortLink",
        "insertOrIgnore",
        "",
        "user",
        "insertOrReplace",
        "observeByIID",
        "Lio/reactivex/Flowable;",
        "",
        "observeLive",
        "Landroidx/lifecycle/LiveData;",
        "observeRX",
        "update",
        "updateOrFail",
        "updateOrIgnore",
        "upsert",
        "userExists",
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
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteByInstagramID(Ljava/lang/String;)V
.end method

.method public abstract deleteByShortLink(Ljava/lang/String;)V
.end method

.method public abstract existsByIID(Ljava/lang/String;)Z
.end method

.method public abstract getByIID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
.end method

.method public abstract getByShortLink(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
.end method

.method public abstract insertOrIgnore(Lcom/hiketop/app/storages/instagram/InstUserEntity;)J
.end method

.method public abstract insertOrReplace(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
.end method

.method public abstract observeByIID(Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeRX(Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .annotation runtime Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract updateOrFail(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .annotation runtime Landroidx/room/Update;
        onConflict = 0x4
    .end annotation
.end method

.method public abstract updateOrIgnore(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .annotation runtime Landroidx/room/Update;
        onConflict = 0x5
    .end annotation
.end method

.method public upsert(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO;->insertOrIgnore(Lcom/hiketop/app/storages/instagram/InstUserEntity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/hiketop/app/storages/instagram/InstUsersDAO;->updateOrFail(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    :cond_0
    return-void
.end method

.method public abstract userExists(Ljava/lang/String;)Z
.end method
