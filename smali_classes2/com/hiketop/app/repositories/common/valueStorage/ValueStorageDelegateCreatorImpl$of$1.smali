.class final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValueStorageDelegateCreatorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->of(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueStorageDelegateCreatorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueStorageDelegateCreatorImpl.kt\ncom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1\n+ 2 ValueStorageDelegateCreator.kt\ncom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request\n*L\n1#1,54:1\n46#2:55\n49#2:56\n*E\n*S KotlinDebug\n*F\n+ 1 ValueStorageDelegateCreatorImpl.kt\ncom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1\n*L\n48#1:55\n49#1:56\n*E\n"
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
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;",
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
.field final synthetic $request:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;->$request:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;->$request:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->getBookName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;->$request:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    invoke-virtual {v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->getVersion()I

    move-result v2

    iget-object v3, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;

    invoke-static {v3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->access$getSyncExecutor$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabaseImpl;-><init>(Ljava/lang/String;ILjava/util/concurrent/ExecutorService;)V

    check-cast v0, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    .line 48
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;->$request:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    .line 55
    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->getSchedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;

    invoke-static {v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->access$getSchedulersProvider$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;)Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;->$request:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    .line 56
    invoke-virtual {v3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;->getSchedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;

    invoke-static {v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->access$getSchedulersProvider$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;)Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 50
    :goto_2
    iget-object v3, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;

    invoke-static {v3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;->access$getSyncExecutor$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/util/concurrent/ExecutorService;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl$of$1;->invoke()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    move-result-object v0

    return-object v0
.end method
