.class public final Lcom/jakewharton/rxbinding2/support/v4/widget/RxSlidingPaneLayout;
.super Ljava/lang/Object;
.source "RxSlidingPaneLayout.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic lambda$open$0(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    :goto_0
    return-void
.end method

.method public static open(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 57
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$RxSlidingPaneLayout$zDD05n-z3Jnxa18q3Lge2jsp_UY;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/support/v4/widget/-$$Lambda$RxSlidingPaneLayout$zDD05n-z3Jnxa18q3Lge2jsp_UY;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    return-object v0
.end method

.method public static panelOpens(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 30
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/widget/SlidingPaneLayoutPaneOpenedObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/support/v4/widget/SlidingPaneLayoutPaneOpenedObservable;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    return-object v0
.end method

.method public static panelSlides(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 45
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/widget/SlidingPaneLayoutSlideObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/support/v4/widget/SlidingPaneLayoutSlideObservable;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    return-object v0
.end method
