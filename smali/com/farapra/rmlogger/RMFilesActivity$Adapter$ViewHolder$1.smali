.class final Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "RMFilesActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;-><init>(Lcom/farapra/rmlogger/RMFilesActivity$Adapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 222
    iget-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;

    invoke-static {p1}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->access$getLogFile$p(Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;)Lcom/farapra/rmlogger/filesAdapter/RMLogFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;

    iget-object v1, v1, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    iget-object v1, v1, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/farapra/rmlogger/RMLogsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    invoke-virtual {p1}, Lcom/farapra/rmlogger/filesAdapter/RMLogFile;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    iget-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;

    iget-object p1, p1, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    iget-object p1, p1, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-virtual {p1, v0}, Lcom/farapra/rmlogger/RMFilesActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
