.class final Lcom/hiketop/app/earning/EarningWorkersConductor$of$4;
.super Ljava/lang/Object;
.source "EarningWorkersConductor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/earning/EarningWorkersConductor;->of(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker;
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
        "Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "call",
        "Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;",
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
.field final synthetic $worker:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/hiketop/app/earning/EarningWorkersConductor;


# direct methods
.method constructor <init>(Lcom/hiketop/app/earning/EarningWorkersConductor;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkersConductor$of$4;->this$0:Lcom/hiketop/app/earning/EarningWorkersConductor;

    iput-object p2, p0, Lcom/hiketop/app/earning/EarningWorkersConductor$of$4;->$worker:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkersConductor$of$4;->this$0:Lcom/hiketop/app/earning/EarningWorkersConductor;

    invoke-static {v0}, Lcom/hiketop/app/earning/EarningWorkersConductor;->access$getApiCallResultsRelay$p(Lcom/hiketop/app/earning/EarningWorkersConductor;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;

    .line 59
    iget-object v2, p0, Lcom/hiketop/app/earning/EarningWorkersConductor$of$4;->$worker:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/hiketop/app/earning/EarningWorker;

    .line 60
    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 58
    invoke-direct {v1, v2, p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;-><init>(Lcom/hiketop/app/earning/EarningWorker;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$of$4;->accept(Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;)V

    return-void
.end method
