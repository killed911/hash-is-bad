.class Lcom/farapra/rmlogger/WorkThread$5;
.super Ljava/lang/Object;
.source "WorkThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/WorkThread;->ui(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/rmlogger/WorkThread;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/WorkThread;Ljava/lang/Runnable;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/farapra/rmlogger/WorkThread$5;->this$0:Lcom/farapra/rmlogger/WorkThread;

    iput-object p2, p0, Lcom/farapra/rmlogger/WorkThread$5;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/farapra/rmlogger/WorkThread$5;->this$0:Lcom/farapra/rmlogger/WorkThread;

    invoke-virtual {v0}, Lcom/farapra/rmlogger/WorkThread;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/farapra/rmlogger/WorkThread$5;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
