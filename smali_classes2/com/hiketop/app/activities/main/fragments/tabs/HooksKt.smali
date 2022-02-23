.class public final Lcom/hiketop/app/activities/main/fragments/tabs/HooksKt;
.super Ljava/lang/Object;
.source "Hooks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHooks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hooks.kt\ncom/hiketop/app/activities/main/fragments/tabs/HooksKt\n*L\n1#1,28:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "createTrueEnterExitAnimator",
        "Landroid/animation/Animator;",
        "Landroidx/fragment/app/Fragment;",
        "enter",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final createTrueEnterExitAnimator(Landroidx/fragment/app/Fragment;Z)Landroid/animation/Animator;
    .locals 2

    const-string v0, "$this$createTrueEnterExitAnimator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0601f2

    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p0, 0x2

    const-string v0, "alpha"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array p0, p0, [F

    .line 16
    fill-array-data p0, :array_0

    invoke-static {v1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 17
    new-instance p1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    new-array p0, p0, [F

    .line 21
    fill-array-data p0, :array_1

    invoke-static {v1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 22
    new-instance p1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    const-string p1, "animator"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xa0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    check-cast p0, Landroid/animation/Animator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
