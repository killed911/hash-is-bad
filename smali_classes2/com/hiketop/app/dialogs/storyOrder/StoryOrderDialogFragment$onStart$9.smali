.class final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;
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
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryOrderDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryOrderDialogFragment.kt\ncom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,1066:1\n20#2:1067\n*E\n*S KotlinDebug\n*F\n+ 1 StoryOrderDialogFragment.kt\ncom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9\n*L\n605#1:1067\n*E\n"
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
        "state",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;",
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

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;)V
    .locals 9

    .line 523
    instance-of v0, p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa

    const v4, 0x7f060018

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 538
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;->getAnimate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 526
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast p1, Landroid/animation/TypeEvaluator;

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getOneSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v1, v4}, Lcom/hiketop/app/utils/AndroidExtKt;->getColorCompat(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 525
    invoke-static {p1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 527
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 529
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 530
    new-instance v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9$$special$$inlined$apply$lambda$1;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 538
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v4}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getAllSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    aput-object v8, v1, v5

    .line 537
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 539
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 541
    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 542
    new-instance v1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9$$special$$inlined$apply$lambda$2;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 549
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v6, [Landroid/animation/Animator;

    .line 550
    check-cast p1, Landroid/animation/Animator;

    aput-object p1, v2, v7

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 551
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 553
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {p1, v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$setSwitchAnimator$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 555
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getSwitchAnimator$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 556
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {p1, v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$setSwitchAnimator$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;Landroid/animation/Animator;)V

    .line 558
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1, v4}, Lcom/hiketop/app/utils/AndroidExtKt;->getColorCompat(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$setOneSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;I)V

    .line 559
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getOneSwitchDrawable$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getOneSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 560
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1, v7}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$setAllSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;I)V

    .line 561
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getAllSwitchDrawable$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getAllSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 564
    :cond_2
    instance-of v0, p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$All;

    if-eqz v0, :cond_5

    .line 565
    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;->getAnimate()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 567
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast p1, Landroid/animation/TypeEvaluator;

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getOneSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object v8, v0, v5

    .line 566
    invoke-static {p1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 568
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 570
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    new-instance v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9$$special$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9$$special$$inlined$apply$lambda$3;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 579
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v8}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getAllSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    iget-object v8, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v8, v4}, Lcom/hiketop/app/utils/AndroidExtKt;->getColorCompat(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    .line 578
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 580
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 582
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 583
    new-instance v1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9$$special$$inlined$apply$lambda$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9$$special$$inlined$apply$lambda$4;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v6, [Landroid/animation/Animator;

    .line 591
    check-cast p1, Landroid/animation/Animator;

    aput-object p1, v2, v7

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 592
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 594
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {p1, v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$setSwitchAnimator$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 596
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getSwitchAnimator$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 597
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    check-cast v1, Landroid/animation/Animator;

    invoke-static {p1, v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$setSwitchAnimator$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;Landroid/animation/Animator;)V

    .line 599
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1, v7}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$setOneSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;I)V

    .line 600
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getOneSwitchDrawable$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getOneSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 601
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1, v4}, Lcom/hiketop/app/utils/AndroidExtKt;->getColorCompat(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$setAllSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;I)V

    .line 602
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getAllSwitchDrawable$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getAllSwitchColor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    .line 565
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$9;->accept(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;)V

    return-void
.end method
