.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;
.super Ljava/lang/Object;
.source "GetDailyBonusSection.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->setConsuming(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->access$setAnimated$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 123
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->access$setAnimated$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;Z)V

    .line 124
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->progress_bar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v2, "itemView.progress_bar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->progress_title_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "itemView.progress_title_view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->content_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v2, "itemView.content_layout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->content_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 115
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->access$setAnimated$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;Z)V

    .line 116
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v1, "itemView.progress_bar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    invoke-static {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->access$getAnimatedValue$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)F

    move-result v2

    invoke-virtual {p1, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    .line 117
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->progress_bar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->progress_title_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "itemView.progress_title_view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    invoke-static {v3}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->access$getAnimatedValue$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/catool/android/views/CatoolTextView;->setAlpha(F)V

    .line 119
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder$setConsuming$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->progress_title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    return-void
.end method
