.class Lcom/farapra/rmlogger/filesAdapter/DirReaderThread$1;
.super Ljava/lang/Object;
.source "DirReaderThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread$1;->this$0:Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;

    iput-object p2, p0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread$1;->this$0:Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;

    invoke-static {v0}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->access$000(Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread$1;->val$msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
