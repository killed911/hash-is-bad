.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1;
.super Ljava/lang/Object;
.source "TelegramIntegrationViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;-><init>()V
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
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelegramIntegrationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelegramIntegrationViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,192:1\n20#2:193\n*E\n*S KotlinDebug\n*F\n+ 1 TelegramIntegrationViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1\n*L\n83#1:193\n*E\n"
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
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;)V
    .locals 8

    .line 49
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;->getPayload()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$None;

    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->access$getStatePublisher$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->access$getStatePublisher$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;->getProgress()Z

    move-result v4

    .line 54
    sget-object p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status$None;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status$None;

    move-object v5, p1

    check-cast v5, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->copy$default(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;ILjava/lang/Object;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 59
    :cond_1
    instance-of v1, v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Linked;

    if-eqz v1, :cond_3

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->access$getStatePublisher$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->access$getStatePublisher$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;->getProgress()Z

    move-result v4

    .line 63
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status$Linked;

    .line 64
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;->getPayload()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Linked;

    invoke-virtual {v5}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Linked;->getLinkURL()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;->getPayload()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Linked;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Linked;->getBotURL()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {v1, v5, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status$Linked;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->copy$default(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;ILjava/lang/Object;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Free;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->access$getStatePublisher$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->access$getStatePublisher$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    move-object v2, v1

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;->getProgress()Z

    move-result v4

    .line 75
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status$Free;

    .line 76
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;->getPayload()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Free;

    invoke-virtual {v5}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Free;->getLinkURL()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;->getPayload()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Free;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Free;->getBotURL()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {v1, v5, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status$Free;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->copy$default(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;ILjava/lang/Object;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$1;->accept(Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;)V

    return-void
.end method
