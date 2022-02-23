.class public final Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KarmaStateSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "descriptionTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "karmaTextView",
        "setDescription",
        "",
        "richText",
        "Lcom/hiketop/app/model/core/RichText;",
        "setKarma",
        "count",
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

.field private final descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final karmaTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d00eb

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a02c5

    .line 56
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.value_text_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->karmaTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f08014d

    .line 60
    invoke-static {p1, v1}, Lcom/hiketop/app/HooksKt;->vectorDrawableCompat(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a00c3

    .line 64
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.description_text_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    sget p1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_010:I

    sget-object v0, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout$1;->INSTANCE:Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lcom/hiketop/ui/ViewsKt;->gradientDrawable$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-static {p0, p1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p1

    invoke-virtual {p0, v2, v2, v2, p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setDescription(Lcom/hiketop/app/model/core/RichText;)V
    .locals 1

    const-string v0, "richText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hiketop/app/managers/RichTextProcessorKt;->setRichText(Landroid/widget/TextView;Lcom/hiketop/app/model/core/RichText;)V

    return-void
.end method

.method public final setKarma(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->karmaTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
