.class public final Lcom/jakewharton/rxbinding2/support/v4/view/RxViewPager;
.super Ljava/lang/Object;
.source "RxViewPager.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static currentItem(Landroidx/viewpager/widget/ViewPager;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 64
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/view/-$$Lambda$aI0pdLrueVsl64COKUUtH71sXMY;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/support/v4/view/-$$Lambda$aI0pdLrueVsl64COKUUtH71sXMY;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-object v0
.end method

.method public static pageScrollEvents(Landroidx/viewpager/widget/ViewPager;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 22
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrolledObservable;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-object v0
.end method

.method public static pageScrollStateChanges(Landroidx/viewpager/widget/ViewPager;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 35
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollStateChangedObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollStateChangedObservable;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-object v0
.end method

.method public static pageSelections(Landroidx/viewpager/widget/ViewPager;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 49
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageSelectedObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageSelectedObservable;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-object v0
.end method
