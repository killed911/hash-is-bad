.class public final Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;
.super Ljava/lang/Object;
.source "RMFilesActivity.kt"

# interfaces
.implements Lcom/farapra/rmlogger/WorkThread$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/RMFilesActivity;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farapra/rmlogger/WorkThread$Callback<",
        "Ljava/util/List<",
        "+",
        "Lcom/farapra/rmlogger/filesAdapter/RMLogFile;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/farapra/rmlogger/RMFilesActivity$update$thread$1",
        "Lcom/farapra/rmlogger/WorkThread$Callback;",
        "",
        "Lcom/farapra/rmlogger/filesAdapter/RMLogFile;",
        "(Lcom/farapra/rmlogger/RMFilesActivity;)V",
        "onError",
        "",
        "thr",
        "",
        "onResult",
        "result",
        "onStart",
        "onStop",
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
.field final synthetic this$0:Lcom/farapra/rmlogger/RMFilesActivity;


# direct methods
.method constructor <init>(Lcom/farapra/rmlogger/RMFilesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    sget v3, Lcom/farapra/rmlogger/R$string;->rm_msg_smth_went_wrong:I

    invoke-static {p1, v3, v2, v1, v0}, Lcom/farapra/rmlogger/RMExtKt;->toast$default(Landroid/content/Context;IZILjava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    sget v3, Lcom/farapra/rmlogger/R$string;->rm_msg_smth_went_wrong:I

    invoke-static {p1, v3, v2, v1, v0}, Lcom/farapra/rmlogger/RMExtKt;->toast$default(Landroid/content/Context;IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farapra/rmlogger/filesAdapter/RMLogFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-static {v0}, Lcom/farapra/rmlogger/RMFilesActivity;->access$getAdapter$p(Lcom/farapra/rmlogger/RMFilesActivity;)Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->setItems$rmlogger_release(Ljava/util/List;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/farapra/rmlogger/RMFilesActivity;->access$setUpdating$p(Lcom/farapra/rmlogger/RMFilesActivity;Z)V

    .line 107
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    sget v2, Lcom/farapra/rmlogger/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipeRefreshLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/farapra/rmlogger/RMFilesActivity;->access$setUpdating$p(Lcom/farapra/rmlogger/RMFilesActivity;Z)V

    .line 112
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$update$thread$1;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    sget v2, Lcom/farapra/rmlogger/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Lcom/farapra/rmlogger/RMFilesActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipeRefreshLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
