.class final Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MvpSuspectsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->onFirstViewAttach()V
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
    c = "com.hiketop.app.fragments.suspects.MvpSuspectsPresenter$onFirstViewAttach$2"
    f = "MvpSuspectsPresenter.kt"
    i = {
        0x0
    }
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

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

    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;-><init>(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v0

    goto :goto_1

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iget-object v4, v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    invoke-static {v4}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->access$getCheckSuspectsInteractor$p(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;->frozenEvents()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    move-object v5, v0

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    :goto_0
    iput-object v4, v5, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->L$1:Ljava/lang/Object;

    iput v3, v5, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->label:I

    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;

    .line 52
    invoke-virtual {v6}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;->getRemainsTimeMinutes()J

    move-result-wide v6

    .line 53
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    .line 54
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    cmp-long v14, v8, v10

    if-lez v14, :cond_4

    const/16 v10, 0x1e

    int-to-long v10, v10

    const v14, 0x7f1001fa

    cmp-long v15, v6, v10

    if-gez v15, :cond_3

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    invoke-static {v7}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->access$getResourcesManager$p(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-interface {v7, v14, v8}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 60
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    invoke-static {v7}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->access$getResourcesManager$p(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-interface {v7, v14, v8}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 64
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    invoke-static {v6}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->access$getResourcesManager$p(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v6

    const v7, 0x7f10020f

    new-array v9, v13, [Ljava/lang/Object;

    invoke-interface {v6, v7, v9}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    :goto_2
    iget-object v7, v5, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    invoke-static {v7}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->access$getUserMessagesBus$p(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v7

    new-instance v8, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    .line 68
    iget-object v9, v5, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    invoke-static {v9}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->access$getResourcesManager$p(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v9

    const v10, 0x7f1001b4

    new-array v11, v13, [Ljava/lang/Object;

    invoke-interface {v9, v10, v11}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/CharSequence;

    .line 69
    iget-object v9, v5, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    invoke-static {v9}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->access$getResourcesManager$p(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v9

    const v10, 0x7f0f0048

    invoke-interface {v9, v10}, Lcom/hiketop/app/android/ResourcesManager;->drawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v17, 0x0

    .line 70
    sget-object v9, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    iget-object v10, v5, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    invoke-static {v10}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->access$getResourcesManager$p(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v10

    const v11, 0x7f1001b3

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v6, v12, v13

    invoke-interface {v10, v11, v12}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v6, v11, v10, v11}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v22, 0x0

    move-object v14, v8

    .line 67
    invoke-direct/range {v14 .. v22}, Lcom/hiketop/app/model/RichUserMessage$Dialog;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/hiketop/app/model/RichUserMessage;

    const-string v6, "suspects"

    invoke-interface {v7, v6, v8}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    goto/16 :goto_0

    .line 73
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
