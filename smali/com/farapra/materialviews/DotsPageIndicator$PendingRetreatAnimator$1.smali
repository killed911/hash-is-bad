.class Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$1;
.super Ljava/lang/Object;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$this$0:Lcom/farapra/materialviews/DotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;Lcom/farapra/materialviews/DotsPageIndicator;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$1;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iput-object p2, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$1;->val$this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 677
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$1;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object v0, v0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$1002(Lcom/farapra/materialviews/DotsPageIndicator;F)F

    .line 678
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$1;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-virtual {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->postInvalidateOnAnimation()V

    .line 680
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$1;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$900(Lcom/farapra/materialviews/DotsPageIndicator;)[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 681
    iget-object v3, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator$1;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    iget-object v3, v3, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {v3}, Lcom/farapra/materialviews/DotsPageIndicator;->access$1000(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->startIfNecessary(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
