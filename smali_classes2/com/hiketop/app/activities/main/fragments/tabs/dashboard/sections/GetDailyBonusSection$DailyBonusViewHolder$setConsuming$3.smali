.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$3;
.super Ljava/lang/Object;
.source "GetDailyBonusSection.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->setConsuming(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "_animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    const-string v1, "_animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->access$setAnimatedValue$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;F)V

    .line 134
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v1, "itemView.progress_bar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->access$getAnimatedValue$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)F

    move-result v1

    invoke-virtual {p1, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    .line 135
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->progress_title_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string v1, "itemView.progress_title_view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->access$getAnimatedValue$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/catool/android/views/CatoolTextView;->setAlpha(F)V

    .line 136
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "itemView.content_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->access$getAnimatedValue$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    .line 133
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
