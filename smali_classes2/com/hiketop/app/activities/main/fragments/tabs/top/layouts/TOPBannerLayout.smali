.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TOPBannerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTOPBannerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TOPBannerLayout.kt\ncom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout\n*L\n1#1,95:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "actionButton",
        "Landroid/widget/Button;",
        "descriptionTextView",
        "Landroid/widget/TextView;",
        "progressView",
        "Landroid/view/View;",
        "refreshing",
        "",
        "titleTextView",
        "setAction",
        "",
        "action",
        "Lkotlin/Function0;",
        "setDescription",
        "richText",
        "Lcom/hiketop/app/model/core/RichText;",
        "setRefreshing",
        "setTitle",
        "title",
        "",
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

.field private final actionButton:Landroid/widget/Button;

.field private final descriptionTextView:Landroid/widget/TextView;

.field private final progressView:Landroid/view/View;

.field private refreshing:Z

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0102

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a02a5

    .line 28
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.title_text_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->titleTextView:Landroid/widget/TextView;

    const p1, 0x7f0a00c3

    .line 29
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.description_text_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->descriptionTextView:Landroid/widget/TextView;

    const p1, 0x7f0a002e

    .line 31
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.action_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->actionButton:Landroid/widget/Button;

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    sget v0, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    invoke-static {v0, v1}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a01d6

    .line 36
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->progressView:Landroid/view/View;

    const p1, 0x7f0a0125

    .line 39
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<View>(R.id.icon_background_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;

    .line 41
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f0601ea

    .line 42
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 44
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    .line 47
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    const/4 v3, 0x6

    aput v2, v1, v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    const/4 v3, 0x7

    aput v2, v1, v3

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    sget v0, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_010:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 70
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->actionButton:Landroid/widget/Button;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout$setAction$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout$setAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDescription(Lcom/hiketop/app/model/core/RichText;)V
    .locals 1

    const-string v0, "richText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hiketop/app/managers/RichTextProcessorKt;->setRichText(Landroid/widget/TextView;Lcom/hiketop/app/model/core/RichText;)V

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->refreshing:Z

    if-eq v0, p1, :cond_1

    .line 75
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->refreshing:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->actionButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->actionButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->progressView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->actionButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->actionButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->progressView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
