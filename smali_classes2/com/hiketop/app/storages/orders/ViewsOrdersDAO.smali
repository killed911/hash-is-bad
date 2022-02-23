.class public abstract Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;
.super Ljava/lang/Object;
.source "ViewsOrdersDAO.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewsOrdersDAO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewsOrdersDAO.kt\ncom/hiketop/app/storages/orders/ViewsOrdersDAO\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0004H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\'J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0008\u001a\u00020\tH\'J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b0\r2\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\'J\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0017J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
        "",
        "()V",
        "delete",
        "",
        "entity",
        "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
        "deleteAll",
        "ownerNamespace",
        "",
        "getAll",
        "",
        "getAllStream",
        "Lio/reactivex/Flowable;",
        "insert",
        "entities",
        "replace",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delete(Lcom/hiketop/app/storages/orders/ViewsOrderEntity;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteAll(Ljava/lang/String;)V
.end method

.method public abstract getAll(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllStream(Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/hiketop/app/storages/orders/ViewsOrderEntity;)V
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public replace(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;->deleteAll(Ljava/lang/String;)V

    .line 59
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;->insert(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public abstract update(Lcom/hiketop/app/storages/orders/ViewsOrderEntity;)V
    .annotation runtime Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
