.class final Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable;
.super Lio/reactivex/Observable;
.source "ViewPagerPageScrolledObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable;->view:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable;->view:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable$Listener;-><init>(Landroidx/viewpager/widget/ViewPager;Lio/reactivex/Observer;)V

    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable;->view:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
