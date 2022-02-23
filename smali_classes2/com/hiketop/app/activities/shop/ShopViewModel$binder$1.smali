.class public final Lcom/hiketop/app/activities/shop/ShopViewModel$binder$1;
.super Ljava/lang/Object;
.source "ShopActivity.kt"

# interfaces
.implements Lcom/hiketop/app/activities/shop/ShopViewModel$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/shop/ShopViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/activities/shop/ShopViewModel$binder$1",
        "Lcom/hiketop/app/activities/shop/ShopViewModel$Binder;",
        "state",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/activities/shop/ShopViewModel$State;",
        "getState",
        "()Lio/reactivex/Observable;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/shop/ShopViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/shop/ShopViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$binder$1;->this$0:Lcom/hiketop/app/activities/shop/ShopViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/activities/shop/ShopViewModel$State;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$binder$1;->this$0:Lcom/hiketop/app/activities/shop/ShopViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/shop/ShopViewModel;->access$getState$p(Lcom/hiketop/app/activities/shop/ShopViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "this@ShopViewModel.state\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
