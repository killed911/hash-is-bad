.class public interface abstract Lcom/hiketop/app/interactors/InstUsersInteractor;
.super Ljava/lang/Object;
.source "InstUsersInteractorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/InstUsersInteractor$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/InstUsersInteractor;",
        "",
        "get",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "request",
        "Lcom/hiketop/app/interactors/InstUsersInteractor$Request;",
        "Request",
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
.method public abstract get(Lcom/hiketop/app/interactors/InstUsersInteractor$Request;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/InstUsersInteractor$Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;"
        }
    .end annotation
.end method
