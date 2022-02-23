.class public final Lcom/jakewharton/rxbinding2/support/v4/widget/RxSwipeRefreshLayout;
.super Ljava/lang/Object;
.source "RxSwipeRefreshLayout.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static refreshes(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 20
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/widget/SwipeRefreshLayoutRefreshObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/support/v4/widget/SwipeRefreshLayoutRefreshObservable;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object v0
.end method

.method public static refreshing(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 35
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$Gvi_o-XEJWF8gn75fmzntCkpfqs;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$Gvi_o-XEJWF8gn75fmzntCkpfqs;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object v0
.end method
