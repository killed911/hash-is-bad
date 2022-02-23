.class final Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityRouterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;->invoke(Landroid/app/Activity;)V
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
    c = "com.hiketop.app.android.ActivityRouterImpl$navigateToManualLikesTasks$1$1"
    f = "ActivityRouterImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2bf,
        0x2c8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_executeOnActivity:Landroid/app/Activity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;

    iput-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->$this_executeOnActivity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;

    iget-object v2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->$this_executeOnActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;-><init>(Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 696
    iget v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$CachedIntentBuilder;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 718
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 697
    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->$this_executeOnActivity:Landroid/app/Activity;

    .line 698
    iget-object v4, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;

    iget-boolean v4, v4, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;->$skipCache:Z

    if-eqz v4, :cond_5

    .line 699
    sget-object v2, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;->Companion:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;

    .line 700
    invoke-virtual {v2}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;->createNewEngineBuilder()Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder;

    move-result-object v2

    .line 703
    iget-object v4, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;

    iget-object v4, v4, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl;

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->label:I

    invoke-virtual {v4, p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->createInjectedData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v2

    :goto_0
    check-cast p1, Lcom/hiketop/app/fragments/flutter/InjectedData;

    if-eqz p1, :cond_4

    .line 702
    new-instance v2, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;

    invoke-direct {v2, p1}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;-><init>(Lcom/hiketop/app/fragments/flutter/InjectedData;)V

    check-cast v2, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;

    .line 701
    invoke-virtual {v0, v2}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder;->screen(Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;)Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder;

    move-result-object p1

    .line 706
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->$this_executeOnActivity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    .line 703
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 708
    :cond_5
    sget-object v4, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;->Companion:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;

    const/4 v5, 0x0

    .line 709
    invoke-static {v4, v5, v3, v5}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;->createCachedEngineBuilder$default(Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$CachedIntentBuilder;

    move-result-object v3

    .line 712
    iget-object v4, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;

    iget-object v4, v4, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl;

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->label:I

    invoke-virtual {v4, p0}, Lcom/hiketop/app/android/ActivityRouterImpl;->createInjectedData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    :goto_1
    check-cast p1, Lcom/hiketop/app/fragments/flutter/InjectedData;

    if-eqz p1, :cond_7

    .line 711
    new-instance v2, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;

    invoke-direct {v2, p1}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$ManualEarningLikeTasks;-><init>(Lcom/hiketop/app/fragments/flutter/InjectedData;)V

    check-cast v2, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;

    .line 710
    invoke-virtual {v0, v2}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$CachedIntentBuilder;->screen(Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;)Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$CachedIntentBuilder;

    move-result-object p1

    .line 715
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToManualLikesTasks$1$1;->$this_executeOnActivity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$CachedIntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 697
    :goto_2
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 718
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 712
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
