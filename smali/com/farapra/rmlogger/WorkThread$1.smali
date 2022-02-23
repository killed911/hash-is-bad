.class Lcom/farapra/rmlogger/WorkThread$1;
.super Ljava/lang/Object;
.source "WorkThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/WorkThread;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/rmlogger/WorkThread;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/WorkThread;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/farapra/rmlogger/WorkThread$1;->this$0:Lcom/farapra/rmlogger/WorkThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/farapra/rmlogger/WorkThread$1;->this$0:Lcom/farapra/rmlogger/WorkThread;

    invoke-virtual {v0}, Lcom/farapra/rmlogger/WorkThread;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/farapra/rmlogger/WorkThread$1;->this$0:Lcom/farapra/rmlogger/WorkThread;

    invoke-static {v0}, Lcom/farapra/rmlogger/WorkThread;->access$000(Lcom/farapra/rmlogger/WorkThread;)Lcom/farapra/rmlogger/WorkThread$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/farapra/rmlogger/WorkThread$Callback;->onStart()V

    :cond_0
    return-void
.end method
