.class Lcom/db/chart/animation/Animation$1;
.super Ljava/lang/Object;
.source "Animation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/db/chart/animation/Animation;


# direct methods
.method constructor <init>(Lcom/db/chart/animation/Animation;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/db/chart/animation/Animation$1;->this$0:Lcom/db/chart/animation/Animation;

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

    .line 121
    iget-object p1, p0, Lcom/db/chart/animation/Animation$1;->this$0:Lcom/db/chart/animation/Animation;

    invoke-virtual {p1}, Lcom/db/chart/animation/Animation;->cancel()V

    .line 122
    iget-object p1, p0, Lcom/db/chart/animation/Animation$1;->this$0:Lcom/db/chart/animation/Animation;

    invoke-static {p1}, Lcom/db/chart/animation/Animation;->access$000(Lcom/db/chart/animation/Animation;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object p1, p0, Lcom/db/chart/animation/Animation$1;->this$0:Lcom/db/chart/animation/Animation;

    invoke-static {p1}, Lcom/db/chart/animation/Animation;->access$100(Lcom/db/chart/animation/Animation;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/db/chart/animation/Animation$1;->this$0:Lcom/db/chart/animation/Animation;

    invoke-static {p1}, Lcom/db/chart/animation/Animation;->access$100(Lcom/db/chart/animation/Animation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
