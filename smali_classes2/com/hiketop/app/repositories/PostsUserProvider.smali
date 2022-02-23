.class public interface abstract Lcom/hiketop/app/repositories/PostsUserProvider;
.super Ljava/lang/Object;
.source "PostsUserProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/PostsUserProvider;",
        "",
        "get",
        "Lcom/hiketop/app/model/user/posts/PostsUser;",
        "observe",
        "Lio/reactivex/Observable;",
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


# virtual methods
.method public abstract get()Lcom/hiketop/app/model/user/posts/PostsUser;
.end method

.method public abstract observe()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/user/posts/PostsUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract set(Lcom/hiketop/app/model/user/posts/PostsUser;)V
.end method
