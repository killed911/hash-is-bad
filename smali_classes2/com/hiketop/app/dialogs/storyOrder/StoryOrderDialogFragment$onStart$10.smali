.class final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;
.super Ljava/lang/Object;
.source "StoryOrderDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryOrderDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryOrderDialogFragment.kt\ncom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,1066:1\n20#2:1067\n*E\n*S KotlinDebug\n*F\n+ 1 StoryOrderDialogFragment.kt\ncom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10\n*L\n692#1:1067\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;)V
    .locals 13

    .line 610
    instance-of v0, p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc8

    const-string v5, "rootView.shadow_layout"

    const-string v6, "rootView.progress_layout"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 611
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-virtual {v0, v8}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->setCancelable(Z)V

    .line 612
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getBehavior$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;->setEnabled(Z)V

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getInitTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getDuration()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v11, v9, v3

    if-ltz v11, :cond_1

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getDuration()J

    move-result-wide v3

    cmp-long v9, v3, v1

    if-gtz v9, :cond_0

    goto/16 :goto_0

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    .line 620
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 621
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 622
    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 623
    new-instance v2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 624
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 626
    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getShadow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 627
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 628
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 629
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 630
    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 631
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 616
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    .line 617
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 636
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 638
    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getShadow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 639
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 642
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    .line 644
    :cond_4
    instance-of v0, p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$HIDE;

    if-eqz v0, :cond_7

    .line 645
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->setCancelable(Z)V

    .line 646
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getBehavior$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;->setEnabled(Z)V

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getInitTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getDuration()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v0, v9, v3

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    goto :goto_2

    .line 656
    :cond_5
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 657
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 658
    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 659
    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 660
    new-instance v1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10$1;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 673
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 674
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 675
    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 676
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 677
    new-instance v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10$2;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 688
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 650
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    .line 651
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v8}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 653
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 654
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v8}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-void

    .line 648
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$10;->accept(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;)V

    return-void
.end method
