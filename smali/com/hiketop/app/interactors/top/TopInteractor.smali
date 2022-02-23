.class public interface abstract Lcom/hiketop/app/interactors/top/TopInteractor;
.super Ljava/lang/Object;
.source "TopInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/StateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/top/TopInteractor$State;,
        Lcom/hiketop/app/interactors/top/TopInteractor$UserState;,
        Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/StateOwner<",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\t\n\u000bJ\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/TopInteractor;",
        "Lcom/hiketop/app/interactors/StateOwner;",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        "follow",
        "",
        "user",
        "Lcom/hiketop/app/model/top/TOPUser;",
        "refresh",
        "refreshProfileState",
        "State",
        "TopDataStatus",
        "UserState",
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
.method public abstract follow(Lcom/hiketop/app/model/top/TOPUser;)V
.end method

.method public abstract refresh()V
.end method

.method public abstract refreshProfileState()V
.end method
