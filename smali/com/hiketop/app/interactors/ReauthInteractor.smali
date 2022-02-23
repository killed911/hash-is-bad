.class public interface abstract Lcom/hiketop/app/interactors/ReauthInteractor;
.super Ljava/lang/Object;
.source "ReauthInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/StateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ReauthInteractor$State;,
        Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/StateOwner<",
        "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000c\rJ\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ReauthInteractor;",
        "Lcom/hiketop/app/interactors/StateOwner;",
        "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
        "getAccounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "reauth",
        "",
        "account",
        "checkAuthenticationHealth",
        "",
        "shutdown",
        "AccountStatus",
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
.method public abstract getAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reauth(Lcom/hiketop/app/model/account/AccountInfo;Z)V
.end method

.method public abstract shutdown()V
.end method
