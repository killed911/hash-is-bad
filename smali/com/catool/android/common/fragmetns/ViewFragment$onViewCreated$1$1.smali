.class public final Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "ViewFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "(Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;)V",
        "destroyProgressWrapperLayout",
        "",
        "onAnimationCancel",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final destroyProgressWrapperLayout()V
    .locals 4

    const-string v0, ""

    const-string v1, "ViewFragment"

    .line 209
    iget-object v2, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    invoke-static {v2}, Lcom/catool/android/common/fragmetns/ViewFragment;->access$isDestroyed$p(Lcom/catool/android/common/fragmetns/ViewFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 212
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 213
    :cond_1
    iget-object v2, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 214
    iget-object v2, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 216
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    invoke-virtual {v2}, Lcom/catool/android/common/fragmetns/ViewFragment;->getRootViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 221
    :cond_2
    iget-object v2, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    invoke-virtual {v2}, Lcom/catool/android/common/fragmetns/ViewFragment;->getRootViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 223
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    :cond_3
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    invoke-virtual {v2}, Lcom/catool/android/common/fragmetns/ViewFragment;->getRootViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 228
    :cond_4
    iget-object v2, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    invoke-virtual {v2}, Lcom/catool/android/common/fragmetns/ViewFragment;->getRootViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v3, v3, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$rootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 230
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :try_start_3
    iget-object v2, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    invoke-virtual {v2}, Lcom/catool/android/common/fragmetns/ViewFragment;->getRootViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v3, v3, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    .line 235
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    const/4 v1, 0x0

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/catool/android/common/fragmetns/ViewFragment;->access$setPreloadingView$p(Lcom/catool/android/common/fragmetns/ViewFragment;Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/catool/android/common/fragmetns/ViewFragment;->access$setUsePreloading$p(Lcom/catool/android/common/fragmetns/ViewFragment;Z)V

    .line 241
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/catool/android/common/fragmetns/ViewFragment;->access$setPreloadingDone$p(Lcom/catool/android/common/fragmetns/ViewFragment;Z)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->destroyProgressWrapperLayout()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;->destroyProgressWrapperLayout()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
