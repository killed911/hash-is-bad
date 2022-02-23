.class public final Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$2;
.super Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$InternalJsCallback;
.source "JavaScriptEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;->evaluate(Ljava/lang/String;Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$2",
        "Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$InternalJsCallback;",
        "(Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V",
        "receive",
        "",
        "value",
        "",
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

.field final synthetic $callbackName:Ljava/lang/String;

.field final synthetic this$0:Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;


# direct methods
.method constructor <init>(Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$2;->this$0:Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;

    iput-object p2, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$2;->$callback:Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;

    iput-object p3, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$2;->$callbackName:Ljava/lang/String;

    invoke-direct {p0, p4, p5}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$InternalJsCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public receive(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$2;->$callback:Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;

    invoke-interface {v0, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;->onReceive(Ljava/lang/String;)V

    return-void
.end method
