.class public interface abstract Lcom/hiketop/app/repositories/common/paginator/Paginator;
.super Ljava/lang/Object;
.source "Paginator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook;,
        Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;,
        Lcom/hiketop/app/repositories/common/paginator/Paginator$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Ljava/lang/Object;",
        "ReloadCondition:",
        "Ljava/lang/Object;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0002\u0012\u0013J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u001a\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r0\nH&J\u001a\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r0\nH&J\u0019\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00018\u0001H&\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/paginator/Paginator;",
        "Entity",
        "",
        "ReloadCondition",
        "finish",
        "",
        "getHook",
        "Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook;",
        "loadNextPage",
        "observeErrors",
        "Lio/reactivex/Observable;",
        "",
        "observeState",
        "Lcom/hiketop/app/repositories/common/paginator/PaginationState;",
        "observeStateWithStart",
        "reload",
        "reloadCondition",
        "(Ljava/lang/Object;)V",
        "Hook",
        "ProgressState",
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
.method public abstract finish()V
.end method

.method public abstract getHook()Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook<",
            "TEntity;TReloadCondition;>;"
        }
    .end annotation
.end method

.method public abstract loadNextPage()V
.end method

.method public abstract observeErrors()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "TEntity;TReloadCondition;>;>;"
        }
    .end annotation
.end method

.method public abstract observeStateWithStart()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "TEntity;TReloadCondition;>;>;"
        }
    .end annotation
.end method

.method public abstract reload(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReloadCondition;)V"
        }
    .end annotation
.end method
