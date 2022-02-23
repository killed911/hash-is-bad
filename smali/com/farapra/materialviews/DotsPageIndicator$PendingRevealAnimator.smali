.class public Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;
.super Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/materialviews/DotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingRevealAnimator"
.end annotation


# instance fields
.field private final dot:I

.field final synthetic this$0:Lcom/farapra/materialviews/DotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/farapra/materialviews/DotsPageIndicator;ILcom/farapra/materialviews/DotsPageIndicator$StartPredicate;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    .line 737
    invoke-direct {p0, p1, p3}, Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;)V

    .line 738
    iput p2, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->dot:I

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 739
    fill-array-data p2, :array_0

    invoke-virtual {p0, p2}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->setFloatValues([F)V

    .line 740
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$500(Lcom/farapra/materialviews/DotsPageIndicator;)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 741
    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$600(Lcom/farapra/materialviews/DotsPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 742
    new-instance p2, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$1;

    invoke-direct {p2, p0, p1}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$1;-><init>(Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;Lcom/farapra/materialviews/DotsPageIndicator;)V

    invoke-virtual {p0, p2}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 750
    new-instance p2, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$2;

    invoke-direct {p2, p0, p1}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$2;-><init>(Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;Lcom/farapra/materialviews/DotsPageIndicator;)V

    invoke-virtual {p0, p2}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3727c5ac    # 1.0E-5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$1500(Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;)I
    .locals 0

    .line 733
    iget p0, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->dot:I

    return p0
.end method
