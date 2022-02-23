.class public interface abstract Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator;
.super Ljava/lang/Object;
.source "PagesStorageDelegateCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Key;,
        Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;,
        Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eJ&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H&J,\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00030\t\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000bH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator;",
        "",
        "of",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;",
        "T",
        "Ljava/io/Serializable;",
        "request",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;",
        "ofRx",
        "Lio/reactivex/Single;",
        "rxRequest",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;",
        "Key",
        "Request",
        "RxRequest",
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
.method public abstract of(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;)Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request<",
            "TT;>;)",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract ofRx(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$RxRequest<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate<",
            "TT;>;>;"
        }
    .end annotation
.end method
