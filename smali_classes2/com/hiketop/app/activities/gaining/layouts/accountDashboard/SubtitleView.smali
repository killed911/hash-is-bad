.class public final Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SubtitleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubtitleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleView.kt\ncom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView\n+ 2 Builders.kt\ncom/hiketop/ui/BuildersKt\n*L\n1#1,114:1\n668#2,5:115\n*E\n*S KotlinDebug\n*F\n+ 1 SubtitleView.kt\ncom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView\n*L\n55#1,5:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\nJ\u0008\u0010\u0018\u001a\u00020\u0011H\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "animator",
        "Landroid/animation/Animator;",
        "opened",
        "",
        "title",
        "",
        "titlePostfix",
        "titleTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "toggleImageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "animateRotationTo",
        "",
        "value",
        "",
        "setOpened",
        "setTitle",
        "setTitlePostfix",
        "postfix",
        "updateTitle",
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
.field public static final Companion:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView$Companion;

.field private static final PARENT_ID:I = 0x7f0a0092


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animator:Landroid/animation/Animator;

.field private opened:Z

.field private title:Ljava/lang/String;

.field private titlePostfix:Ljava/lang/String;

.field private final titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final toggleImageView:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->Companion:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->toggleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->title:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titlePostfix:Ljava/lang/String;

    const v0, 0x7f0a0092

    .line 34
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->setId(I)V

    .line 35
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v3, v2}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->setPadding(IIII)V

    .line 36
    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {v1}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a02a5

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    .line 39
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v2}, Lcom/hiketop/app/Roboto;->getBold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 41
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 42
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 45
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->toggleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0a02a6

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setId(I)V

    .line 46
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->toggleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080153

    .line 47
    invoke-static {p1, v2}, Lcom/hiketop/app/utils/AndroidExtKt;->getVectorDrawableCompat(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 49
    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {p1, v2}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v3, v3, v1, v2, v1}, Lcom/hiketop/ui/BuildersKt;->constraintParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->toggleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->addView(Landroid/view/View;)V

    .line 115
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 116
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v1

    .line 58
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    .line 56
    invoke-static {p1, v1, v0, v2}, Lcom/hiketop/ui/BuildersKt;->startToStart(Landroidx/constraintlayout/widget/ConstraintSet;III)V

    .line 60
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->toggleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/hiketop/ui/BuildersKt;->endToStart(Landroidx/constraintlayout/widget/ConstraintSet;III)V

    .line 61
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->toggleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->centerVertically(II)V

    .line 63
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v1

    .line 62
    invoke-virtual {p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainDefaultWidth(II)V

    .line 67
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->toggleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result v1

    .line 68
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    .line 66
    invoke-static {p1, v1, v0, v2}, Lcom/hiketop/ui/BuildersKt;->endToEnd(Landroidx/constraintlayout/widget/ConstraintSet;III)V

    .line 118
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic access$getToggleImageView$p(Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->toggleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private final animateRotationTo(F)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 106
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->animator:Landroid/animation/Animator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->toggleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getRotation()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    new-instance v0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView$animateRotationTo$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView$animateRotationTo$$inlined$apply$lambda$1;-><init>(Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->animator:Landroid/animation/Animator;

    return-void
.end method

.method private final updateTitle()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->title:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titlePostfix:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setOpened(Z)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->opened:Z

    if-eq v0, p1, :cond_1

    .line 94
    iput-boolean p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->opened:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    .line 97
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->animateRotationTo(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->animateRotationTo(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->title:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->title:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->updateTitle()V

    :cond_0
    return-void
.end method

.method public final setTitlePostfix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postfix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titlePostfix:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->titlePostfix:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SubtitleView;->updateTitle()V

    :cond_0
    return-void
.end method
