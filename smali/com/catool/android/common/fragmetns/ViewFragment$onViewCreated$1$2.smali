.class public final Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2;
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
        "com/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "(Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;)V",
        "destroyProgressView",
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

    .line 252
    iput-object p1, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final destroyProgressView()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    invoke-static {v0}, Lcom/catool/android/common/fragmetns/ViewFragment;->access$isDestroyed$p(Lcom/catool/android/common/fragmetns/ViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ViewFragment;->getRootViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v1, v1, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ViewFragment"

    const-string v2, ""

    .line 276
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    const/4 v1, 0x0

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/catool/android/common/fragmetns/ViewFragment;->access$setPreloadingView$p(Lcom/catool/android/common/fragmetns/ViewFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2;->destroyProgressView()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2;->destroyProgressView()V

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
