.class final Lcom/hiketop/app/interactors/GetPostInteractorImpl$executeUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetPostInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/GetPostInteractorImpl;->executeUI(Lcom/hiketop/app/interactors/GetPostRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/model/user/posts/PostData;",
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
        "Lcom/hiketop/app/model/user/posts/PostData;",
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
.field final synthetic $request:Lcom/hiketop/app/interactors/GetPostRequest;

.field final synthetic this$0:Lcom/hiketop/app/interactors/GetPostInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/GetPostInteractorImpl;Lcom/hiketop/app/interactors/GetPostRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/GetPostInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/GetPostInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/GetPostInteractorImpl$executeUI$1;->$request:Lcom/hiketop/app/interactors/GetPostRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/model/user/posts/PostData;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/interactors/GetPostInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/GetPostInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/GetPostInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/GetPostInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/GetPostInteractorImpl$executeUI$1;->$request:Lcom/hiketop/app/interactors/GetPostRequest;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/GetPostRequest;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/posts/PostLink;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/interactors/GetPostInteractorImpl$executeUI$1;->$request:Lcom/hiketop/app/interactors/GetPostRequest;

    invoke-virtual {v2}, Lcom/hiketop/app/interactors/GetPostRequest;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/user/posts/PostLink;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/api/Api;->getPostData(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/api/Api$DataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/api/Api$DataResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/user/posts/PostData;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/GetPostInteractorImpl$executeUI$1;->invoke()Lcom/hiketop/app/model/user/posts/PostData;

    move-result-object v0

    return-object v0
.end method
