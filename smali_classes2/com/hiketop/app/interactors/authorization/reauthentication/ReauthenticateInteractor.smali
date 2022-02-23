.class public interface abstract Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractor;
.super Ljava/lang/Object;
.source "ReauthenticateInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J(\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00082\u0006\u0010\u0005\u001a\u00020\u000cH&J(\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00082\u0006\u0010\u0005\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractor;",
        "",
        "apply",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;",
        "request",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;",
        "reauth",
        "Lutils/KPair;",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest1;",
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
.method public abstract apply(Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reauth(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;)Lutils/KPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;",
            ")",
            "Lutils/KPair<",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reauth(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest1;)Lutils/KPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest1;",
            ")",
            "Lutils/KPair<",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
            ">;>;"
        }
    .end annotation
.end method
