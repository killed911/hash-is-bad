.class public final Lcom/hiketop/app/interactors/PingInteractor$lifecycle$1;
.super Ljava/lang/Object;
.source "PingInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/PingInteractor;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/di/DependencyLifecycleManager;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hiketop/app/interactors/PingInteractor$lifecycle$1",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "onDestroy",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/PingInteractor;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/PingInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/hiketop/app/interactors/PingInteractor$lifecycle$1;->this$0:Lcom/hiketop/app/interactors/PingInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/PingInteractor$lifecycle$1;->this$0:Lcom/hiketop/app/interactors/PingInteractor;

    invoke-static {v0}, Lcom/hiketop/app/interactors/PingInteractor;->access$getJob$p(Lcom/hiketop/app/interactors/PingInteractor;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/PingInteractor$lifecycle$1;->this$0:Lcom/hiketop/app/interactors/PingInteractor;

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1}, Lcom/hiketop/app/interactors/PingInteractor;->access$setJob$p(Lcom/hiketop/app/interactors/PingInteractor;Lkotlinx/coroutines/Job;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string v2, "PingInteractor"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
