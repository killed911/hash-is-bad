.class final Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$bindTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AchievementLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;->bindTo(Lcom/hiketop/app/model/AccountRating$ActivityAchievement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAchievementLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchievementLayout.kt\ncom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$bindTo$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,285:1\n20#2:286\n*E\n*S KotlinDebug\n*F\n+ 1 AchievementLayout.kt\ncom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$bindTo$1\n*L\n174#1:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $data:Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;Lcom/hiketop/app/model/AccountRating$ActivityAchievement;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$bindTo$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;

    iput-object p2, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$bindTo$1;->$data:Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$bindTo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$bindTo$1;->$data:Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    invoke-virtual {v0}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->getScreen()Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout$bindTo$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;->access$getOpenManualViewTasks$p(Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AchievementLayout;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 170
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method
