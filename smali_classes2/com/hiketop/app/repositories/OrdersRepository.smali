.class public interface abstract Lcom/hiketop/app/repositories/OrdersRepository;
.super Ljava/lang/Object;
.source "OrdersRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/OrdersRepository$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "Lcom/hiketop/app/model/orders/OrdersPack;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/OrdersRepository;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/orders/OrdersPack;",
        "refreshUI",
        "Lio/reactivex/Single;",
        "receiverTag",
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


# virtual methods
.method public abstract refreshUI(Ljava/lang/Object;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/orders/OrdersPack;",
            ">;"
        }
    .end annotation
.end method
