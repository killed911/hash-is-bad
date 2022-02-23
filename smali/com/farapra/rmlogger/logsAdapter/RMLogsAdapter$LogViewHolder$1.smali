.class Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder$1;
.super Ljava/lang/Object;
.source "RMLogsAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder$1;->this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder$1;->this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;

    invoke-virtual {v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder$1;->this$0:Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;

    invoke-static {v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->access$100(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;)Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 140
    :cond_1
    iget-object v0, v0, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;->text:Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    .line 143
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    const-string v2, "clipboard"

    .line 146
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v3, "log"

    .line 147
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "Copied!"

    .line 149
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const-string v0, "Something went wrong!"

    .line 152
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
