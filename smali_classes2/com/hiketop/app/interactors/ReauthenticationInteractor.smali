.class public interface abstract Lcom/hiketop/app/interactors/ReauthenticationInteractor;
.super Ljava/lang/Object;
.source "ReauthenticationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;,
        Lcom/hiketop/app/interactors/ReauthenticationInteractor$Progress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0012\u0013J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J*\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\t0\u00062\u0006\u0010\r\u001a\u00020\nH&J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ReauthenticationInteractor;",
        "",
        "observeProgress",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/ReauthenticationInteractor$Progress;",
        "prepare",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;",
        "reauthenticate",
        "Lkotlin/Triple;",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "Lcom/hiketop/app/model/user/UserData;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "account",
        "update",
        "",
        "buffer",
        "Lcom/hiketop/app/interactors/ReauthenticationAccountsBuffer;",
        "PrepareResult",
        "Progress",
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
.method public abstract observeProgress()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/ReauthenticationInteractor$Progress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepare()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/ReauthenticationInteractor$PrepareResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reauthenticate(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Triple<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Lcom/hiketop/app/model/user/UserData;",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract update(Lcom/hiketop/app/interactors/ReauthenticationAccountsBuffer;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/ReauthenticationAccountsBuffer;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
