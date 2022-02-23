.class Lcom/farapra/materialviews/DotsPageIndicator$2;
.super Ljava/lang/Object;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/materialviews/DotsPageIndicator;->createMoveSelectedAnimator(FIII)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/materialviews/DotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/farapra/materialviews/DotsPageIndicator;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$2;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator$2;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$102(Lcom/farapra/materialviews/DotsPageIndicator;F)F

    .line 490
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$2;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$200(Lcom/farapra/materialviews/DotsPageIndicator;)Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator$2;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {v0}, Lcom/farapra/materialviews/DotsPageIndicator;->access$100(Lcom/farapra/materialviews/DotsPageIndicator;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->startIfNecessary(F)V

    .line 491
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$2;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-virtual {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->postInvalidateOnAnimation()V

    return-void
.end method
