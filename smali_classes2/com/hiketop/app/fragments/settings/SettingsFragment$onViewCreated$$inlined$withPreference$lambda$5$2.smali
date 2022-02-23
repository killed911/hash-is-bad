.class final Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$5$2$gainingEngineVersion$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;

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

    new-instance v0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;

    iget-object v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;-><init>(Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 137
    :try_start_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;

    iget-object v1, v1, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;

    invoke-static {v1}, Lcom/hiketop/app/fragments/settings/SettingsFragment;->access$getEarningManager$p(Lcom/hiketop/app/fragments/settings/SettingsFragment;)Lcom/hiketop/app/earning/EarningManager;

    move-result-object v1

    sget-object v3, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v3}, Lcom/hiketop/app/di/ComponentsManager;->accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/hiketop/app/di/account/AccountComponent;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hiketop/app/earning/EarningManager;->getWorker(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker;

    move-result-object v1

    iput-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;->label:I

    .line 138
    invoke-interface {v1, p0}, Lcom/hiketop/app/earning/EarningWorker;->engineVersionSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 137
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, "-1"

    return-object p1
.end method
