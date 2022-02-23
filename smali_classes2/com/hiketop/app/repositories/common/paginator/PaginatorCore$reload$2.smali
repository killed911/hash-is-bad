.class final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaginatorCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->reload(Ljava/io/Serializable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Single<",
        "Lutils/KOptional<",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
        "+TEntity;>;>;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaginatorCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaginatorCore.kt\ncom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2\n*L\n1#1,335:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00080\u00070\u0006H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "Entity",
        "Ljava/io/Serializable;",
        "ReloadCondition",
        "right",
        "Lio/reactivex/Single;",
        "Lutils/KOptional;",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $reloadCondition:Ljava/io/Serializable;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->$reloadCondition:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/reactivex/Single;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->invoke(Lio/reactivex/Single;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/reactivex/Single;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;>;)Z"
        }
    .end annotation

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->getSchedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 214
    sget-object v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$1;->INSTANCE:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 215
    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$2;-><init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 218
    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$3;-><init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 234
    new-instance v1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$4;-><init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 218
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-static {v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->access$getDisposables$p(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method
