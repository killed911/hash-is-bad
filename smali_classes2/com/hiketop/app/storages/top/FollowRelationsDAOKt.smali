.class public final Lcom/hiketop/app/storages/top/FollowRelationsDAOKt;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "hasRelation",
        "",
        "Lcom/hiketop/app/storages/top/FollowRelationsDAO;",
        "ownerInstagramID",
        "",
        "targetInstagramID",
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
.method public static final hasRelation(Lcom/hiketop/app/storages/top/FollowRelationsDAO;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$hasRelation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerInstagramID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetInstagramID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1, p2}, Lcom/hiketop/app/storages/top/FollowRelationsDAO;->getRelation(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/top/FollowRelationEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
