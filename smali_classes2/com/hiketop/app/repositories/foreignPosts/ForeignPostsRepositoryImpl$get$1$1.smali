.class final Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1$1;
.super Ljava/lang/Object;
.source "ForeignPostsRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->invoke()Lio/reactivex/Single;
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/model/user/posts/PostsPack;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "pack",
        "Lcom/hiketop/app/model/user/posts/PostsPack;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/model/user/posts/PostsPack;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;

    iget-object v0, v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->access$getShortLink$p(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;

    iget-object v1, v1, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->$shortLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;

    iget-object v0, v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->$cursor:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;

    iget-object v0, v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->access$getPacks$p(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;

    iget-object v0, v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1;->this$0:Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;->access$getPacks$p(Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "ForeignPostsRepositoryImpl"

    const-string v0, "\u041d\u0443 \u044d\u0442\u043e \u0443\u0436\u0435 \u0434\u0438\u0447\u044c \u043a\u0430\u043a\u0430\u0435-\u0442\u043e!"

    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/hiketop/app/model/user/posts/PostsPack;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl$get$1$1;->accept(Lcom/hiketop/app/model/user/posts/PostsPack;)V

    return-void
.end method
