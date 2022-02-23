.class public Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;
.super Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/materialviews/DotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingRetreatAnimator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/materialviews/DotsPageIndicator;


# direct methods
.method public constructor <init>(Lcom/farapra/materialviews/DotsPageIndicator;IIILcom/farapra/materialviews/DotsPageIndicator$StartPredicate;)V
    .locals 7

    .line 645
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    .line 646
    invoke-direct {p0, p1, p5}, Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;)V

    .line 647
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$500(Lcom/farapra/materialviews/DotsPageIndicator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 648
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$600(Lcom/farapra/materialviews/DotsPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-le p3, p2, :cond_0

    .line 652
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$700(Lcom/farapra/materialviews/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p2

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$100(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$800(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v0

    goto :goto_0

    .line 653
    :cond_0
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$700(Lcom/farapra/materialviews/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$800(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v0

    :goto_0
    sub-float/2addr p5, v0

    move v4, p5

    if-le p3, p2, :cond_1

    .line 654
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$700(Lcom/farapra/materialviews/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$800(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v0

    goto :goto_1

    .line 655
    :cond_1
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$700(Lcom/farapra/materialviews/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$800(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v0

    :goto_1
    sub-float/2addr p5, v0

    if-le p3, p2, :cond_2

    .line 656
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$700(Lcom/farapra/materialviews/DotsPageIndicator;)[F

    move-result-object v0

    aget v0, v0, p3

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$800(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v1

    goto :goto_2

    .line 657
    :cond_2
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$700(Lcom/farapra/materialviews/DotsPageIndicator;)[F

    move-result-object v0

    aget v0, v0, p2

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$100(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$800(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v1

    :goto_2
    add-float/2addr v0, v1

    move v5, v0

    if-le p3, p2, :cond_3

    .line 658
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$700(Lcom/farapra/materialviews/DotsPageIndicator;)[F

    move-result-object v0

    aget p3, v0, p3

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$800(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v0

    goto :goto_3

    .line 659
    :cond_3
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$700(Lcom/farapra/materialviews/DotsPageIndicator;)[F

    move-result-object v0

    aget p3, v0, p3

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$800(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v0

    :goto_3
    add-float/2addr p3, v0

    .line 660
    new-array v0, p4, [Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    invoke-static {p1, v0}, Lcom/farapra/materialviews/DotsPageIndicator;->access$902(Lcom/farapra/materialviews/DotsPageIndicator;[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;)[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    .line 664
    new-array v3, p4, [I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v6, v4, p5

    if-eqz v6, :cond_5

    new-array p3, v0, [F

    aput v4, p3, v2

    aput p5, p3, v1

    .line 666
    invoke-virtual {p0, p3}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->setFloatValues([F)V

    :goto_4
    if-ge v2, p4, :cond_4

    .line 669
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$900(Lcom/farapra/materialviews/DotsPageIndicator;)[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    move-result-object p3

    new-instance p5, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    add-int v0, p2, v2

    new-instance v1, Lcom/farapra/materialviews/DotsPageIndicator$RightwardStartPredicate;

    .line 670
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$700(Lcom/farapra/materialviews/DotsPageIndicator;)[F

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v1, p1, v6}, Lcom/farapra/materialviews/DotsPageIndicator$RightwardStartPredicate;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;F)V

    invoke-direct {p5, p1, v0, v1}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;ILcom/farapra/materialviews/DotsPageIndicator$StartPredicate;)V

    aput-object p5, p3, v2

    .line 671
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 673
    :cond_4
    new-instance p2, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$1;

    invoke-direct {p2, p0, p1}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$1;-><init>(Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;Lcom/farapra/materialviews/DotsPageIndicator;)V

    invoke-virtual {p0, p2}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_6

    :cond_5
    new-array p5, v0, [F

    aput v5, p5, v2

    aput p3, p5, v1

    .line 686
    invoke-virtual {p0, p5}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->setFloatValues([F)V

    :goto_5
    if-ge v2, p4, :cond_6

    .line 689
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$900(Lcom/farapra/materialviews/DotsPageIndicator;)[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    move-result-object p3

    new-instance p5, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    sub-int v0, p2, v2

    new-instance v1, Lcom/farapra/materialviews/DotsPageIndicator$LeftwardStartPredicate;

    .line 690
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$700(Lcom/farapra/materialviews/DotsPageIndicator;)[F

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v1, p1, v6}, Lcom/farapra/materialviews/DotsPageIndicator$LeftwardStartPredicate;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;F)V

    invoke-direct {p5, p1, v0, v1}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;ILcom/farapra/materialviews/DotsPageIndicator$StartPredicate;)V

    aput-object p5, p3, v2

    .line 691
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 693
    :cond_6
    new-instance p2, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$2;

    invoke-direct {p2, p0, p1}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$2;-><init>(Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;Lcom/farapra/materialviews/DotsPageIndicator;)V

    invoke-virtual {p0, p2}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 706
    :goto_6
    new-instance p2, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;-><init>(Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;Lcom/farapra/materialviews/DotsPageIndicator;[IFF)V

    invoke-virtual {p0, p2}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
