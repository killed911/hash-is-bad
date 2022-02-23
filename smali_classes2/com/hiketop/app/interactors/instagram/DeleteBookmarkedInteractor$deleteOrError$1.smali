.class final Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor$deleteOrError$1;
.super Ljava/lang/Object;
.source "DeleteBookmarkedInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;->deleteOrError(Lcom/hiketop/app/model/Bookmark;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $user:Lcom/hiketop/app/model/Bookmark;

.field final synthetic this$0:Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;Lcom/hiketop/app/model/Bookmark;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor$deleteOrError$1;->this$0:Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor$deleteOrError$1;->$user:Lcom/hiketop/app/model/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor$deleteOrError$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor$deleteOrError$1;->this$0:Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;

    invoke-static {v0}, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;->access$getBookmarksRepository$p(Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor$deleteOrError$1;->$user:Lcom/hiketop/app/model/Bookmark;

    invoke-virtual {v1}, Lcom/hiketop/app/model/Bookmark;->getIid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/repositories/instagram/BookmarksRepository;->deleteByIID(Ljava/lang/String;)V

    return-void
.end method
