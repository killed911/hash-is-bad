.class Lcom/db/chart/tooltip/Tooltip$1;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/chart/tooltip/Tooltip;->animateExit(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/db/chart/tooltip/Tooltip;

.field final synthetic val$endAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/db/chart/tooltip/Tooltip;Ljava/lang/Runnable;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip$1;->this$0:Lcom/db/chart/tooltip/Tooltip;

    iput-object p2, p0, Lcom/db/chart/tooltip/Tooltip$1;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/db/chart/tooltip/Tooltip$1;->val$endAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
