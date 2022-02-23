.class public abstract Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;
.super Ljava/lang/Object;
.source "StoriesOrdersDAO.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesOrdersDAO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesOrdersDAO.kt\ncom/hiketop/app/storages/orders/StoriesOrdersDAO\n*L\n1#1,35:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nH\'J!\u0010\u000b\u001a\u00020\u00042\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000e\"\u00020\nH\'\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u000b\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0017\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;",
        "",
        "()V",
        "deleteAll",
        "",
        "ownerNamespace",
        "",
        "getAllStream",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        "insert",
        "order",
        "orders",
        "",
        "([Lcom/hiketop/app/storages/orders/StoriesOrderEntity;)V",
        "replace",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteAll(Ljava/lang/String;)V
.end method

.method public abstract getAllStream(Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/hiketop/app/storages/orders/StoriesOrderEntity;)V
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract insert([Lcom/hiketop/app/storages/orders/StoriesOrderEntity;)V
.end method

.method public replace(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;->deleteAll(Ljava/lang/String;)V

    .line 32
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;->insert(Ljava/util/List;)V

    :cond_0
    return-void
.end method
