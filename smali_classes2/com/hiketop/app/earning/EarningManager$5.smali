.class final Lcom/hiketop/app/earning/EarningManager$5;
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
        "Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;",
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

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningManager$5;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;)V
    .locals 10

    .line 109
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isHasUserMessage()Z

    move-result v0

    const-string v1, ": "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 112
    sget-object v3, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;->getWorker()Lcom/hiketop/app/earning/EarningWorker;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/earning/EarningWorker;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "EarningManager"

    invoke-static/range {v3 .. v8}, Lcom/hiketop/AppLogs;->e$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getUserMessage()Ljava/lang/String;

    move-result-object v6

    .line 116
    iget-object v3, p0, Lcom/hiketop/app/earning/EarningManager$5;->this$0:Lcom/hiketop/app/earning/EarningManager;

    const/16 v4, 0x67

    .line 118
    invoke-static {v3}, Lcom/hiketop/app/earning/EarningManager;->access$getResourcesManager$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    const v5, 0x7f1001f3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v0, v5, v7}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "message"

    .line 119
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 116
    invoke-static/range {v3 .. v9}, Lcom/hiketop/app/earning/EarningManager;->sendNotification$default(Lcom/hiketop/app/earning/EarningManager;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isHasDebugMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    sget-object v3, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;->getWorker()Lcom/hiketop/app/earning/EarningWorker;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/earning/EarningWorker;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "EarningManager"

    invoke-static/range {v3 .. v8}, Lcom/hiketop/AppLogs;->e$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result p1

    const/16 v0, -0xc9

    if-eq p1, v0, :cond_3

    const/16 v0, -0x66

    if-eq p1, v0, :cond_3

    .line 149
    iget-object v3, p0, Lcom/hiketop/app/earning/EarningManager$5;->this$0:Lcom/hiketop/app/earning/EarningManager;

    const/16 v4, 0x66

    .line 151
    invoke-static {v3}, Lcom/hiketop/app/earning/EarningManager;->access$getResourcesManager$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object p1

    const v0, 0x7f1001f7

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 152
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager$5;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {p1}, Lcom/hiketop/app/earning/EarningManager;->access$getResourcesManager$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object p1

    const v0, 0x7f1001f6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 149
    invoke-static/range {v3 .. v9}, Lcom/hiketop/app/earning/EarningManager;->sendNotification$default(Lcom/hiketop/app/earning/EarningManager;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 131
    new-instance v0, Landroid/content/ComponentName;

    .line 132
    sget-object v1, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {v1}, Lcom/hiketop/gainer/EnvironmentProvider;->getApplicationPackageName()Ljava/lang/String;

    move-result-object v1

    .line 133
    sget-object v3, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {v3}, Lcom/hiketop/gainer/EnvironmentProvider;->getReauthActivityClassName()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x4000

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager$5;->this$0:Lcom/hiketop/app/earning/EarningManager;

    const/16 v1, 0x65

    .line 143
    invoke-static {v0}, Lcom/hiketop/app/earning/EarningManager;->access$getResourcesManager$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v3

    const v4, 0x7f1001f5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/hiketop/app/earning/EarningManager$5;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {v4}, Lcom/hiketop/app/earning/EarningManager;->access$getResourcesManager$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v4

    const v5, 0x7f1001f4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v2}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v0, v1, v3, v2, p1}, Lcom/hiketop/app/earning/EarningManager;->access$sendNotification(Lcom/hiketop/app/earning/EarningManager;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/earning/EarningManager$5;->accept(Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;)V

    return-void
.end method
