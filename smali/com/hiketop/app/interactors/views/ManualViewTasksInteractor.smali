.class public interface abstract Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;
.super Ljava/lang/Object;
.source "ManualViewTasksInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/StateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;,
        Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/StateOwner<",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\n\u000bJ\u0008\u0010\u0003\u001a\u00020\u0004H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;",
        "Lcom/hiketop/app/interactors/StateOwner;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
        "confirmTask",
        "",
        "observeRewardsOnUI",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;",
        "performTask",
        "reloadTask",
        "Reward",
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
.method public abstract confirmTask()V
.end method

.method public abstract observeRewardsOnUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;",
            ">;"
        }
    .end annotation
.end method

.method public abstract performTask()V
.end method

.method public abstract reloadTask()V
.end method
