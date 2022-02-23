.class public interface abstract Lcom/hiketop/app/repositories/accounts/AccountsRepository;
.super Ljava/lang/Object;
.source "AccountsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/accounts/AccountsRepository$Core;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001:\u0001?J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u001d\u001a\u00020\u001eH&J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H&J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00052\u0006\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020&H&J\u0008\u0010\'\u001a\u00020\u001eH&J\n\u0010(\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010)\u001a\u00020\u0005H&J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050+H&J\u0008\u0010,\u001a\u00020-H&J\u0008\u0010.\u001a\u00020\u0003H&J\u0014\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001400H&J\u0014\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001400H&J&\u00102\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00140300H&J&\u00104\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00140300H&J\u0014\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050+00H&J\u0014\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050+00H&J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000300H&J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000300H&J\u0010\u00109\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006@"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "",
        "add",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "addCurrent",
        "addCurrentBlocking",
        "addCurrentBlockingRx",
        "Lio/reactivex/Single;",
        "addCurrentOrReplace",
        "addCurrentOrReplaceBlocking",
        "addCurrentOrReplaceBlockingRx",
        "addOrReplace",
        "addOrReplaceBlocking",
        "addOrReplaceBlockingRx",
        "delete",
        "accountId",
        "",
        "accounts",
        "",
        "deleteAll",
        "deleteAllBlocking",
        "deleteAllBlockingRx",
        "deleteBlocking",
        "dropLastAccount",
        "dropLastAccountBlocking",
        "dropLastAccountBlockingRx",
        "dropLastAccounts",
        "count",
        "",
        "dropLastAccountsBlocking",
        "dropLastAccountsBlockingRx",
        "getAll",
        "getByNamespace",
        "namespace",
        "",
        "getCore",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository$Core;",
        "getCount",
        "getCurrent",
        "getCurrentElseThrow",
        "getCurrentRxOptional",
        "Lutils/KOptional;",
        "isEmpty",
        "",
        "leaveOnlyCurrent",
        "observeAccounts",
        "Lio/reactivex/Observable;",
        "observeAccountsWithStart",
        "observeAll",
        "Lkotlin/Pair;",
        "observeAllWithStart",
        "observeCurrent",
        "observeCurrentWithStart",
        "observeEmpty",
        "observeEmptyWithStart",
        "setCurrent",
        "setCurrentBlocking",
        "setCurrentBlockingRx",
        "update",
        "updateBlocking",
        "updateBlockingRx",
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
.method public abstract add(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract addCurrent(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract addCurrentBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract addCurrentBlockingRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addCurrentOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract addCurrentOrReplaceBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract addCurrentOrReplaceBlockingRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract addOrReplaceBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract addOrReplaceBlockingRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(J)V
.end method

.method public abstract delete(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract delete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteAllBlocking()V
.end method

.method public abstract deleteAllBlockingRx()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract dropLastAccount()V
.end method

.method public abstract dropLastAccountBlocking()V
.end method

.method public abstract dropLastAccountBlockingRx()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dropLastAccounts(I)V
.end method

.method public abstract dropLastAccountsBlocking(I)V
.end method

.method public abstract dropLastAccountsBlockingRx(I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
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

.method public abstract getCore()Lcom/hiketop/app/repositories/accounts/AccountsRepository$Core;
.end method

.method public abstract getCount()I
.end method

.method public abstract getCurrent()Lcom/hiketop/app/model/account/AccountInfo;
.end method

.method public abstract getCurrentElseThrow()Lcom/hiketop/app/model/account/AccountInfo;
.end method

.method public abstract getCurrentRxOptional()Lutils/KOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract leaveOnlyCurrent()V
.end method

.method public abstract observeAccounts()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeAccountsWithStart()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeAll()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract observeAllWithStart()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract observeCurrent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeCurrentWithStart()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeEmpty()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeEmptyWithStart()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCurrent(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract setCurrentBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract setCurrentBlockingRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract updateBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public abstract updateBlockingRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
