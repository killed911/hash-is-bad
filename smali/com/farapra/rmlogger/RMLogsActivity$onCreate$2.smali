.class public final Lcom/farapra/rmlogger/RMLogsActivity$onCreate$2;
.super Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;
.source "RMLogsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/RMLogsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/farapra/rmlogger/RMLogsActivity$onCreate$2",
        "Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;",
        "(Lcom/farapra/rmlogger/RMLogsActivity;Landroid/support/v7/widget/GridLayoutManager;Ljava/lang/String;I)V",
        "onFinishUpdate",
        "",
        "onStartUpdate",
        "setIsCrash",
        "isCrash",
        "",
        "rmlogger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic this$0:Lcom/farapra/rmlogger/RMLogsActivity;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/RMLogsActivity;Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$2;->this$0:Lcom/farapra/rmlogger/RMLogsActivity;

    iput-object p2, p0, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$2;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0, p3, p4}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onFinishUpdate()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$2;->this$0:Lcom/farapra/rmlogger/RMLogsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/farapra/rmlogger/RMLogsActivity;->access$setUpdating$p(Lcom/farapra/rmlogger/RMLogsActivity;Z)V

    .line 67
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$2;->this$0:Lcom/farapra/rmlogger/RMLogsActivity;

    sget v2, Lcom/farapra/rmlogger/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipeRefreshLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected onStartUpdate()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$2;->this$0:Lcom/farapra/rmlogger/RMLogsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/farapra/rmlogger/RMLogsActivity;->access$setUpdating$p(Lcom/farapra/rmlogger/RMLogsActivity;Z)V

    .line 62
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$2;->this$0:Lcom/farapra/rmlogger/RMLogsActivity;

    sget v2, Lcom/farapra/rmlogger/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Lcom/farapra/rmlogger/RMLogsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipeRefreshLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected setIsCrash(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$2;->this$0:Lcom/farapra/rmlogger/RMLogsActivity;

    invoke-static {v0, p1}, Lcom/farapra/rmlogger/RMLogsActivity;->access$setCrash$p(Lcom/farapra/rmlogger/RMLogsActivity;Z)V

    .line 57
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogsActivity$onCreate$2;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setReverseLayout(Z)V

    return-void
.end method
