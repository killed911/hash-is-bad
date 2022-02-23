.class final Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuspectsServiceConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->showForegroundNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 61
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {v1}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getContext$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hiketop/app/fragments/suspects/service/SuspectsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x49

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {v2}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getContext$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    iget-object v2, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {v2}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getContext$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Landroid/content/Context;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {v3}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getConnection$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;

    move-result-object v3

    check-cast v3, Landroid/content/ServiceConnection;

    .line 65
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-le v3, v4, :cond_0

    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {v2}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getContext$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    iget-object v2, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {v2}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getContext$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Landroid/content/Context;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {v3}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getConnection$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$connection$1;

    move-result-object v3

    check-cast v3, Landroid/content/ServiceConnection;

    .line 76
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 83
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {v1}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getAnalitica$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector$showForegroundNotification$1;->this$0:Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;

    invoke-static {v0}, Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;->access$getAnalitica$p(Lcom/hiketop/app/fragments/suspects/service/SuspectsServiceConnector;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
