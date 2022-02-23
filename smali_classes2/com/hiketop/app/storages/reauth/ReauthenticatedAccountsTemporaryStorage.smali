.class public interface abstract Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;
.super Ljava/lang/Object;
.source "ReauthenticatedAccountsTemporaryStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
        "",
        "add",
        "",
        "data",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
        "clear",
        "count",
        "",
        "getAll",
        "",
        "isEmpty",
        "",
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
.method public abstract add(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;)V
.end method

.method public abstract clear()V
.end method

.method public abstract count()I
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
