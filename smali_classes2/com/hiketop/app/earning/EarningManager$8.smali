.class final Lcom/hiketop/app/earning/EarningManager$8;
.super Ljava/lang/Object;
.source "EarningManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/earning/EarningManager;-><init>(Landroid/content/Context;Lcom/hiketop/app/earning/EarningWorkersConductor;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/managers/AndroidLockManager;)V
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
        "Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarningManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarningManager.kt\ncom/hiketop/app/earning/EarningManager$8\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,381:1\n706#2:382\n783#2,2:383\n1648#2,2:385\n2079#2,5:387\n1535#2,3:392\n*E\n*S KotlinDebug\n*F\n+ 1 EarningManager.kt\ncom/hiketop/app/earning/EarningManager$8\n*L\n162#1:382\n162#1,2:383\n170#1,2:385\n179#1,5:387\n181#1,3:392\n*E\n"
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
        "update",
        "Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;",
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
.field final synthetic this$0:Lcom/hiketop/app/earning/EarningManager;


# direct methods
.method constructor <init>(Lcom/hiketop/app/earning/EarningManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;)V
    .locals 9

    .line 162
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;->getNewStates()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hiketop/app/earning/EarningWorker$State;

    .line 162
    invoke-virtual {v2}, Lcom/hiketop/app/earning/EarningWorker$State;->getStatus()Lcom/hiketop/app/earning/EarningWorker$Status;

    move-result-object v2

    instance-of v2, v2, Lcom/hiketop/app/earning/EarningWorker$Status$Started;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 167
    iget-object v3, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {v3}, Lcom/hiketop/app/earning/EarningManager;->access$getAnyStartedRelay$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 170
    :try_start_0
    iget-object v3, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {v3}, Lcom/hiketop/app/earning/EarningManager;->access$getWorkersConductor$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/earning/EarningWorkersConductor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/earning/EarningWorkersConductor;->getAllCached()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/earning/EarningWorker;

    .line 171
    invoke-interface {v4, p1}, Lcom/hiketop/app/earning/EarningWorker;->setWorkers(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 179
    :catchall_0
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 389
    check-cast v5, Lcom/hiketop/app/earning/EarningWorker$State;

    .line 179
    invoke-virtual {v5}, Lcom/hiketop/app/earning/EarningWorker$State;->getGotten()Lcom/hiketop/app/earning/EarningWorker$Gotten;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/earning/EarningWorker$Gotten;->getCrystals()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_3

    .line 392
    :cond_4
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    .line 393
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/earning/EarningWorker$State;

    .line 181
    invoke-virtual {v3}, Lcom/hiketop/app/earning/EarningWorker$State;->getParams()Lcom/hiketop/app/earning/EarningWorker$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/earning/EarningWorker$Params;->getShouldNotify()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v0, 0x0

    :goto_4
    const v3, 0x7f0f0037

    if-eqz v0, :cond_8

    .line 182
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {v0}, Lcom/hiketop/app/earning/EarningManager;->access$getForegroundServiceConnector$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    move-result-object v0

    .line 183
    new-instance v5, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;

    .line 184
    iget-object v6, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {v6}, Lcom/hiketop/app/earning/EarningManager;->access$getResourcesManager$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v6

    const v7, 0x7f10022e

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    .line 187
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {p1}, Lcom/hiketop/app/earning/EarningManager;->access$getMaxSimultaneousAccountsCount$p(Lcom/hiketop/app/earning/EarningManager;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v1

    .line 184
    invoke-interface {v6, v7, v8}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object v6, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {v6}, Lcom/hiketop/app/earning/EarningManager;->access$getResourcesManager$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v6

    const v7, 0x7f10022d

    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 189
    invoke-interface {v6, v7, v1}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0036

    .line 183
    invoke-direct {v5, p1, v1, v3, v2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    .line 182
    invoke-interface {v0, v5}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;->setEarningForeground(Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;)V

    goto :goto_5

    .line 198
    :cond_8
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {p1}, Lcom/hiketop/app/earning/EarningManager;->access$getForegroundServiceConnector$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    move-result-object p1

    .line 199
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;

    .line 200
    iget-object v1, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {v1}, Lcom/hiketop/app/earning/EarningManager;->access$getResourcesManager$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    const v4, 0x7f1001e9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1, v4, v5}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v4, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {v4}, Lcom/hiketop/app/earning/EarningManager;->access$getResourcesManager$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v4

    const v5, 0x7f1001e8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v2}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f0035

    .line 199
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Enabled;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    .line 198
    invoke-interface {p1, v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;->setEarningForeground(Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;)V

    goto :goto_5

    .line 208
    :cond_9
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {p1}, Lcom/hiketop/app/earning/EarningManager;->access$getAnyStartedRelay$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager$8;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {p1}, Lcom/hiketop/app/earning/EarningManager;->access$getForegroundServiceConnector$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Disabled;->INSTANCE:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Disabled;

    check-cast v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    invoke-interface {p1, v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;->setEarningForeground(Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/earning/EarningManager$8;->accept(Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;)V

    return-void
.end method
