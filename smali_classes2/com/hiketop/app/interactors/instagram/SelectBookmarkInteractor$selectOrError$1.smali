.class final Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;
.super Ljava/lang/Object;
.source "SelectBookmarkInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->selectOrError(Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/model/Bookmark;)Lio/reactivex/Completable;
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
.field final synthetic $scope:Lcom/hiketop/app/model/DataScope;

.field final synthetic $user:Lcom/hiketop/app/model/Bookmark;

.field final synthetic this$0:Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;Lcom/hiketop/app/model/DataScope;Lcom/hiketop/app/model/Bookmark;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;->this$0:Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;

    iput-object p2, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;->$scope:Lcom/hiketop/app/model/DataScope;

    iput-object p3, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;->$user:Lcom/hiketop/app/model/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 6

    .line 28
    sget-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;->$scope:Lcom/hiketop/app/model/DataScope;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;->$user:Lcom/hiketop/app/model/Bookmark;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SelectUserBookmarkInteractor"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hiketop/AppLogs;->d$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;->this$0:Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;

    invoke-static {v0}, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;->access$getSetSelectedUserIIDUseCase$p(Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;)Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;->$scope:Lcom/hiketop/app/model/DataScope;

    .line 32
    iget-object v2, p0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor$selectOrError$1;->$user:Lcom/hiketop/app/model/Bookmark;

    invoke-virtual {v2}, Lcom/hiketop/app/model/Bookmark;->getIid()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;->select(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;)V

    return-void
.end method
