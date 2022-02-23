.class final Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$5$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_withPreference:Landroidx/preference/Preference;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;Lcom/hiketop/app/fragments/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->$this_withPreference:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;

    iget-object v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->$this_withPreference:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;

    invoke-direct {v0, v1, p2, v2}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;-><init>(Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;Lcom/hiketop/app/fragments/settings/SettingsFragment;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$5:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 127
    iget-object v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;

    const v3, 0x7f100195

    invoke-virtual {v1, v3}, Lcom/hiketop/app/fragments/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.frg_s\u2026item_app_version_summary)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v3, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;

    const/4 v9, 0x0

    invoke-direct {v3, p0, v9}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$1;-><init>(Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 135
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;

    invoke-direct {v3, p0, v9}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$2;-><init>(Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 144
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    const/4 v13, 0x0

    new-instance v3, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$3;

    move-object v4, v3

    move-object v5, p0

    move-object v6, v1

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5$3;-><init>(Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;Ljava/lang/String;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->$this_withPreference:Landroidx/preference/Preference;

    iput-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$5;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
