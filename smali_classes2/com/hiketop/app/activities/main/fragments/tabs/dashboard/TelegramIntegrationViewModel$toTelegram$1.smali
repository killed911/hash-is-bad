.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TelegramIntegrationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->toTelegram()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelegramIntegrationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelegramIntegrationViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,192:1\n20#2:193\n*E\n*S KotlinDebug\n*F\n+ 1 TelegramIntegrationViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1\n*L\n151#1:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.app.activities.main.fragments.tabs.dashboard.TelegramIntegrationViewModel$toTelegram$1"
    f = "TelegramIntegrationViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "interactor"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->access$getInteractor$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 102
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-static {v3}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->access$getStatePublisher$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-static {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->access$getStatePublisher$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    move-object v5, v4

    check-cast v5, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->copy$default(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;ILjava/lang/Object;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->label:I

    invoke-interface {v1, p0}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;->refreshStateSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 104
    :goto_0
    invoke-interface {v0}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;->currentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;->getPayload()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;->access$getStatePublisher$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$toTelegram$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;

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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->copy$default(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;ILjava/lang/Object;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 108
    instance-of v0, p1, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Free;

    const/4 v1, 0x0

    const v2, 0x7f100228

    const-string v3, "android.intent.action.VIEW"

    if-eqz v0, :cond_6

    .line 109
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/android/ActivityRouter;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 112
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 114
    check-cast p1, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Free;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Free;->getLinkURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 112
    invoke-direct {v4, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 121
    :catchall_0
    check-cast v0, Landroid/content/Context;

    .line 120
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 127
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 129
    :cond_6
    instance-of v0, p1, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Linked;

    if-eqz v0, :cond_8

    .line 130
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/android/ActivityRouter;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 133
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 135
    check-cast p1, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Linked;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Linked;->getBotURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 133
    invoke-direct {v4, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 142
    :catchall_1
    check-cast v0, Landroid/content/Context;

    .line 141
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 148
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 150
    :cond_8
    instance-of p1, p1, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$None;

    if-eqz p1, :cond_9

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 150
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 100
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
