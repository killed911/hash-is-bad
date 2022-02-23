.class public Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPostsCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpInstagramPostView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetPostsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;",
        ">;"
    }
.end annotation


# instance fields
.field public final posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/dialogs/post/model/Post;",
            ">;"
        }
    .end annotation
.end field

.field public final selected:I

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/dialogs/post/model/Post;",
            ">;I)V"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPostsCommand;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;

    .line 472
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setPosts"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPostsCommand;->posts:Ljava/util/List;

    .line 475
    iput p3, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPostsCommand;->selected:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 466
    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPostsCommand;->apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPostsCommand;->posts:Ljava/util/List;

    iget v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPostsCommand;->selected:I

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setPosts(Ljava/util/List;I)V

    return-void
.end method
