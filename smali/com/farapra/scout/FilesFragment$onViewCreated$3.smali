.class final Lcom/farapra/scout/FilesFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "FilesFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/FilesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
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
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/scout/FilesFragment;


# direct methods
.method constructor <init>(Lcom/farapra/scout/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$onViewCreated$3;->this$0:Lcom/farapra/scout/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$onViewCreated$3;->this$0:Lcom/farapra/scout/FilesFragment;

    invoke-static {v0}, Lcom/farapra/scout/FilesFragment;->access$getModel$p(Lcom/farapra/scout/FilesFragment;)Lcom/farapra/scout/FilesFragment$FilesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/scout/FilesFragment$FilesModel;->refresh()V

    return-void
.end method
