.class final Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2;
.super Ljava/lang/Object;
.source "ReauthInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $this_launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;

    iput-object p2, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2;->$this_launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 9

    .line 161
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2;->$this_launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2;->$this_launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 165
    :cond_0
    instance-of v0, p1, Lcom/hiketop/app/throwables/AuthenticationSickException;

    if-eqz v0, :cond_1

    .line 166
    move-object v0, p1

    check-cast v0, Lcom/hiketop/app/throwables/AuthenticationSickException;

    invoke-virtual {v0}, Lcom/hiketop/app/throwables/AuthenticationSickException;->getStatus()Lcom/hiketop/app/model/AuthenticationHealthStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getWorks()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;

    iget-object p1, p1, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->access$getRxBus$p(Lcom/hiketop/app/interactors/ReauthInteractorImpl;)Lcom/farapra/rxbus/RxBus;

    move-result-object p1

    .line 168
    new-instance v8, Lcom/hiketop/app/events/messages/UserMessageEvent;

    .line 169
    invoke-virtual {v0}, Lcom/hiketop/app/throwables/AuthenticationSickException;->getStatus()Lcom/hiketop/app/model/AuthenticationHealthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/AuthenticationHealthStatus;->getDetails()Ljava/lang/String;

    move-result-object v2

    .line 170
    sget-object v3, Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;->DIALOG:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    .line 168
    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/events/messages/UserMessageEvent;-><init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-virtual {p1, v8}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;

    iget-object v0, v0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->access$getErrorsHandler$p(Lcom/hiketop/app/interactors/ReauthInteractorImpl;)Lcom/hiketop/app/helpers/ErrorsHandler;

    move-result-object v0

    const-string v1, "thr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/hiketop/app/helpers/ErrorType;

    const-string v2, "reauth"

    invoke-virtual {v0, v2, p1, v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/String;Ljava/lang/Throwable;[Lcom/hiketop/app/helpers/ErrorType;)V

    .line 179
    iget-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;

    iget-object p1, p1, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2$1;-><init>(Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
