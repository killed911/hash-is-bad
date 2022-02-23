.class public final Lcom/farapra/scout/LogsFragment$LogsFileModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "LogsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/LogsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogsFileModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farapra/scout/LogsFragment$LogsFileModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_isRefreshing",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_logsLiveData",
        "",
        "Lcom/farapra/scout/model/LogInfo;",
        "fileInfo",
        "Lcom/farapra/scout/model/FileInfo;",
        "id",
        "",
        "isRefreshing",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "logsLiveData",
        "getLogsLiveData",
        "init",
        "",
        "onCleared",
        "refresh",
        "share",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final _isRefreshing:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _logsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/LogInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private fileInfo:Lcom/farapra/scout/model/FileInfo;

.field private id:J

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 135
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->_logsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 136
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->_isRefreshing:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 139
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->job:Lkotlinx/coroutines/Job;

    .line 148
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->_logsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->_isRefreshing:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFileInfo$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)Lcom/farapra/scout/model/FileInfo;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->fileInfo:Lcom/farapra/scout/model/FileInfo;

    return-object p0
.end method

.method public static final synthetic access$getId$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->id:J

    return-wide v0
.end method

.method public static final synthetic access$get_isRefreshing$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->_isRefreshing:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_logsLiveData$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->_logsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setFileInfo$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;Lcom/farapra/scout/model/FileInfo;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->fileInfo:Lcom/farapra/scout/model/FileInfo;

    return-void
.end method

.method public static final synthetic access$setId$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;J)V
    .locals 0

    .line 134
    iput-wide p1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->id:J

    return-void
.end method


# virtual methods
.method public final getLogsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/LogInfo;",
            ">;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->_logsLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final init(Lcom/farapra/scout/model/FileInfo;)V
    .locals 1

    const-string v0, "fileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->fileInfo:Lcom/farapra/scout/model/FileInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 154
    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->fileInfo:Lcom/farapra/scout/model/FileInfo;

    .line 155
    invoke-virtual {p0}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->refresh()V

    :cond_0
    return-void
.end method

.method public final isRefreshing()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->_isRefreshing:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 161
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->cancel()V

    return-void
.end method

.method public final refresh()V
    .locals 5

    .line 165
    invoke-virtual {p0}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->isRefreshing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->_isRefreshing:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel;->job:Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;-><init>(Lcom/farapra/scout/LogsFragment$LogsFileModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final share()V
    .locals 0

    return-void
.end method
