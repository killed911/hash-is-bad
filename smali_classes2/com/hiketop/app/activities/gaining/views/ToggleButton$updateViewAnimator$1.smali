.class public final Lcom/hiketop/app/activities/gaining/views/ToggleButton$updateViewAnimator$1;
.super Ljava/lang/Object;
.source "ToggleButton.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/views/ToggleButton;->updateViewAnimator(Landroid/animation/Animator;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/activities/gaining/views/ToggleButton$updateViewAnimator$1",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/views/ToggleButton;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton$updateViewAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/views/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton$updateViewAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/views/ToggleButton;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$getViewAnimator$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton$updateViewAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/views/ToggleButton;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$setViewAnimator$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton$updateViewAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/views/ToggleButton;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$getViewAnimator$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton$updateViewAnimator$1;->this$0:Lcom/hiketop/app/activities/gaining/views/ToggleButton;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$setViewAnimator$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
