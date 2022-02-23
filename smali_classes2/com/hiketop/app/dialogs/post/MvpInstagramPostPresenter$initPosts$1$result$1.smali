.class final Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MvpInstagramPostPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/dialogs/post/model/Post;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpInstagramPostPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpInstagramPostPresenter.kt\ncom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n1366#2:462\n1435#2,3:463\n310#2,7:466\n*E\n*S KotlinDebug\n*F\n+ 1 MvpInstagramPostPresenter.kt\ncom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1\n*L\n185#1:462\n185#1,3:463\n200#1,7:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/hiketop/app/dialogs/post/model/Post;",
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
    c = "com.hiketop.app.dialogs.post.MvpInstagramPostPresenter$initPosts$1$result$1"
    f = "MvpInstagramPostPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;

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

    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 179
    iget v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getInstagramRepository$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;

    iget-object v0, v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getRequest$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;->getPost()Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->getInstagramID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hiketop/app/repositories/InstagramRepository;->getPostByID(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstPostEntity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1$result$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;

    iget-object v0, v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getInstagramRepository$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getOwnerInstagramID()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getDate()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 181
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hiketop/app/repositories/InstagramRepository;->getPostsOffset(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 464
    check-cast v2, Lcom/hiketop/app/storages/instagram/InstPostEntity;

    .line 186
    new-instance v12, Lcom/hiketop/app/dialogs/post/model/Post;

    .line 187
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v4

    .line 188
    new-instance v7, Lcom/hiketop/app/model/user/posts/PostLink;

    .line 189
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getPostCode()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-direct {v7, v3, v5}, Lcom/hiketop/app/model/user/posts/PostLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getViewsCount()I

    move-result v6

    .line 193
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getLikesCount()I

    move-result v5

    .line 194
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->isVideo()Z

    move-result v8

    .line 195
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getVideoURL()Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getDate()J

    move-result-wide v10

    move-object v3, v12

    .line 186
    invoke-direct/range {v3 .. v11}, Lcom/hiketop/app/dialogs/post/model/Post;-><init>(Ljava/lang/String;IILcom/hiketop/app/model/user/posts/PostLink;ZLjava/lang/String;J)V

    .line 197
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    .line 467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 468
    check-cast v3, Lcom/hiketop/app/dialogs/post/model/Post;

    .line 200
    invoke-virtual {v3}, Lcom/hiketop/app/dialogs/post/model/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/user/posts/PostLink;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstPostEntity;->getPostCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 472
    :goto_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 200
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
