.class public final Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;
.super Ljava/lang/Object;
.source "ForegroundServiceConnectorImpl.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;-><init>(Landroid/content/Context;Lcom/hiketop/app/analitica/Analitica;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "binder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "binder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p2, Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;

    invoke-virtual {p2}, Lcom/hiketop/app/service/foreground/ForegroundService$LocalBinder;->getService()Lcom/hiketop/app/service/foreground/ForegroundService;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$isForeground$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$getEarningNotificationInfo$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundService;->startForeground(Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/service/foreground/ForegroundService;->stopForeground()V

    .line 84
    :goto_0
    iget-object p2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p2, p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$setService$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/ForegroundService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    .line 54
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/service/foreground/ForegroundService;

    invoke-static {p1, v1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$setService$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/ForegroundService;)V

    .line 56
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$isForeground$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-static {p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$getRestartJob$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;->this$0:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1$onServiceDisconnected$1;

    invoke-direct {v1, p0, v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1$onServiceDisconnected$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->access$setRestartJob$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lkotlinx/coroutines/Job;)V

    :cond_1
    return-void
.end method
