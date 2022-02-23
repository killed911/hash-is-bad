.class public interface abstract Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;
.super Ljava/lang/Object;
.source "GetAccountRatingInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;",
        "",
        "observeOnUI",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/app/model/AccountRating;",
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
.method public abstract observeOnUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/model/AccountRating;",
            ">;>;"
        }
    .end annotation
.end method
