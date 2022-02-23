.class public final Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;
.super Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;
.source "ConfirmAttachableAccountFragment.kt"

# interfaces
.implements Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmAttachableAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmAttachableAccountFragment.kt\ncom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,93:1\n16#2,11:94\n54#2,5:105\n16#2,11:110\n54#2,5:121\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmAttachableAccountFragment.kt\ncom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment\n*L\n40#1,11:94\n40#1,5:105\n43#1,11:110\n43#1,5:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0007R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;",
        "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;",
        "Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountView;",
        "()V",
        "presenter",
        "Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;)V",
        "_onDestroyView",
        "",
        "_onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createView",
        "onFinishConfirmationAttachableAccount",
        "onStartConfirmationAttachableAccount",
        "providePresenter",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field public presenter:Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public _onDestroyView()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;->_onDestroyView()V

    .line 90
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hiketop/app/base/BaseActivity;->hideBlockingDialog(Ljava/lang/Object;)V

    return-void
.end method

.method public _onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    sget p1, Lcom/hiketop/app/R$id;->icon_image_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 55
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    sget p1, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-virtual {p1}, Lcom/catool/android/views/CatoolTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 63
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    sget p1, Lcom/hiketop/app/R$id;->confirm_button_layout:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 70
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    sget p1, Lcom/hiketop/app/R$id;->decline_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolButton;

    invoke-virtual {p1}, Lcom/catool/android/views/CatoolButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 78
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 7

    const v0, 0x7f0d0085

    .line 26
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    .line 28
    sget v1, Lcom/hiketop/app/R$id;->confirm_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolButton;

    new-instance v2, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment$createView$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment$createView$1;-><init>(Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v1, Lcom/hiketop/app/R$id;->decline_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolButton;

    new-instance v2, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment$createView$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment$createView$2;-><init>(Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v1, Lcom/hiketop/app/R$id;->icon_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.icon_image_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 32
    sget v1, Lcom/hiketop/app/R$id;->icon_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 33
    sget v1, Lcom/hiketop/app/R$id;->icon_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 35
    sget v1, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v3, "view.message_text_view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setAlpha(F)V

    .line 36
    sget v1, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v4}, Lcom/catool/android/views/CatoolTextView;->setScaleX(F)V

    .line 37
    sget v1, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/catool/android/views/CatoolTextView;->setScaleY(F)V

    .line 39
    sget v1, Lcom/hiketop/app/R$id;->confirm_button_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "view.confirm_button_layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 40
    sget v1, Lcom/hiketop/app/R$id;->confirm_button_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context().resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v5, "context().resources.displayMetrics"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v3, v3, v6

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 42
    sget v1, Lcom/hiketop/app/R$id;->decline_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolButton;

    const-string v3, "view.decline_button"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolButton;->setAlpha(F)V

    .line 43
    sget v1, Lcom/hiketop/app/R$id;->decline_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v6

    .line 110
    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolButton;->setTranslationY(F)V

    return-object v0
.end method

.method public final getPresenter()Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->presenter:Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFinishConfirmationAttachableAccount()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hiketop/app/base/BaseActivity;->hideBlockingDialog(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartConfirmationAttachableAccount()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hiketop/app/base/BaseActivity;->showBlockingDialog(Ljava/lang/Object;)V

    return-void
.end method

.method public final providePresenter()Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->getComponent()Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;->newMvpConfirmAttachableAccountPresenter()Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;->presenter:Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;

    return-void
.end method
