.class public interface abstract Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;
.super Ljava/lang/Object;
.source "AuthenticateAttachableAccountInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;",
        "",
        "execute",
        "Lutils/KPair;",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
        "request",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;",
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
.method public abstract execute(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;)Lutils/KPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;",
            ")",
            "Lutils/KPair<",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
            ">;>;"
        }
    .end annotation
.end method
