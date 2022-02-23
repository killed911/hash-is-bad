.class final Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ViewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/common/fragmetns/ViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewFragment.kt\ncom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1\n+ 2 ViewExtentions.kt\ncom/catool/android/extentions/ViewExtentionsKt\n*L\n1#1,380:1\n26#2,2:381\n26#2,2:383\n*E\n*S KotlinDebug\n*F\n+ 1 ViewFragment.kt\ncom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1\n*L\n185#1,2:381\n247#1,2:383\n*E\n"
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

.field final synthetic this$0:Lcom/catool/android/common/fragmetns/ViewFragment;


# direct methods
.method constructor <init>(Lcom/catool/android/common/fragmetns/ViewFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    iput-object p2, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$rootView:Landroid/view/View;

    iput-object p3, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$rootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 185
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$rootView:Landroid/view/View;

    const/4 v2, 0x0

    .line 381
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->this$0:Lcom/catool/android/common/fragmetns/ViewFragment;

    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ViewFragment;->getRootViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$rootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    .line 188
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 191
    new-instance v4, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;

    invoke-direct {v4, p0}, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$1;-><init>(Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 246
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 247
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;->$preloadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 251
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2;

    invoke-direct {v1, p0}, Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1$2;-><init>(Lcom/catool/android/common/fragmetns/ViewFragment$onViewCreated$1;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
