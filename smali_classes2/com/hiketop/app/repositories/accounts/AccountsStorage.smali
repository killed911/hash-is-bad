.class public interface abstract Lcom/hiketop/app/repositories/accounts/AccountsStorage;
.super Ljava/lang/Object;
.source "AccountsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;,
        Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002()J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH&J\u000c\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0003H&J\u000c\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0003H&J\u000c\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0003H&J\u0014\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH&J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0011H&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u001c\u001a\u00020\u0013H&J\u0008\u0010\u001d\u001a\u00020\u0013H&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&J\u0014\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\'\u0010#\u001a\u0004\u0018\u0001H$\"\u0008\u0008\u0000\u0010$*\u00020\u00012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H$0&H&\u00a2\u0006\u0002\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage;",
        "",
        "add",
        "Ljava/util/concurrent/Future;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "addCurrent",
        "addCurrentOrReplace",
        "addOrReplace",
        "delete",
        "accounts",
        "",
        "deleteAll",
        "dropAllLastAccounts",
        "dropLastAccount",
        "dropLastAccounts",
        "count",
        "",
        "existsById",
        "",
        "getAll",
        "getByNamespace",
        "namespace",
        "",
        "getCore",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;",
        "getCount",
        "getCurrent",
        "isEmpty",
        "isNotEmpty",
        "observe",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;",
        "setCurrent",
        "update",
        "withLock",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "AccountsChangedEvent",
        "Core",
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
.method public abstract add(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract addCurrent(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract addCurrentOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract addOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/util/List;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract deleteAll()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract dropAllLastAccounts()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract dropLastAccount()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract dropLastAccounts(I)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract existsById(Lcom/hiketop/app/model/account/AccountInfo;)Z
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByNamespace(Ljava/lang/String;)Lcom/hiketop/app/model/account/AccountInfo;
.end method

.method public abstract getCore()Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;
.end method

.method public abstract getCount()I
.end method

.method public abstract getCurrent()Lcom/hiketop/app/model/account/AccountInfo;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isNotEmpty()Z
.end method

.method public abstract observe()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCurrent(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation
.end method
