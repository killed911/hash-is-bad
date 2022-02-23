.class final Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl$of$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagesStorageDelegateCreatorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;->of(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;)Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;",
        "T",
        "Ljava/io/Serializable;",
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
.field final synthetic $request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl$of$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl$of$1;->$request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;

    .line 41
    new-instance v1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;

    .line 42
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl$of$1;->$request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

    invoke-virtual {v2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;->getBookName()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl$of$1;->$request:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;

    invoke-virtual {v3}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator$Request;->getVersion()I

    move-result v3

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;

    .line 45
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl$of$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;

    invoke-static {v2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;->access$getSyncExecutor$p(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v3, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl$of$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;

    invoke-static {v3}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;->access$getSchedulersProvider$p(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;)Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v3

    .line 40
    invoke-direct {v0, v1, v3, v2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;-><init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;Lcom/hiketop/app/utils/rx/SchedulersProvider;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl$of$1;->invoke()Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;

    move-result-object v0

    return-object v0
.end method
