.class public final Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;
.super Ljava/lang/Object;
.source "SuspectsServiceConnector.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;-><init>(Landroid/content/Context;Lcom/hiketop/app/analitica/Analitica;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

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

    .line 35
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    check-cast p2, Lcom/hiketop/app/fragments/suspects/service/SuspectsService$LocalBinder;

    invoke-virtual {p2}, Lcom/hiketop/app/fragments/suspects/service/SuspectsService$LocalBinder;->getService()Lcom/hiketop/app/fragments/suspects/service/SuspectsService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$setService$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;Lcom/hiketop/app/fragments/suspects/service/SuspectsService;)V

    .line 37
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {p1}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getForeground$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {p1}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getService$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Lcom/hiketop/app/fragments/suspects/service/SuspectsService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/service/SuspectsService;->showForegroundNotification()V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {p1}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getService$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Lcom/hiketop/app/fragments/suspects/service/SuspectsService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/service/SuspectsService;->hideForegroundNotification()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    const/4 v0, 0x0

    check-cast v0, Lcom/hiketop/app/fragments/suspects/service/SuspectsService;

    invoke-static {p1, v0}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$setService$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;Lcom/hiketop/app/fragments/suspects/service/SuspectsService;)V

    return-void
.end method
