.class public final Lcom/hiketop/app/helpers/ErrorsHandler;
.super Ljava/lang/Object;
.source "MessageHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J%\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0013\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010\u001d\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ1\u0010\u001d\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010!\u001a\u00020\u000b2\u0012\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#\"\u00020$\u00a2\u0006\u0002\u0010%J\u0010\u0010\u001d\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\u000bJ#\u0010&\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011\u00a2\u0006\u0002\u0010\u0012J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#\"\u00020$\u00a2\u0006\u0002\u0010\'J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001aJ/\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001a2\u0012\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#\"\u00020$\u00a2\u0006\u0002\u0010(J\u001a\u0010)\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u001aH\u0002J\u001c\u0010)\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010*\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u001aH\u0002J\u000c\u0010+\u001a\u00020\u001a*\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "",
        "bus",
        "Lcom/farapra/rxbus/RxBus;",
        "context",
        "Landroid/content/Context;",
        "devTools",
        "Lcom/hiketop/app/devTools/DevTools;",
        "(Lcom/farapra/rxbus/RxBus;Landroid/content/Context;Lcom/hiketop/app/devTools/DevTools;)V",
        "rxHandler",
        "Lio/reactivex/functions/Consumer;",
        "",
        "getRxHandler",
        "()Lio/reactivex/functions/Consumer;",
        "catchExceptions",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "catchExceptionsSuspended",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dialog",
        "",
        "messageId",
        "",
        "message",
        "",
        "dialogMessageEvent",
        "Lcom/hiketop/app/events/messages/UserMessageEvent;",
        "handle",
        "result",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "tag",
        "error",
        "types",
        "",
        "Lcom/hiketop/app/helpers/ErrorType;",
        "(Ljava/lang/String;Ljava/lang/Throwable;[Lcom/hiketop/app/helpers/ErrorType;)V",
        "proxyExceptions",
        "([Lcom/hiketop/app/helpers/ErrorType;)Lio/reactivex/functions/Consumer;",
        "(Ljava/lang/String;[Lcom/hiketop/app/helpers/ErrorType;)Lio/reactivex/functions/Consumer;",
        "snackbar",
        "snackbarMessageEvent",
        "format",
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
.field private final bus:Lcom/farapra/rxbus/RxBus;

.field private final context:Landroid/content/Context;

.field private final devTools:Lcom/hiketop/app/devTools/DevTools;


