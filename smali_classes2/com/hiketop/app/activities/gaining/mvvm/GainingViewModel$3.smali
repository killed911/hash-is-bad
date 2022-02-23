.class final Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;
.super Ljava/lang/Object;
.source "GainingViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/earning/EarningManager;Lcom/hiketop/app/utils/rx/EventBus;Lio/reactivex/Single;Lio/reactivex/Single;Lio/reactivex/Single;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/earning/EarningWorker$State;)V
    .locals 3

    .line 152
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getStatus()Lcom/hiketop/app/earning/EarningWorker$Status;

    move-result-object v0

    instance-of v0, v0, Lcom/hiketop/app/earning/EarningWorker$Status$Started;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getWaitOnGainingStartedEvent$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$setWaitOnGainingStartedEvent$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Z)V

    .line 155
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getGainingStartedRelay$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getGaining$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getStatus()Lcom/hiketop/app/earning/EarningWorker$Status;

    move-result-object v1

    instance-of v1, v1, Lcom/hiketop/app/earning/EarningWorker$Status$Started;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getSpeed()Lcom/hiketop/app/earning/EarningWorker$Speed;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getSpeedPublisher$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    .line 165
    instance-of v2, v0, Lcom/hiketop/app/earning/EarningWorker$Speed$None;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getSPEED_DEFAULT$cp()Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;

    move-result-object v0

    goto :goto_1

    .line 166
    :cond_1
    instance-of v2, v0, Lcom/hiketop/app/earning/EarningWorker$Speed$Splash;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    instance-of v2, v0, Lcom/hiketop/app/earning/EarningWorker$Speed$Normal;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 168
    :cond_3
    instance-of v2, v0, Lcom/hiketop/app/earning/EarningWorker$Speed$Premium;

    if-eqz v2, :cond_5

    :goto_0
    new-instance v2, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed$NORMAL;

    .line 169
    invoke-virtual {v0}, Lcom/hiketop/app/earning/EarningWorker$Speed;->getDisplaySpeed()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {v2, v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed$NORMAL;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$Speed;

    .line 163
    :goto_1
    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getStatus()Lcom/hiketop/app/earning/EarningWorker$Status;

    move-result-object v0

    instance-of v0, v0, Lcom/hiketop/app/earning/EarningWorker$Status$Started;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getParams()Lcom/hiketop/app/earning/EarningWorker$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/earning/EarningWorker$Params;->getShouldFollow()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$setShouldFollowFlag$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Z)V

    .line 176
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getParams()Lcom/hiketop/app/earning/EarningWorker$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/earning/EarningWorker$Params;->getShouldComment()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$setShouldCommentFlag$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Z)V

    .line 177
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getParams()Lcom/hiketop/app/earning/EarningWorker$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/earning/EarningWorker$Params;->getShouldNotify()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$setShouldNotifyFlag$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Z)V

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getShouldFollow$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getParams()Lcom/hiketop/app/earning/EarningWorker$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/earning/EarningWorker$Params;->getShouldFollow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getShouldComment$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getParams()Lcom/hiketop/app/earning/EarningWorker$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/earning/EarningWorker$Params;->getShouldComment()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getShouldNotify$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getParams()Lcom/hiketop/app/earning/EarningWorker$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/earning/EarningWorker$Params;->getShouldNotify()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getGainedCrystals$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getGotten()Lcom/hiketop/app/earning/EarningWorker$Gotten;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/earning/EarningWorker$Gotten;->getCrystals()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$getGainedKarma$p(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$State;->getGotten()Lcom/hiketop/app/earning/EarningWorker$Gotten;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$Gotten;->getKarma()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/earning/EarningWorker$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$3;->accept(Lcom/hiketop/app/earning/EarningWorker$State;)V

    return-void
.end method
