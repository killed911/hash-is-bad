.class final Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;
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
        "com/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$5$2$generalEngineVersion$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;

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

    new-instance v0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;

    iget-object v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;-><init>(Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "-1"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    iget v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    :try_start_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;

    iget-object p1, p1, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/settings/SettingsFragment;->access$getAccountComponent$p(Lcom/hiketop/app/fragments/settings/SettingsFragment;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->api()Lcom/hiketop/app/api/Api;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/api/Api;->getEngineVersion()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move-object v0, p1

    :catchall_0
    :cond_0
    return-object v0

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
