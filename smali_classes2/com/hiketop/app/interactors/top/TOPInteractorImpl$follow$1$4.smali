.class final Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        "oldState",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$4;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/top/TopInteractor$State;)Lcom/hiketop/app/interactors/top/TopInteractor$State;
    .locals 13

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$4;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 472
    new-instance v2, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$4$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$4$1;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$4;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 474
    sget-object v3, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$4$2;->INSTANCE:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$4$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 471
    invoke-static {v0, v1, v2, v3}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$updateBy(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v4, p1

    .line 470
    invoke-static/range {v4 .. v12}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->copy$default(Lcom/hiketop/app/interactors/top/TopInteractor$State;Ljava/util/List;Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/top/TopInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$4;->invoke(Lcom/hiketop/app/interactors/top/TopInteractor$State;)Lcom/hiketop/app/interactors/top/TopInteractor$State;

    move-result-object p1

    return-object p1
.end method
