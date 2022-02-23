.class public abstract Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;
.super Landroid/animation/ValueAnimator;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/materialviews/DotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "PendingStartAnimator"
.end annotation


# instance fields
.field protected hasStarted:Z

.field protected predicate:Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;

.field final synthetic this$0:Lcom/farapra/materialviews/DotsPageIndicator;


# direct methods
.method public constructor <init>(Lcom/farapra/materialviews/DotsPageIndicator;Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    .line 625
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 626
    iput-object p2, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;->predicate:Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;

    const/4 p1, 0x0

    .line 627
    iput-boolean p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;->hasStarted:Z

    return-void
.end method


# virtual methods
.method public startIfNecessary(F)V
    .locals 1

    .line 631
    iget-boolean v0, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;->hasStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;->predicate:Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;

    invoke-virtual {v0, p1}, Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;->shouldStart(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;->start()V

    const/4 p1, 0x1

    .line 633
    iput-boolean p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;->hasStarted:Z

    :cond_0
    return-void
.end method
