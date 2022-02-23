.class final Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DropOrderInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->delete(Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hiketop/app/api/Api;",
        "[",
        "Ljava/lang/Integer;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "Lcom/hiketop/app/api/Api;",
        "it",
        "",
        "",
        "invoke",
        "(Lcom/hiketop/app/api/Api;[Ljava/lang/Integer;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$1;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$1;->INSTANCE:Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/api/Api;[Ljava/lang/Integer;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/hiketop/app/api/Api;->deleteAllCompletedOrders(III)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/hiketop/app/api/Api;

    check-cast p2, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$1;->invoke(Lcom/hiketop/app/api/Api;[Ljava/lang/Integer;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method
