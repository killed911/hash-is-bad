.class final Lcom/farapra/rmlogger/RMFilesActivity$onCreate$2;
.super Ljava/lang/Object;
.source "RMFilesActivity.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/RMFilesActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/rmlogger/RMFilesActivity;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/RMFilesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$onCreate$2;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$onCreate$2;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMFilesActivity;->access$isUpdating$p(Lcom/farapra/rmlogger/RMFilesActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$onCreate$2;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMFilesActivity;->access$update(Lcom/farapra/rmlogger/RMFilesActivity;)V

    :cond_0
    return-void
.end method
