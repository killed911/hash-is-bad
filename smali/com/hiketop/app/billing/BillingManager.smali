.class public interface abstract Lcom/hiketop/app/billing/BillingManager;
.super Ljava/lang/Object;
.source "BillingManager.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/StateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/billing/BillingManager$State;,
        Lcom/hiketop/app/billing/BillingManager$BillingStatus;,
        Lcom/hiketop/app/billing/BillingManager$Event;,
        Lcom/hiketop/app/billing/BillingManager$GoodsError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/StateOwner<",
        "Lcom/hiketop/app/billing/BillingManager$State;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\r\u000e\u000f\u0010J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0014\u0010\u0008\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0008\u0010\u000c\u001a\u00020\u0004H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/billing/BillingManager;",
        "Lcom/hiketop/app/interactors/StateOwner;",
        "Lcom/hiketop/app/billing/BillingManager$State;",
        "buy",
        "",
        "product",
        "Lcom/hiketop/app/billing/model/Product;",
        "disconnect",
        "get",
        "observeEvents",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/billing/BillingManager$Event;",
        "refreshGoods",
        "BillingStatus",
        "Event",
        "GoodsError",
        "State",
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
.method public abstract buy(Lcom/hiketop/app/billing/model/Product;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract get(Lcom/hiketop/app/billing/model/Product;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract observeEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/billing/BillingManager$Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshGoods()V
.end method
