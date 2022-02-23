.class public final Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;
.super Ljava/lang/Object;
.source "HeartBeatAnimation.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->startShortDoubleBeatAnimator(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "startBackgroundAnimation",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $repeatCount:I

.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "I)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    iput-object p2, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p3, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->$repeatCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final startBackgroundAnimation()V
    .locals 8

    .line 150
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 155
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 156
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 157
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {v2}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 162
    iget-object v4, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {v4}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBgView()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v5, "alphaAnimator"

    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v5, 0x1

    .line 164
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 166
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    .line 167
    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v7, v1

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v7, v5

    check-cast v4, Landroid/animation/Animator;

    aput-object v4, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 169
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->access$getShortBeatDuration$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getBackgroundRelativeDuration()F

    move-result v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 171
    invoke-static {}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->access$getDECELERATE_INTERPOLATOR$cp()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 173
    new-instance v0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1$startBackgroundAnimation$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1$startBackgroundAnimation$1;-><init>(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->$repeatCount:I

    const/4 v0, 0x1

    if-lez p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    iget v1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->$repeatCount:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->access$startShortDoubleBeatAnimator(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->clear()V

    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->access$setShortBeatAnimatorSet$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Landroid/animation/AnimatorSet;)V

    .line 133
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->access$startLongBeatAnimation(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->clear()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->access$setAnimationRunning$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Z)V

    .line 142
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startShortDoubleBeatAnimator$1;->startBackgroundAnimation()V

    return-void
.end method
