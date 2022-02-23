.class public final Lcom/hiketop/app/repositories/PostsUserProviderImpl;
.super Ljava/lang/Object;
.source "PostsUserProvider.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/PostsUserProvider;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0016\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/PostsUserProviderImpl;",
        "Lcom/hiketop/app/repositories/PostsUserProvider;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "(Lcom/hiketop/app/model/account/AccountInfo;)V",
        "relay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/app/model/user/posts/PostsUser;",
        "kotlin.jvm.PlatformType",
        "get",
        "observe",
        "reset",
        "",
        "set",
        "user",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/model/user/posts/PostsUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/PostsUserProviderImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    .line 27
    new-instance v0, Lcom/hiketop/app/model/user/posts/PostsUser;

    .line 28
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/hiketop/app/repositories/PostsUserProviderImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/hiketop/app/model/user/posts/PostsUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefa\u2026avatarURL\n        )\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/PostsUserProviderImpl;->relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public declared-synchronized get()Lcom/hiketop/app/model/user/posts/PostsUser;
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/PostsUserProviderImpl;->relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "relay.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/model/user/posts/PostsUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized observe()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/model/user/posts/PostsUser;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/PostsUserProviderImpl;->relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic observe()Lio/reactivex/Observable;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/PostsUserProviderImpl;->observe()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 41
    :try_start_0
    new-instance v0, Lcom/hiketop/app/model/user/posts/PostsUser;

    .line 42
    iget-object v1, p0, Lcom/hiketop/app/repositories/PostsUserProviderImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/hiketop/app/repositories/PostsUserProviderImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/model/user/posts/PostsUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/hiketop/app/repositories/PostsUserProviderImpl;->set(Lcom/hiketop/app/model/user/posts/PostsUser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set(Lcom/hiketop/app/model/user/posts/PostsUser;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/hiketop/app/repositories/PostsUserProviderImpl;->relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
