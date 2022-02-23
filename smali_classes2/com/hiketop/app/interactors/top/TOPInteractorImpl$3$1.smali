.class final Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTOPInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,581:1\n310#2,7:582\n*E\n*S KotlinDebug\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl$3$1\n*L\n115#1,7:582\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        "oldState",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $user:Lcom/hiketop/app/model/top/TOPUser;

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;Lcom/hiketop/app/model/top/TOPUser;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->$user:Lcom/hiketop/app/model/top/TOPUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/top/TopInteractor$State;)Lcom/hiketop/app/interactors/top/TopInteractor$State;
    .locals 14

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 584
    check-cast v3, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 116
    invoke-virtual {v3}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getUser()Lcom/hiketop/app/model/top/TOPUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->$user:Lcom/hiketop/app/model/top/TOPUser;

    invoke-virtual {v6}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getStatus()Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    move-result-object v3

    invoke-static {v3}, Lcom/hiketop/app/model/top/TOPUserKt;->isManualSubscribing(Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-gez v2, :cond_3

    return-object p1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;

    iget-object v0, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getUsers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 160
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 161
    sget-object v3, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->CONFIRMING:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    .line 160
    invoke-static {v0, v1, v3, v4, v1}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->copy$default(Lcom/hiketop/app/interactors/top/TopInteractor$UserState;Lcom/hiketop/app/model/top/TOPUser;Lcom/hiketop/app/model/top/TOPUser$FollowStatus;ILjava/lang/Object;)Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v5, p1

    .line 158
    invoke-static/range {v5 .. v13}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->copy$default(Lcom/hiketop/app/interactors/top/TopInteractor$State;Ljava/util/List;Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/top/TopInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->invoke(Lcom/hiketop/app/interactors/top/TopInteractor$State;)Lcom/hiketop/app/interactors/top/TopInteractor$State;

    move-result-object p1

    return-object p1
.end method
