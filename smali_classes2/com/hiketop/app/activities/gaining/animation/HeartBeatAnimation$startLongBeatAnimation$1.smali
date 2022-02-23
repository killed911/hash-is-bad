.class public final Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;
.super Ljava/lang/Object;
.source "HeartBeatAnimation.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->startLongBeatAnimation()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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

.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    iput-object p2, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;->$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 211
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;->$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;->$cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-static {p1, v2}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->access$setLongBeatAnimatorSet$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Landroid/animation/AnimatorSet;)V

    .line 215
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->getParam()Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$Params;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 217
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->startShortDoubleBeatAnimator$default(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;IILjava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

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

    .line 224
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation$startLongBeatAnimation$1;->this$0:Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;->access$setAnimationRunning$p(Lcom/hiketop/app/activities/gaining/animation/HeartBeatAnimation;Z)V

    return-void
.end method
