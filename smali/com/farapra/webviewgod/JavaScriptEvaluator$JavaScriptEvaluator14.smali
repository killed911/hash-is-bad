.class final Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;
.super Lcom/farapra/webviewgod/JavaScriptEvaluator;
.source "JavaScriptEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/webviewgod/JavaScriptEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaScriptEvaluator14"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$InternalJsCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;",
        "Lcom/farapra/webviewgod/JavaScriptEvaluator;",
        "webView",
        "Landroid/webkit/WebView;",
        "(Landroid/webkit/WebView;)V",
        "evaluate",
        "",
        "script",
        "",
        "callback",
        "Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;",
        "generateUniqueCallbackName",
        "InternalJsCallback",
        "webviewgod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator;-><init>(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final generateUniqueCallbackName()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_callback_function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$1;

    invoke-direct {v1, p0, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$1;-><init>(Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public evaluate(Ljava/lang/String;Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;)V
    .locals 9

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;->generateUniqueCallbackName()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;->getWebView()Landroid/webkit/WebView;

    move-result-object v7

    new-instance v8, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$2;

    invoke-virtual {p0}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$2;-><init>(Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    new-instance v1, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$evaluate$3;-><init>(Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
