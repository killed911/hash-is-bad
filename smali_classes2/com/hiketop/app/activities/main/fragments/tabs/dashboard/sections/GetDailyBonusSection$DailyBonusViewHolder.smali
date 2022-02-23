.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GetDailyBonusSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DailyBonusViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetDailyBonusSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDailyBonusSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder\n*L\n1#1,182:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0006\u0010\u0010\u001a\u00020\rJ\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;Landroid/view/View;)V",
        "animated",
        "",
        "animatedValue",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "consuming",
        "bind",
        "",
        "bonusCrystalsAmount",
        "",
        "clearAnimation",
        "setConsuming",
        "animate",
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
.field private animated:Z

.field private animatedValue:F

.field private animator:Landroid/animation/Animator;

.field private consuming:Z

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    .line 64
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v0, "#FFD54F"

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p2, p1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getAnimated$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animated:Z

    return p0
.end method

.method public static final synthetic access$getAnimatedValue$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animatedValue:F

    return p0
.end method

.method public static final synthetic access$setAnimated$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animated:Z

    return-void
.end method

.method public static final synthetic access$setAnimatedValue$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animatedValue:F

    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->crystals_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v1, "itemView.crystals_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final clearAnimation()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 81
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animator:Landroid/animation/Animator;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animatedValue:F

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animated:Z

    return-void
.end method

.method public final setConsuming(ZZ)V
    .locals 6

    .line 87
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->consuming:Z

    if-eq v0, p1, :cond_5

    .line 88
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->consuming:Z

    .line 90
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 91
    iput-boolean v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animated:Z

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 93
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animator:Landroid/animation/Animator;

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    new-array p1, p2, [F

    .line 100
    iget p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animatedValue:F

    aput p2, p1, v1

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ValueAnimator.ofFloat(animatedValue, 1f)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    .line 101
    move-object p2, p1

    check-cast p2, Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    new-array p1, p2, [F

    .line 131
    iget p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animatedValue:F

    aput p2, p1, v1

    const/4 p2, 0x0

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ValueAnimator.ofFloat(animatedValue, 0f)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    .line 132
    move-object p2, p1

    check-cast p2, Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$4;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$4;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    :goto_0
    move-object p2, p1

    check-cast p2, Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1c2

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 164
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animator:Landroid/animation/Animator;

    .line 165
    iput-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->animated:Z

    goto/16 :goto_1

    :cond_3
    const-string p2, "itemView.progress_title_view"

    const-string v2, "itemView.progress_bar"

    const-string v3, "itemView.content_layout"

    const-string v4, "itemView"

    if-eqz p1, :cond_4

    .line 168
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->progress_title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->content_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->content_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->progress_bar:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->progress_title_view:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->content_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->content_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method
