.class final Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$getAllRx$1;
.super Ljava/lang/Object;
.source "PagesStorageDelegate.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->getAllRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u000c\u0008\u0000\u0010\u0003*\u00020\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "Entity",
        "",
        "Ljava/io/Serializable;",
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
.field final synthetic this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$getAllRx$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$getAllRx$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$getAllRx$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->getAllBlocking()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
