.class public interface abstract Lcom/hiketop/app/storages/test/FollowerEntityDao;
.super Ljava/lang/Object;
.source "FollowerEntityDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u000bH\'J\n\u0010\u000c\u001a\u0004\u0018\u00010\tH\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u0010H\'J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000bH\'J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J\u0016\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\'J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hiketop/app/storages/test/FollowerEntityDao;",
        "",
        "clean",
        "",
        "beforeTime",
        "",
        "cleanPunished",
        "delete",
        "user",
        "Lcom/hiketop/app/storages/test/FollowerEntity;",
        "getCount",
        "",
        "getLastUser",
        "getPunishedUsers",
        "",
        "getUserById",
        "Lio/reactivex/Flowable;",
        "iid",
        "",
        "getUsers",
        "afterAddedTime",
        "limit",
        "getUsersForClean",
        "getUsersLivePage",
        "Landroidx/paging/DataSource$Factory;",
        "insert",
        "users",
        "update",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract clean()V
.end method

.method public abstract clean(J)V
.end method

.method public abstract cleanPunished()V
.end method

.method public abstract delete(Lcom/hiketop/app/storages/test/FollowerEntity;)V
.end method

.method public abstract getCount()I
.end method

.method public abstract getLastUser()Lcom/hiketop/app/storages/test/FollowerEntity;
.end method

.method public abstract getPunishedUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserById(Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsers()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUsers(JI)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUsersForClean(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsersLivePage()Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/hiketop/app/storages/test/FollowerEntity;)V
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/test/FollowerEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Lcom/hiketop/app/storages/test/FollowerEntity;)V
    .annotation runtime Landroidx/room/Update;
        onConflict = 0x3
    .end annotation
.end method
