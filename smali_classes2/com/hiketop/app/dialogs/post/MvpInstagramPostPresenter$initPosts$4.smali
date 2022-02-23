.class final Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpInstagramPostPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->initPosts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/user/posts/PostData;",
        "Lkotlin/Unit;",
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
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/model/user/posts/PostData;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$4;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/hiketop/app/model/user/posts/PostData;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$4;->invoke(Lcom/hiketop/app/model/user/posts/PostData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/user/posts/PostData;)V
    .locals 11

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/posts/PostData;->component2()Lcom/hiketop/app/model/user/posts/Post;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$initPosts$4;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 219
    new-instance v10, Lcom/hiketop/app/dialogs/post/model/Post;

    .line 220
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/posts/Post;->getDisplayURL()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/posts/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v5

    .line 222
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/posts/Post;->getViewsCount()I

    move-result v4

    .line 223
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/posts/Post;->getLikesCount()I

    move-result v3

    .line 224
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/posts/Post;->isVideo()Z

    move-result v6

    .line 225
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/posts/Post;->getVideoURL()Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/posts/Post;->getDate()J

    move-result-wide v8

    move-object v1, v10

    .line 219
    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/dialogs/post/model/Post;-><init>(Ljava/lang/String;IILcom/hiketop/app/model/user/posts/PostLink;ZLjava/lang/String;J)V

    .line 218
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 217
    invoke-interface {v0, p1, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setPosts(Ljava/util/List;I)V

    return-void
.end method
