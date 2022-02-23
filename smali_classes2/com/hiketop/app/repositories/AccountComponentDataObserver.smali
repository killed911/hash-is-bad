.class public interface abstract Lcom/hiketop/app/repositories/AccountComponentDataObserver;
.super Ljava/lang/Object;
.source "AbsAccountComponentDataObserver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0014\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/AccountComponentDataObserver;",
        "Data",
        "Ljava/io/Serializable;",
        "",
        "observeOnUI",
        "Lio/reactivex/Observable;",
        "Lutils/KOptional;",
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
.method public abstract observeOnUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TData;>;>;"
        }
    .end annotation
.end method
