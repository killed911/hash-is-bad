.class final Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ViewDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/common/fragmetns/ViewDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewDialogFragment.kt\ncom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1\n+ 2 ViewExtentions.kt\ncom/catool/android/extentions/ViewExtentionsKt\n*L\n1#1,356:1\n26#2,2:357\n26#2,2:359\n*E\n*S KotlinDebug\n*F\n+ 1 ViewDialogFragment.kt\ncom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1\n*L\n176#1,2:357\n238#1,2:359\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $preloadingView:Landroid/view/View;

.field final synthetic $rootView:Landroid/view/View;

.field final synthetic this$0:Lcom/catool/android/common/fragmetns/ViewDialogFragment;


# direct methods
.method constructor <init>(Lcom/catool/android/common/fragmetns/ViewDialogFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewDialogFragment;

    iput-object p2, p0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;->$rootView:Landroid/view/View;

    iput-object p3, p0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;->$rootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;->$rootView:Landroid/view/View;

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewDialogFragment;

    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ViewDialogFragment;->getRootViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;->$rootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;->$rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    .line 179
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 181
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 182
    new-instance v4, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1$1;

    invoke-direct {v4, p0}, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1$1;-><init>(Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 237
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 238
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1$2;

    invoke-direct {v1, p0}, Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1$2;-><init>(Lcom/catool/android/common/fragmetns/ViewDialogFragment$onViewCreated$1;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
