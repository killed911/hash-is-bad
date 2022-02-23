.class public final Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RatingLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatingLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingLayout.kt\ncom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout\n+ 2 Builders.kt\ncom/hiketop/ui/BuildersKt\n*L\n1#1,88:1\n668#2,5:89\n*E\n*S KotlinDebug\n*F\n+ 1 RatingLayout.kt\ncom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout\n*L\n61#1,5:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "ratingTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "titleTextView",
        "setRating",
        "",
        "rating",
        "",
        "maxRating",
        "setTitle",
        "title",
        "",
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
.field public static final Companion:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout$Companion;

.field private static final PARENT_ID:I = 0x7f0a0092


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final titleTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->Companion:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0092

    .line 25
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->setId(I)V

    const v1, 0x7f0601fc

    .line 26
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-static {p0, v1}, Lcom/hiketop/ui/ViewsKt;->setBackgroundColorCompat(Landroid/view/View;I)V

    .line 27
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->setPadding(IIII)V

    .line 29
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a02a5

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    .line 30
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v2}, Lcom/hiketop/app/Roboto;->getMedium()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x800013

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f06018d

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 35
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 37
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f0a01d8

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    .line 38
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 39
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v4}, Lcom/hiketop/app/Roboto;->getBold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x800015

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 41
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 42
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 51
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    sget-object v2, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    const-string v4, "-"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v2

    .line 45
    sget-object v4, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    const v5, 0x7f10001e

    .line 46
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "context.getString(R.stri\u2026t_rating_postfix_pattern)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "[amount]"

    const-string v8, "-"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v4, p1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    const v4, 0x3e99999a    # 0.3f

    .line 49
    invoke-virtual {p1, v4}, Lutils/text/TextMapper$Builder;->scale(F)Lutils/text/TextMapper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    .line 44
    invoke-virtual {v2, p1}, Lutils/text/TextMapper$Builder;->append(Landroid/text/Spannable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v3, v3, v1, v2, v1}, Lcom/hiketop/ui/BuildersKt;->constraintParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    invoke-virtual {p0, p1, v2}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {v3, v3, v1, v2, v1}, Lcom/hiketop/ui/BuildersKt;->constraintParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 90
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->centerVertically(II)V

    .line 63
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->centerVertically(II)V

    .line 65
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/hiketop/ui/BuildersKt;->startToStart(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 66
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/hiketop/ui/BuildersKt;->endToStart(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 68
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/hiketop/ui/BuildersKt;->endToEnd(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 92
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setRating(II)V
    .locals 10

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->ratingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    sget-object v1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 79
    sget-object v1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    .line 80
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10001e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "context.getString(R.stri\u2026t_rating_postfix_pattern)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "[amount]"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v1, p2}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    const v1, 0x3e99999a    # 0.3f

    .line 84
    invoke-virtual {p2, v1}, Lutils/text/TextMapper$Builder;->scale(F)Lutils/text/TextMapper$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    .line 78
    invoke-virtual {p1, p2}, Lutils/text/TextMapper$Builder;->append(Landroid/text/Spannable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/RatingLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
