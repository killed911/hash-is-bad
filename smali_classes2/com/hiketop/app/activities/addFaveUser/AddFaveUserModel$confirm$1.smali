.class final Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddFaveUserModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->confirm()V
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
    value = "SMAP\nAddFaveUserModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFaveUserModel.kt\ncom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,303:1\n20#2:304\n*E\n*S KotlinDebug\n*F\n+ 1 AddFaveUserModel.kt\ncom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1\n*L\n150#1:304\n*E\n"
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
    c = "com.hiketop.app.activities.addFaveUser.AddFaveUserModel$confirm$1"
    f = "AddFaveUserModel.kt"
    i = {
        0x0
    }
    l = {
        0x94
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
.field final synthetic $user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;Lcom/hiketop/app/storages/instagram/InstUserEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    iput-object p2, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->$user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

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

    new-instance v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    iget-object v2, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->$user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;-><init>(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;Lcom/hiketop/app/storages/instagram/InstUserEntity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 148
    :try_start_1
    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-static {v1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->access$getAddFaveUserInteractor$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    move-result-object v1

    iget-object v3, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->$user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->executeSuspended(Lcom/hiketop/app/storages/instagram/InstUserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 150
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->getCompleteAction()Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 152
    instance-of v0, p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->access$getSetSelectedUserIIDInteractor$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;

    move-result-object v0

    .line 154
    check-cast p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;->getScope()Lcom/hiketop/app/model/DataScope;

    move-result-object p1

    .line 155
    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->$user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, p1, v1}, Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;->select(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 161
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-static {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->access$get_step$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->FINISH:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 163
    :catchall_0
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-static {p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->access$get_messages$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    .line 164
    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    .line 165
    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;->this$0:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f100228

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getApplication<Applicati\u2026msg_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 164
    invoke-static/range {v0 .. v5}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 169
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
