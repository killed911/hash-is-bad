.class public final Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;
.super Landroidx/fragment/app/Fragment;
.source "EnterFaveUserLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterFaveUserLinkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterFaveUserLinkFragment.kt\ncom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u001a\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "isAlive",
        "",
        "model",
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;",
        "hideProgressBar",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onViewCreated",
        "view",
        "setClearImageButtonEnabled",
        "enabled",
        "setFloatingActionButtonVisibility",
        "visible",
        "showProgressBar",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$Companion;

.field private static final SHORT_LINK_BUNDLE_KEY:Ljava/lang/String; = "short_link"

.field private static final TAG:Ljava/lang/String; = "EnterFaveUserLinkFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isAlive:Z

.field private model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->Companion:Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$hideProgressBar(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->hideProgressBar()V

    return-void
.end method

.method public static final synthetic access$setClearImageButtonEnabled(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->setClearImageButtonEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setFloatingActionButtonVisibility(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->setFloatingActionButtonVisibility(Z)V

    return-void
.end method

.method public static final synthetic access$setModel$p(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    return-void
.end method

.method public static final synthetic access$showProgressBar(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->showProgressBar()V

    return-void
.end method

.method private final hideProgressBar()V
    .locals 3

    .line 125
    sget v0, Lcom/hiketop/app/R$id;->material_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v1, "material_progress_bar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 126
    :cond_0
    sget v0, Lcom/hiketop/app/R$id;->material_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->clearAnimation()V

    .line 127
    sget v0, Lcom/hiketop/app/R$id;->material_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 132
    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final setClearImageButtonEnabled(Z)V
    .locals 2

    const-string v0, "clear_image_button"

    if-eqz p1, :cond_0

    .line 138
    sget p1, Lcom/hiketop/app/R$id;->clear_image_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 139
    sget p1, Lcom/hiketop/app/R$id;->clear_image_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 141
    :cond_0
    sget p1, Lcom/hiketop/app/R$id;->clear_image_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 142
    sget p1, Lcom/hiketop/app/R$id;->clear_image_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final setFloatingActionButtonVisibility(Z)V
    .locals 3

    const-wide/16 v0, 0x78

    const-string v2, "next_floating_button"

    if-eqz p1, :cond_1

    .line 148
    sget p1, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 149
    :cond_0
    sget p1, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->clearAnimation()V

    .line 150
    sget p1, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 155
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 158
    :cond_1
    sget p1, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 159
    :cond_2
    sget p1, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->clearAnimation()V

    .line 160
    sget p1, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 165
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private final showProgressBar()V
    .locals 3

    .line 113
    sget v0, Lcom/hiketop/app/R$id;->material_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v1, "material_progress_bar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 114
    :cond_0
    sget v0, Lcom/hiketop/app/R$id;->material_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->clearAnimation()V

    .line 115
    sget v0, Lcom/hiketop/app/R$id;->material_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 120
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    const-class v0, Lcom/hiketop/app/di/account/AccountComponent;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/di/ComponentsManager;->exists(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->isAlive:Z

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider$default(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "viewModelProvider(activi\u2026aveUserModel::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-boolean p1, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->isAlive:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0d0087

    invoke-static {p0, p1}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    iget-boolean v0, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->isAlive:Z

    if-eqz v0, :cond_3

    .line 104
    sget v0, Lcom/hiketop/app/R$id;->short_link_edit_text:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "short_link"

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 81
    iget-boolean v0, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->isAlive:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->getUserProgress()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onStart$1;-><init>(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "model.userProgress.subsc\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "short_link"

    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget v0, Lcom/hiketop/app/R$id;->short_link_edit_text:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    sget p1, Lcom/hiketop/app/R$id;->next_floating_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$1;-><init>(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$2;-><init>(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget p1, Lcom/hiketop/app/R$id;->clear_image_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string p2, "clear_image_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget p1, Lcom/hiketop/app/R$id;->clear_image_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$3;-><init>(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget p1, Lcom/hiketop/app/R$id;->short_link_edit_text:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 71
    sget p1, Lcom/hiketop/app/R$id;->short_link_edit_text:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, "short_link_edit_text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/hiketop/app/utils/rx/RxExtKt;->textChanges$default(Landroid/widget/EditText;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment$onViewCreated$4;-><init>(Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "short_link_edit_text.tex\u2026NotEmpty())\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p1, p2, v0}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
