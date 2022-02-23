.class final Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewPagerPageScrolledObservable.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable$Listener;->view:Landroidx/viewpager/widget/ViewPager;

    .line 35
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable$Listener;->view:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable$Listener;->view:Landroidx/viewpager/widget/ViewPager;

    .line 42
    invoke-static {v0, p1, p2, p3}, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;->create(Landroidx/viewpager/widget/ViewPager;IFI)Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
