.class Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$1;
.super Ljava/lang/Object;
.source "RMLogsAdapter.java"

# interfaces
.implements Lcom/farapra/rmlogger/WorkThread$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->startUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farapra/rmlogger/WorkThread$Callback<",
        "Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$1;->this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    :goto_0
    return-void
.end method

.method public onResult(Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$1;->this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    invoke-static {v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->access$000(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$1;->this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    iget-boolean v1, p1, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;->isCrashLog:Z

    invoke-virtual {v0, v1}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->setIsCrash(Z)V

    .line 62
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$1;->this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    invoke-static {v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->access$000(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object p1, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$1;->this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    invoke-virtual {p1}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$1;->onResult(Lcom/farapra/rmlogger/logsAdapter/FileReaderThread$Result;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$1;->this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    invoke-virtual {v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->onStartUpdate()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$1;->this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;

    invoke-virtual {v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->onFinishUpdate()V

    return-void
.end method