# direct methods
.method public constructor <init>(Lcom/farapra/rxbus/RxBus;Landroid/content/Context;Lcom/hiketop/app/devTools/DevTools;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/helpers/ErrorsHandler;->bus:Lcom/farapra/rxbus/RxBus;

    iput-object p2, p0, Lcom/hiketop/app/helpers/ErrorsHandler;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hiketop/app/helpers/ErrorsHandler;->devTools:Lcom/hiketop/app/devTools/DevTools;

    return-void
.end method

.method private final dialog(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/hiketop/app/helpers/ErrorsHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(messageId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->dialog(Ljava/lang/String;)V

    return-void
.end method

.method private final dialog(Ljava/lang/String;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/hiketop/app/helpers/ErrorsHandler;->bus:Lcom/farapra/rxbus/RxBus;

    invoke-direct {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->dialogMessageEvent(Ljava/lang/String;)Lcom/hiketop/app/events/messages/UserMessageEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final dialogMessageEvent(Ljava/lang/String;)Lcom/hiketop/app/events/messages/UserMessageEvent;
    .locals 8

    .line 206
    new-instance v7, Lcom/hiketop/app/events/messages/UserMessageEvent;

    sget-object v2, Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;->DIALOG:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/events/messages/UserMessageEvent;-><init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final format(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 209
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 210
    new-instance v1, Ljava/io/PrintWriter;

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sw.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final snackbar(Ljava/lang/String;I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/hiketop/app/helpers/ErrorsHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(messageId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbar(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final snackbar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/hiketop/app/helpers/ErrorsHandler;->bus:Lcom/farapra/rxbus/RxBus;

    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbarMessageEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/events/messages/UserMessageEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final snackbarMessageEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/events/messages/UserMessageEvent;
    .locals 8

    .line 197
    new-instance v7, Lcom/hiketop/app/events/messages/UserMessageEvent;

    sget-object v2, Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;->SNACKBAR:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/events/messages/UserMessageEvent;-><init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method


# virtual methods
.method public final catchExceptions(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final catchExceptionsSuspended(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;

    iget v1, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;

    invoke-direct {v0, p0, p2}, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;-><init>(Lcom/hiketop/app/helpers/ErrorsHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    iget-object p1, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hiketop/app/helpers/ErrorsHandler;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    :try_start_1
    iput-object p0, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 37
    :goto_1
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p2

    move-object v2, p0

    :goto_2
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 39
    iput-object v2, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, p2

    .line 40
    :goto_3
    invoke-virtual {v4, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/Throwable;)V

    .line 43
    iput-object v4, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hiketop/app/helpers/ErrorsHandler$catchExceptionsSuspended$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRxHandler()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v0

    return-object v0
.end method

.method public final handle(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-void
.end method

.method public final handle(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/hiketop/app/api/SDKErrors;->Companion:Lcom/hiketop/app/api/SDKErrors$Companion;

    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/api/SDKErrors$Companion;->parse(I)Lcom/hiketop/app/api/SDKErrors;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/helpers/ErrorsHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/api/SDKErrors;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 158
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isHasUserMessage()Z

    move-result v0

    const v1, 0x7f100228

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getUserMessageType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4f6602b8

    const-string v4, "result.userMessage"

    if-eq v2, v3, :cond_2

    const v3, 0x6969627

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "toast"

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getUserMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "dialog"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getUserMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->dialog(Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbar(Ljava/lang/String;I)V

    goto :goto_1

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/hiketop/app/helpers/ErrorsHandler;->devTools:Lcom/hiketop/app/devTools/DevTools;

    invoke-interface {v0}, Lcom/hiketop/app/devTools/DevTools;->isTester()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getHttpResponse()Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getHttpResponse()Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object v0

    const-string v2, "result.httpResponse"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;->getResponseText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getHttpResponse()Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;->getResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getHttpResponse()Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;->getResponseText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->dialog(Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isHasDebugMessage()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result.debugMessage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->dialog(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbar(Ljava/lang/String;I)V

    goto :goto_1

    .line 185
    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbar(Ljava/lang/String;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final varargs handle(Ljava/lang/String;Ljava/lang/Throwable;[Lcom/hiketop/app/helpers/ErrorType;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of p3, p2, Ljava/io/IOException;

    if-eqz p3, :cond_0

    const p2, 0x7f100213

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbar(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 92
    :cond_0
    instance-of p3, p2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    if-eqz p3, :cond_1

    .line 93
    check-cast p2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-virtual {p2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    goto :goto_0

    .line 95
    :cond_1
    instance-of p3, p2, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;

    const v0, 0x7f100228

    if-eqz p3, :cond_2

    .line 96
    check-cast p2, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;

    invoke-virtual {p2}, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;->getResponseCode()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbar(Ljava/lang/String;I)V

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbar(Ljava/lang/String;I)V

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbar(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f10021e

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbar(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f10021a

    .line 128
    invoke-direct {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->dialog(I)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f100221

    .line 125
    invoke-direct {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->dialog(I)V

    goto :goto_0

    .line 98
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalAccessException;

    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_6
    const p1, 0x7f100219

    .line 119
    invoke-direct {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->dialog(I)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f10021d

    .line 116
    invoke-direct {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->dialog(I)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 138
    iget-object p3, p0, Lcom/hiketop/app/helpers/ErrorsHandler;->devTools:Lcom/hiketop/app/devTools/DevTools;

    invoke-interface {p3}, Lcom/hiketop/app/devTools/DevTools;->isTester()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 139
    invoke-direct {p0, p2}, Lcom/hiketop/app/helpers/ErrorsHandler;->format(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->dialog(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->snackbar(Ljava/lang/String;I)V

    :goto_0
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final handle(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/hiketop/app/helpers/ErrorType;

    const/4 v2, 0x0

    .line 80
    sget-object v3, Lcom/hiketop/app/helpers/ErrorType;->ALL:Lcom/hiketop/app/helpers/ErrorType;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/String;Ljava/lang/Throwable;[Lcom/hiketop/app/helpers/ErrorType;)V

    :cond_0
    return-void
.end method

.method public final proxyExceptions(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/Throwable;)V

    .line 62
    throw p1
.end method

.method public final rxHandler()Lio/reactivex/functions/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hiketop/app/helpers/ErrorType;

    .line 68
    sget-object v1, Lcom/hiketop/app/helpers/ErrorType;->ALL:Lcom/hiketop/app/helpers/ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler([Lcom/hiketop/app/helpers/ErrorType;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    return-object v0
.end method

.method public final rxHandler(Ljava/lang/String;)Lio/reactivex/functions/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hiketop/app/helpers/ErrorType;

    .line 66
    sget-object v1, Lcom/hiketop/app/helpers/ErrorType;->ALL:Lcom/hiketop/app/helpers/ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->rxHandler(Ljava/lang/String;[Lcom/hiketop/app/helpers/ErrorType;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final varargs rxHandler(Ljava/lang/String;[Lcom/hiketop/app/helpers/ErrorType;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/hiketop/app/helpers/ErrorType;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/hiketop/app/helpers/ErrorsHandler$rxHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/helpers/ErrorsHandler$rxHandler$1;-><init>(Lcom/hiketop/app/helpers/ErrorsHandler;Ljava/lang/String;[Lcom/hiketop/app/helpers/ErrorType;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public final varargs rxHandler([Lcom/hiketop/app/helpers/ErrorType;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hiketop/app/helpers/ErrorType;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/hiketop/app/helpers/ErrorsHandler$rxHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler$rxHandler$2;-><init>(Lcom/hiketop/app/helpers/ErrorsHandler;[Lcom/hiketop/app/helpers/ErrorType;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    return-object v0
.end method
