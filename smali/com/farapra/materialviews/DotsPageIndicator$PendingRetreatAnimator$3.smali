.class Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;IIILcom/farapra/materialviews/DotsPageIndicator$StartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

.field final synthetic val$dotsToHide:[I

.field final synthetic val$initialX1:F

.field final synthetic val$initialX2:F

.field final synthetic val$this$0:Lcom/farapra/materialviews/DotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;Lcom/farapra/materialviews/DotsPageIndicator;[IFF)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iput-object p2, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->val$this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    iput-object p3, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->val$dotsToHide:[I

    iput p4, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->val$initialX1:F

    iput p5, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->val$initialX2:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 722
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Lcom/farapra/materialviews/DotsPageIndicator;->access$1002(Lcom/farapra/materialviews/DotsPageIndicator;F)F

    .line 723
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {p1, v0}, Lcom/farapra/materialviews/DotsPageIndicator;->access$1102(Lcom/farapra/materialviews/DotsPageIndicator;F)F

    .line 724
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-virtual {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 709
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$1200(Lcom/farapra/materialviews/DotsPageIndicator;)V

    .line 710
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$1300(Lcom/farapra/materialviews/DotsPageIndicator;)V

    .line 712
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->val$dotsToHide:[I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 713
    iget-object v3, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object v3, v3, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    const v4, 0x3727c5ac    # 1.0E-5f

    invoke-static {v3, v2, v4}, Lcom/farapra/materialviews/DotsPageIndicator;->access$1400(Lcom/farapra/materialviews/DotsPageIndicator;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 715
    :cond_0
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->val$initialX1:F

    invoke-static {p1, v0}, Lcom/farapra/materialviews/DotsPageIndicator;->access$1002(Lcom/farapra/materialviews/DotsPageIndicator;F)F

    .line 716
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->val$initialX2:F

    invoke-static {p1, v0}, Lcom/farapra/materialviews/DotsPageIndicator;->access$1102(Lcom/farapra/materialviews/DotsPageIndicator;F)F

    .line 717
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-virtual {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->postInvalidateOnAnimation()V

    return-void
.end method
