.class final Lcom/farapra/rmlogger/RMLogManager$2;
.super Ljava/lang/Object;
.source "RMLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/RMLogManager;->removeAllLogs(Lcom/farapra/rmlogger/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/farapra/rmlogger/Callback;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/Callback;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/farapra/rmlogger/RMLogManager$2;->val$callback:Lcom/farapra/rmlogger/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 157
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->access$200()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 158
    :try_start_0
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->getDirFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 161
    sget-boolean v2, Lcom/farapra/rmlogger/RMLogManager;->isInitiated:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->access$300()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/farapra/rmlogger/FileUtils;->cleanDirectory(Ljava/io/File;)V

    .line 165
    iget-object v1, p0, Lcom/farapra/rmlogger/RMLogManager$2;->val$callback:Lcom/farapra/rmlogger/Callback;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/farapra/rmlogger/RMLogManager$2;->val$callback:Lcom/farapra/rmlogger/Callback;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lcom/farapra/rmlogger/Callback;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->access$100()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "RMLogManager"

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u0434\u0438\u0440\u0440\u0435\u043a\u0442\u043e\u0440\u0438\u044e \u0441 \u043b\u043e\u0433\u0430\u043c\u0438!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/farapra/rmlogger/RMLogManager;->isInitiated:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->access$400()Z

    goto :goto_1

    .line 174
    :cond_2
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->access$100()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "RMLogManager"

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0434\u0438\u0440\u0440\u0435\u043a\u0442\u043e\u0440\u0438\u044e \u0441 \u043b\u043e\u0433\u0430\u043c\u0438 \u0434\u043b\u044f \u043e\u0447\u0438\u0441\u0442\u0438\u043a\u0438!"

    .line 175
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
