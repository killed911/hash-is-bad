.class final Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;
.super Ljava/lang/Object;
.source "InstUsersInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->get(Lcom/hiketop/app/interactors/InstUsersInteractor$Request;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstUsersInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstUsersInteractorImpl.kt\ncom/hiketop/app/interactors/InstUsersInteractorImpl$get$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,184:1\n20#2:185\n20#2:186\n20#2:187\n*E\n*S KotlinDebug\n*F\n+ 1 InstUsersInteractorImpl.kt\ncom/hiketop/app/interactors/InstUsersInteractorImpl$get$1\n*L\n89#1:185\n112#1:186\n135#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

.field final synthetic this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;Lcom/hiketop/app/interactors/InstUsersInteractor$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getUserDataStrategy()Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, " \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0432 \u043a\u0435\u0448\u0435!"

    const-string v2, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435 "

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    iget-object v5, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v5}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getShortLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$fromNetwork(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;Ljava/lang/String;)Lcom/hiketop/app/model/user/InstagramUserData;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstUserEntityConverterKt;->toEntity(Lcom/hiketop/app/model/user/InstagramUserData;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v5

    .line 120
    iget-object v6, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v6}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/hiketop/app/repositories/InstagramRepository;->insert(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    .line 122
    iget-object v6, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v6}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getPostsDataStrategy()Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    move-result-object v6

    sget-object v7, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_1

    if-ne v6, v4, :cond_0

    .line 130
    iget-object v3, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getId()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getPostsPack()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v0

    .line 130
    invoke-interface {v3, v4, v0}, Lcom/hiketop/app/repositories/InstagramRepository;->replaceAll(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 124
    :cond_1
    iget-object v3, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getId()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getPostsPack()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v0

    .line 124
    invoke-interface {v3, v4, v0}, Lcom/hiketop/app/repositories/InstagramRepository;->insert(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 139
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v0

    iget-object v3, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v3}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getShortLink()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/hiketop/app/repositories/InstagramRepository;->getUserByShortLink(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    goto/16 :goto_0

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v2}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getShortLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 117
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$fromNetwork(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;Ljava/lang/String;)Lcom/hiketop/app/model/user/InstagramUserData;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstUserEntityConverterKt;->toEntity(Lcom/hiketop/app/model/user/InstagramUserData;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v5

    .line 97
    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/hiketop/app/repositories/InstagramRepository;->insert(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    .line 99
    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getPostsDataStrategy()Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_6

    if-ne v1, v4, :cond_5

    .line 107
    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getId()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getPostsPack()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v0

    .line 107
    invoke-interface {v1, v2, v0}, Lcom/hiketop/app/repositories/InstagramRepository;->replaceAll(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getId()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getPostsPack()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v0

    .line 101
    invoke-interface {v1, v2, v0}, Lcom/hiketop/app/repositories/InstagramRepository;->insert(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/InstagramRepository;->getUserByShortLink(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$fromNetwork(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;Ljava/lang/String;)Lcom/hiketop/app/model/user/InstagramUserData;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstUserEntityConverterKt;->toEntity(Lcom/hiketop/app/model/user/InstagramUserData;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v5

    .line 74
    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/hiketop/app/repositories/InstagramRepository;->insert(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    .line 76
    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getPostsDataStrategy()Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_a

    if-ne v1, v4, :cond_9

    .line 84
    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getId()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getPostsPack()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v0

    .line 84
    invoke-interface {v1, v2, v0}, Lcom/hiketop/app/repositories/InstagramRepository;->replaceAll(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/user/InstagramUserDataCore;->getId()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/InstagramUserData;->getPostsPack()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v0

    .line 78
    invoke-interface {v1, v2, v0}, Lcom/hiketop/app/repositories/InstagramRepository;->insert(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 60
    :cond_b
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v0

    iget-object v3, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v3}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getShortLink()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/hiketop/app/repositories/InstagramRepository;->getUserByShortLink(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 147
    :goto_0
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 151
    :cond_c
    invoke-interface {p1, v5}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$1;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v2}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getShortLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 153
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    .line 157
    :cond_e
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
