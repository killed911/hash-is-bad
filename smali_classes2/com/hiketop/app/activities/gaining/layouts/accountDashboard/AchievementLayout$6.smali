.class final Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$6;
.super Lkotlin/jvm/internal/Lambda;
.source "AchievementLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$6;->this$0:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$6;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$6;->this$0:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;->access$getStarImageView$p(Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 161
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$6;->this$0:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;->access$getLifetimeTextView$p(Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const v0, 0x7f0a0092

    .line 162
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    return-void
.end method
