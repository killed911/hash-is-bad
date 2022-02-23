.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->makeStoriesOrder()V
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
    c = "com.hiketop.app.activities.main.fragments.tabs.posts.viewModel.ProfileViewModel$makeStoriesOrder$1"
    f = "ProfileViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

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

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 184
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    :try_start_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->access$getCurrent$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    if-eqz p1, :cond_0

    .line 189
    sget-object v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->Companion:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$Companion;

    .line 190
    new-instance v1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$Params;

    .line 191
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-direct {v1, p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$Params;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$Companion;->show(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$Params;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 196
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$makeStoriesOrder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->access$getUserMessagesBus$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    const-string v1, "profile"

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 196
    :cond_1
    throw p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
