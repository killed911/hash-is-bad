.class public final Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$connection$1;
.super Ljava/lang/Object;
.source "ManualViewTaskServiceRunner.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/service/views/ManualViewTaskServiceRunner$connection$1",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of p1, p2, Lcom/hiketop/app/service/views/ManualViewTaskService$ViewsServiceBinder;

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->INSTANCE:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;

    invoke-static {p1}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->access$getStateRelay$p(Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;

    check-cast p2, Lcom/hiketop/app/service/views/ManualViewTaskService$ViewsServiceBinder;

    invoke-virtual {p2}, Lcom/hiketop/app/service/views/ManualViewTaskService$ViewsServiceBinder;->getService()Lcom/hiketop/app/service/views/ManualViewTaskService;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;-><init>(Lcom/hiketop/app/service/views/ManualViewTaskService;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "binder class is undefined! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewsServiceRunner"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 23
    sget-object p1, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->INSTANCE:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;

    invoke-static {p1}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->access$getStateRelay$p(Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$DISCONNECTED;->INSTANCE:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$DISCONNECTED;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
