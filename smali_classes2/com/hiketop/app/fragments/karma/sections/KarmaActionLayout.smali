.class public final Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;
.super Landroid/widget/FrameLayout;
.source "KarmaActionsSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKarmaActionsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KarmaActionsSection.kt\ncom/hiketop/app/fragments/karma/sections/KarmaActionLayout\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "button",
        "Landroid/widget/Button;",
        "color",
        "",
        "Ljava/lang/Integer;",
        "progress",
        "",
        "progressView",
        "Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;",
        "text",
        "",
        "setAction",
        "",
        "action",
        "Lkotlin/Function0;",
        "setActionText",
        "setColor",
        "setProgress",
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

.field private final button:Landroid/widget/Button;

.field private color:Ljava/lang/Integer;

.field private progress:Z

.field private final progressView:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d00e9

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a006e

    .line 93
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->button:Landroid/widget/Button;

    const p1, 0x7f0a01d6

    .line 94
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->progressView:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setAction(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->button:Landroid/widget/Button;

    new-instance v1, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout$setAction$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout$setAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setActionText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->text:Ljava/lang/CharSequence;

    .line 104
    iget-boolean v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->progress:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->button:Landroid/widget/Button;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->button:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setColor(I)V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->color:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 127
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->color:Ljava/lang/Integer;

    .line 129
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->button:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 130
    move-object v3, p0

    check-cast v3, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;

    .line 131
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 132
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 133
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130
    check-cast v3, Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 p1, 0x1

    .line 136
    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v3

    invoke-static {v2, v3}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "RippleDrawableFactory.get(WHITE_ALPHA_030, _4dpf)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, p1

    .line 129
    invoke-static {v0, v1}, Lcom/hiketop/ui/ViewsKt;->setBackgroundLayersCompat(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setProgress(Z)V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->progress:Z

    if-eq v0, p1, :cond_1

    .line 113
    iput-boolean p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->progress:Z

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->progressView:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->button:Landroid/widget/Button;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->progressView:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->button:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
