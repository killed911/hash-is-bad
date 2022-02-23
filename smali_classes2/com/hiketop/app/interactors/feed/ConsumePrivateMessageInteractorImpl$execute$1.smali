.class final Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConsumePrivateMessageInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl;->execute(Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/interactors/feed/DropPrivateMessageResult;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/feed/DropPrivateMessageResult;",
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
.field final synthetic $request:Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;

.field final synthetic this$0:Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl;Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl$execute$1;->$request:Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/interactors/feed/DropPrivateMessageResult;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl$execute$1;->$request:Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;->getMessage()Lcom/hiketop/app/model/user/feed/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/feed/Message;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/api/Api;->consumePrivateMessage(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Lcom/hiketop/app/interactors/feed/DropPrivateMessageResult;

    iget-object v1, p0, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl$execute$1;->$request:Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/feed/DropPrivateMessageResult;-><init>(Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;)V

    return-object v0

    .line 46
    :cond_0
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl$execute$1;->invoke()Lcom/hiketop/app/interactors/feed/DropPrivateMessageResult;

    move-result-object v0

    return-object v0
.end method
