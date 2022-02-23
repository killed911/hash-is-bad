.class public abstract Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;
.super Ljava/lang/Object;
.source "ViewPagerPageScrollEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroidx/viewpager/widget/ViewPager;IFI)Lcom/jakewharton/rxbinding2/support/v4/view/ViewPagerPageScrollEvent;
    .locals 1

    .line 14
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jakewharton/rxbinding2/support/v4/view/AutoValue_ViewPagerPageScrollEvent;-><init>(Landroidx/viewpager/widget/ViewPager;IFI)V

    return-object v0
.end method


# virtual methods
.method public abstract position()I
.end method

.method public abstract positionOffset()F
.end method

.method public abstract positionOffsetPixels()I
.end method

.method public abstract viewPager()Landroidx/viewpager/widget/ViewPager;
.end method
