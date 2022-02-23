.class final Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForeignPostsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->get(Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lcom/hiketop/app/model/user/posts/PostsPack;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "fromServer",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/model/user/posts/PostsPack;",
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
.field final synthetic $cursor:Ljava/lang/String;

.field final synthetic $ioScheduler:Lio/reactivex/Scheduler;

.field final synthetic $shortLink:Ljava/lang/String;

.field final synthetic $uiScheduler:Lio/reactivex/Scheduler;

.field final synthetic this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->$shortLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->$cursor:Ljava/lang/String;

    iput-object p4, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->$ioScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->$uiScheduler:Lio/reactivex/Scheduler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->$shortLink:Ljava/lang/String;

    iget-object v2, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->$cursor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->access$load(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1$1;-><init>(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->$ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->$uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "load(shortLink, cursor)\n\u2026  .observeOn(uiScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->invoke()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
