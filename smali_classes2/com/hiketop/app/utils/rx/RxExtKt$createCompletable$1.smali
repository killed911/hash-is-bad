.class final Lcom/hiketop/app/utils/rx/RxExtKt$createCompletable$1;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/utils/rx/RxExtKt;->createCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/utils/rx/RxExtKt$createCompletable$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/utils/rx/RxExtKt$createCompletable$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 189
    :cond_1
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CompletableBuilder"

    const-string v2, ""

    .line 191
    invoke-static {v1, v2, v0}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 193
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
