.class public final Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;
.super Ljava/lang/Object;
.source "ForeignPostsRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForeignPostsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForeignPostsRepository.kt\ncom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl\n+ 2 CollectionExtentions.kt\ncom/catool/extentions/CollectionExtentionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n20#2:132\n21#2,2:135\n24#2:138\n1500#3,2:133\n1502#3:137\n*E\n*S KotlinDebug\n*F\n+ 1 ForeignPostsRepository.kt\ncom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl\n*L\n93#1:132\n93#1,2:135\n93#1:138\n93#1,2:133\n93#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;",
        "Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;)V",
        "packs",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/model/user/posts/PostsPack;",
        "Lkotlin/collections/ArrayList;",
        "shortLink",
        "",
        "get",
        "Lio/reactivex/Single;",
        "cursor",
        "invalidate",
        "",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "load",
        "reset",
        "",
        "set",
        "pack",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ForeignPostsRepositoryImpl"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final packs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private shortLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->Companion:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->packs:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getPacks$p(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->packs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getShortLink$p(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->shortLink:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$load(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->load(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setShortLink$p(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->shortLink:Ljava/lang/String;

    return-void
.end method

.method private final load(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$load$1;-><init>(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create { emitter \u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            ">;"
        }
    .end annotation

    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v5

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->get(Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized get(Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/user/posts/PostsPack;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;-><init>(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V

    if-eqz p3, :cond_0

    .line 83
    iput-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->shortLink:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->packs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-virtual {v0}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->invoke()Lio/reactivex/Single;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 88
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->shortLink:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 89
    iput-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->shortLink:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->packs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->packs:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    const/4 p3, 0x0

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, -0x1

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, p3, 0x1

    .line 135
    check-cast p4, Lcom/hiketop/app/model/user/posts/PostsPack;

    .line 93
    iget-object p4, p4, Lcom/hiketop/app/model/user/posts/PostsPack;->nextCursor:Ljava/lang/String;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    :goto_1
    if-eq p3, p5, :cond_5

    .line 95
    iget-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->packs:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-ne p3, p1, :cond_4

    goto :goto_2

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->packs:Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(packs[position + 1])"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 96
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->invoke()Lio/reactivex/Single;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->shortLink:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->packs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public declared-synchronized set(Ljava/lang/String;Lcom/hiketop/app/model/user/posts/PostsPack;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->shortLink:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->packs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->packs:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
