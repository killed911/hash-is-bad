.class Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$1;
.super Ljava/lang/Object;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;ILcom/farapra/materialviews/DotsPageIndicator$StartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

.field final synthetic val$this$0:Lcom/farapra/materialviews/DotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;Lcom/farapra/materialviews/DotsPageIndicator;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$1;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    iput-object p2, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$1;->val$this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$1;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    iget-object v0, v0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    iget-object v1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$1;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    invoke-static {v1}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->access$1500(Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;)I

    move-result v1

    .line 747
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 746
    invoke-static {v0, v1, p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$1400(Lcom/farapra/materialviews/DotsPageIndicator;IF)V

    return-void
.end method
