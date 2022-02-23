.class public interface abstract Lcom/hiketop/app/storages/top/FollowRelationsDAO;
.super Ljava/lang/Object;
.source "FollowRelationsDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/storages/top/FollowRelationsDAO;",
        "",
        "delete",
        "",
        "relation",
        "Lcom/hiketop/app/storages/top/FollowRelationEntity;",
        "deleteAll",
        "getRelation",
        "ownerInstagramID",
        "",
        "targetInstagramID",
        "insert",
        "user",
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
.method public abstract delete(Lcom/hiketop/app/storages/top/FollowRelationEntity;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract getRelation(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/top/FollowRelationEntity;
.end method

.method public abstract insert(Lcom/hiketop/app/storages/top/FollowRelationEntity;)V
.end method
