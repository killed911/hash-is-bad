.class Lcom/farapra/rmlogger/WorkThread$3;
.super Ljava/lang/Object;
.source "WorkThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/WorkThread;->onResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/rmlogger/WorkThread;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/WorkThread;Ljava/lang/Object;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/farapra/rmlogger/WorkThread$3;->this$0:Lcom/farapra/rmlogger/WorkThread;

    iput-object p2, p0, Lcom/farapra/rmlogger/WorkThread$3;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/farapra/rmlogger/WorkThread$3;->this$0:Lcom/farapra/rmlogger/WorkThread;

    invoke-virtual {v0}, Lcom/farapra/rmlogger/WorkThread;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/farapra/rmlogger/WorkThread$3;->this$0:Lcom/farapra/rmlogger/WorkThread;

    invoke-static {v0}, Lcom/farapra/rmlogger/WorkThread;->access$000(Lcom/farapra/rmlogger/WorkThread;)Lcom/farapra/rmlogger/WorkThread$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/rmlogger/WorkThread$3;->val$result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/farapra/rmlogger/WorkThread$Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method