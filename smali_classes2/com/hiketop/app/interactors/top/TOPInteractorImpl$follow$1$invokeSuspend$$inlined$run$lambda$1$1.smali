.class final Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1;->invoke(Lcom/hiketop/app/interactors/top/TopInteractor$State;)Lcom/hiketop/app/interactors/top/TopInteractor$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/top/TopInteractor$UserState;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lcom/hiketop/app/interactors/top/TopInteractor$UserState;",
        "invoke",
        "com/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$opened$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1$1;->invoke(Lcom/hiketop/app/interactors/top/TopInteractor$UserState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/interactors/top/TopInteractor$UserState;)Z
    .locals 1

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getUser()Lcom/hiketop/app/model/top/TOPUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->$user:Lcom/hiketop/app/model/top/TOPUser;

    invoke-virtual {v0}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
