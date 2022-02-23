.class public abstract Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;
.super Ljava/lang/Object;
.source "InstUsersToUsersDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0004H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\'J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\'J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\'J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\'J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00120\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;",
        "",
        "()V",
        "delete",
        "",
        "relation",
        "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
        "deleteAll",
        "deleteByOwner",
        "ownerInstagramID",
        "",
        "scope",
        "deleteByTarget",
        "targetInstagramID",
        "getByOwner",
        "insert",
        "observeByOwner",
        "Lio/reactivex/Flowable;",
        "",
        "observeRelatedUser",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delete(Lcom/hiketop/app/storages/instagram/UserToUserRelation;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteByOwner(Ljava/lang/String;)V
.end method

.method public abstract deleteByOwner(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteByTarget(Ljava/lang/String;)V
.end method

.method public abstract deleteByTarget(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getByOwner(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/UserToUserRelation;
.end method

.method public abstract insert(Lcom/hiketop/app/storages/instagram/UserToUserRelation;)V
.end method

.method public abstract observeByOwner(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeRelatedUser(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;>;"
        }
    .end annotation
.end method
