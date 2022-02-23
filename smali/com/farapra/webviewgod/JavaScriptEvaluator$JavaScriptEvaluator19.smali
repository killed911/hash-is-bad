.class final Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19;
.super Lcom/farapra/webviewgod/JavaScriptEvaluator;
.source "JavaScriptEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/webviewgod/JavaScriptEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaScriptEvaluator19"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0017J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0017R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19;",
        "Lcom/farapra/webviewgod/JavaScriptEvaluator;",
        "webView",
        "Landroid/webkit/WebView;",
        "(Landroid/webkit/WebView;)V",
        "STUB_CALLBACK",
        "Landroid/webkit/ValueCallback;",
        "",
        "evaluate",
        "",
        "script",
        "callback",
        "Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;",
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
.field private final STUB_CALLBACK:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator;-><init>(Landroid/webkit/WebView;)V

    .line 27
    sget-object p1, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$STUB_CALLBACK$1;->INSTANCE:Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$STUB_CALLBACK$1;

    check-cast p1, Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19;->STUB_CALLBACK:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)V
    .locals 3

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19;->STUB_CALLBACK:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public evaluate(Ljava/lang/String;Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;)V
    .locals 3

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$evaluate$1;

    invoke-direct {v1, p2}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19$evaluate$1;-><init>(Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;)V

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
