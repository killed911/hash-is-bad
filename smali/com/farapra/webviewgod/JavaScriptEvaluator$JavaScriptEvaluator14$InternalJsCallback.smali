.class abstract Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$InternalJsCallback;
.super Ljava/lang/Object;
.source "JavaScriptEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "InternalJsCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\"\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$InternalJsCallback;",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "selfName",
        "",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "onReceive",
        "",
        "value",
        "receive",
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
.field private final selfName:Ljava/lang/String;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$InternalJsCallback;->webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$InternalJsCallback;->selfName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$InternalJsCallback;->receive(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$InternalJsCallback;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14$InternalJsCallback;->selfName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public abstract receive(Ljava/lang/String;)V
.end method
