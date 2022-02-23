.class public final Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RestoreWaysSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u001bJ\u000e\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u001bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "actionButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "backgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "descriptionTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "durationTextView",
        "headerDrawable",
        "headerView",
        "Landroid/view/View;",
        "progressView",
        "Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;",
        "titleTextView",
        "onAction",
        "",
        "listener",
        "Lkotlin/Function0;",
        "setAccentColor",
        "color",
        "",
        "setActionText",
        "text",
        "",
        "setDescription",
        "Lcom/hiketop/app/model/core/RichText;",
        "setProgress",
        "progress",
        "",
        "setTime",
        "time",
        "setTitle",
        "title",
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

.field private final actionButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final durationTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final headerDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final headerView:Landroid/view/View;

.field private final progressView:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private final titleTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->headerDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 94
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d00ea

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a011c

    .line 99
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.header_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->headerView:Landroid/view/View;

    const v0, 0x7f0a02a5

    .line 100
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title_text_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a00d4

    .line 102
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.duration_text_View)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->durationTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f08019e

    .line 106
    invoke-static {p1, v1}, Lcom/hiketop/app/HooksKt;->vectorDrawableCompat(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a00c3

    .line 110
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.description_text_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a01d6

    .line 111
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->progressView:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const p1, 0x7f0a002e

    .line 113
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.action_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->actionButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 114
    check-cast p1, Landroid/view/View;

    .line 116
    sget v0, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v6, 0x2

    aput v4, v2, v6

    const/4 v7, 0x3

    aput v4, v2, v7

    .line 117
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v8

    const/4 v9, 0x4

    aput v8, v2, v9

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v8

    const/4 v10, 0x5

    aput v8, v2, v10

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v8

    const/4 v11, 0x6

    aput v8, v2, v11

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v8

    const/4 v12, 0x7

    aput v8, v2, v12

    .line 115
    invoke-static {v0, v2}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->headerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 123
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->headerDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v1, [F

    .line 124
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    aput v2, v0, v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    aput v2, v0, v5

    .line 125
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    aput v2, v0, v6

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    aput v2, v0, v7

    aput v4, v0, v9

    aput v4, v0, v10

    aput v4, v0, v11

    aput v4, v0, v12

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 130
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->headerView:Landroid/view/View;

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->headerDrawable:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 133
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget v0, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_010:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v1, [F

    .line 135
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    aput v1, v0, v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    aput v1, v0, v5

    .line 136
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    aput v1, v0, v6

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    aput v1, v0, v7

    .line 137
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    aput v1, v0, v9

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    aput v1, v0, v10

    .line 138
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    aput v1, v0, v11

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    aput v1, v0, v12

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 141
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-virtual {p0, v3}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->setProgress(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onAction(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->actionButton:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout$onAction$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout$onAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAccentColor(I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->headerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->headerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 148
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 149
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->invalidate()V

    return-void
.end method

.method public final setActionText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->actionButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDescription(Lcom/hiketop/app/model/core/RichText;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hiketop/app/managers/RichTextProcessorKt;->setRichText(Landroid/widget/TextView;Lcom/hiketop/app/model/core/RichText;)V

    return-void
.end method

.method public final setProgress(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->actionButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    .line 175
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->actionButton:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->progressView:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->actionButton:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    .line 179
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->actionButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->progressView:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->durationTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
