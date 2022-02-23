.class public interface abstract Lcom/hiketop/app/interactors/GetUserPointsInteractor;
.super Ljava/lang/Object;
.source "GetUserPointsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/GetUserPointsInteractor;",
        "",
        "get",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "observeUI",
        "Lio/reactivex/Observable;",
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
.method public abstract get()Lcom/hiketop/app/model/user/UserPoints;
.end method

.method public abstract observeUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;"
        }
    .end annotation
.end method
