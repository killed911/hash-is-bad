.class final Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;
.super Ljava/lang/Object;
.source "GetSimplePostsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->observe()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
        "kotlin.jvm.PlatformType",
        "iidOptional",
        "Lcom/hiketop/util/KOptional;",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;->this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/util/KOptional;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/util/KOptional<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack2;",
            ">;"
        }
    .end annotation

    const-string v0, "iidOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$iid$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$iid$1;-><init>(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/hiketop/util/KOptional;->orElseGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;->this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v0

    const/16 v1, 0x30

    invoke-interface {v0, p1, v1, v1}, Lcom/hiketop/app/repositories/InstagramRepository;->observeSimplePostsPaged(Ljava/lang/String;II)Lio/reactivex/Flowable;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$postsFlowable$1;->INSTANCE:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$postsFlowable$1;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "instagramRepository.obse\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;->this$0:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;->access$getInstagramRepository$p(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/hiketop/app/repositories/InstagramRepository;->observeHasNextPosts(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$hasNextFlowable$1;->INSTANCE:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$hasNextFlowable$1;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    const-string v2, "instagramRepository.obse\u2026  }\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v0, Lorg/reactivestreams/Publisher;

    .line 66
    check-cast v1, Lorg/reactivestreams/Publisher;

    .line 67
    new-instance v2, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$1;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$1;-><init>(Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 64
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 76
    sget-object v0, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$2;->INSTANCE:Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2$2;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/hiketop/util/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/profile/GetSimplePostsInteractorImpl$observe$2;->apply(Lcom/hiketop/util/KOptional;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
