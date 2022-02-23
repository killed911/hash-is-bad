.class Lcom/farapra/materialviews/DotsPageIndicator$4;
.super Ljava/lang/Object;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/materialviews/DotsPageIndicator;->createJoiningAnimator(IJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/materialviews/DotsPageIndicator;

.field final synthetic val$leftJoiningDot:I


# direct methods
.method constructor <init>(Lcom/farapra/materialviews/DotsPageIndicator;I)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator$4;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    iput p2, p0, Lcom/farapra/materialviews/DotsPageIndicator$4;->val$leftJoiningDot:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator$4;->this$0:Lcom/farapra/materialviews/DotsPageIndicator;

    iget v1, p0, Lcom/farapra/materialviews/DotsPageIndicator$4;->val$leftJoiningDot:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/farapra/materialviews/DotsPageIndicator;->access$400(Lcom/farapra/materialviews/DotsPageIndicator;IF)V

    return-void
.end method
