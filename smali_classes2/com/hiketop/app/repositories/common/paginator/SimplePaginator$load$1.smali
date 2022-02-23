.class final Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimplePaginator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->load(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lutils/KOptional<",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
        "+TEntity;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lutils/KOptional;",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "Entity",
        "Ljava/io/Serializable;",
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
.field final synthetic $cursor:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$load$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$load$1;->$cursor:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$load$1;->invoke()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lutils/KOptional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$load$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;

    invoke-static {v0}, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->access$getGetter$p(Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$load$1;->$cursor:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    .line 42
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$load$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;

    invoke-static {v2}, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->access$getMapper$p(Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$load$1;->$cursor:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lutils/KOptional$Companion;->of(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
