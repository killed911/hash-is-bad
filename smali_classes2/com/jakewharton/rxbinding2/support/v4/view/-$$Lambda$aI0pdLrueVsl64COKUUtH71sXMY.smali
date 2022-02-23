.class public final synthetic Lcom/jakewharton/rxbinding2/support/v4/view/-$$Lambda$aI0pdLrueVsl64COKUUtH71sXMY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/-$$Lambda$aI0pdLrueVsl64COKUUtH71sXMY;->f$0:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v4/view/-$$Lambda$aI0pdLrueVsl64COKUUtH71sXMY;->f$0:Landroidx/viewpager/widget/ViewPager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
