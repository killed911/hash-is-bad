.class Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DotsPageIndicator.java"


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

    .line 750
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    iput-object p2, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$2;->val$this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 753
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    invoke-static {v0}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->access$1500(Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$1400(Lcom/farapra/materialviews/DotsPageIndicator;IF)V

    .line 754
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    iget-object p1, p1, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-virtual {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->postInvalidateOnAnimation()V

    return-void
.end method
