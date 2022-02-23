.class final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$4;
.super Ljava/lang/Object;
.source "PaginatorCore.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->invoke(Lio/reactivex/Single;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Entity",
        "Ljava/io/Serializable;",
        "ReloadCondition",
        "thr",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$4;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 13

    .line 235
    invoke-static {}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->access$getDEBUG$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractPaginator"

    const-string v1, "loadNextPage()"

    .line 236
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$4;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$4;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    iget-object v1, v1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->getState()Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 242
    sget-object v9, Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;->NONE:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    const/4 v10, 0x0

    const/16 v11, 0xb9

    const/4 v12, 0x0

    move-object v5, p1

    .line 239
    invoke-static/range {v2 .. v12}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->copy$default(Lcom/hiketop/app/repositories/common/paginator/PaginationState;Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->setState(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)V

    .line 244
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$4;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-static {v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->access$notifyStateChanged(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)V

    .line 245
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$4;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    const-string v1, "thr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->access$notifyError(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Ljava/lang/Throwable;)V

    return-void
.end method
