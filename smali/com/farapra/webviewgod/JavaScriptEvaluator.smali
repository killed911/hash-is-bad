.class public abstract Lcom/farapra/webviewgod/JavaScriptEvaluator;
.super Ljava/lang/Object;
.source "JavaScriptEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator19;,
        Lcom/farapra/webviewgod/JavaScriptEvaluator$JavaScriptEvaluator14;,
        Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;,
        Lcom/farapra/webviewgod/JavaScriptEvaluator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \r2\u00020\u0001:\u0004\r\u000e\u000f\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farapra/webviewgod/JavaScriptEvaluator;",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "(Landroid/webkit/WebView;)V",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "evaluate",
        "",
        "script",
        "",
        "callback",
        "Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;",
        "Companion",
        "JavaScriptEvaluator14",
        "JavaScriptEvaluator19",
        "JsCallback",
        "webviewgod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/webviewgod/JavaScriptEvaluator$Companion;


# instance fields
.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/webviewgod/JavaScriptEvaluator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/webviewgod/JavaScriptEvaluator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/webviewgod/JavaScriptEvaluator;->Companion:Lcom/farapra/webviewgod/JavaScriptEvaluator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public abstract evaluate(Ljava/lang/String;)V
.end method

.method public abstract evaluate(Ljava/lang/String;Lcom/farapra/webviewgod/JavaScriptEvaluator$JsCallback;)V
.end method

.method protected final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/farapra/webviewgod/JavaScriptEvaluator;->webView:Landroid/webkit/WebView;

    return-object v0
.end method
