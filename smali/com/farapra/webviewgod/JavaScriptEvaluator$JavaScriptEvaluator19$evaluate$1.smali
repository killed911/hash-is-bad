.class public final Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$evaluate$1;
.super Ljava/lang/Object;
.source "JavaScriptEvaluator.kt"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19;->evaluate(Ljava/lang/String;Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "com/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$evaluate$1",
        "Landroid/webkit/ValueCallback;",
        "",
        "(Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;)V",
        "onReceiveValue",
        "",
        "value",
        "webviewgod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;


# direct methods
.method constructor <init>(Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$evaluate$1;->$callback:Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$evaluate$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$evaluate$1;->$callback:Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;->onReceive(Ljava/lang/String;)V

    return-void
.end method
