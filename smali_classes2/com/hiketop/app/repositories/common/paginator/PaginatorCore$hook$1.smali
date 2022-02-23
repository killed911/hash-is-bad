.class public final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;
.super Ljava/lang/Object;
.source "PaginatorCore.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook<",
        "TEntity;TReloadCondition;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaginatorCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaginatorCore.kt\ncom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1\n*L\n1#1,335:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J@\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032*\u0010\u0004\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1",
        "Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook;",
        "modifyState",
        "Lcom/hiketop/app/repositories/common/paginator/PaginationState;",
        "block",
        "Lkotlin/Function1;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public modifyState(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/repositories/common/paginator/PaginationState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;+TReloadCondition;>;+",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;+TReloadCondition;>;>;)",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "TEntity;TReloadCondition;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->getState()Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    .line 57
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->getState()Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-virtual {v1, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->setState(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)V

    .line 59
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$hook$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-static {v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->access$notifyStateChanged(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    throw p1
.end method
