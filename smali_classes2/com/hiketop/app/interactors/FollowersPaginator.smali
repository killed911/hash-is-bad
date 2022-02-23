.class public interface abstract Lcom/hiketop/app/interactors/FollowersPaginator;
.super Ljava/lang/Object;
.source "FollowersPaginator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/FollowersPaginator$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/FollowersPaginator;",
        "",
        "finish",
        "",
        "loadNextPage",
        "observeStateWithStartOnUI",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/FollowersPaginator$State;",
        "reload",
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
.method public abstract finish()V
.end method

.method public abstract loadNextPage()V
.end method

.method public abstract observeStateWithStartOnUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/FollowersPaginator$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reload()V
.end method
