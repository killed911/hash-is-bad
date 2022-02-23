.class final Lcom/farapra/webviewgod/WebViewGod2;
.super Ljava/lang/Object;
.source "WebViewGod2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/webviewgod/WebViewGod2$StubJsCallback;,
        Lcom/farapra/webviewgod/WebViewGod2$Strategy;,
        Lcom/farapra/webviewgod/WebViewGod2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewGod2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewGod2.kt\ncom/farapra/webviewgod/WebViewGod2\n*L\n1#1,113:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u0000H\u0007J\u001e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farapra/webviewgod/WebViewGod2;",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "userAgent",
        "",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "evaluator",
        "Lcom/farapra/webviewgod/JavaScriptEvaluator;",
        "click",
        "rule",
        "strategy",
        "Lcom/farapra/webviewgod/WebViewGod2$Strategy;",
        "prepare",
        "setText",
        "text",
        "Companion",
        "Strategy",
        "StubJsCallback",
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
.field public static final Companion:Lcom/farapra/webviewgod/WebViewGod2$Companion;

.field private static final STUB_CALLBACK:Lcom/farapra/webviewgod/WebViewGod2$StubJsCallback;


# instance fields
.field private final evaluator:Lcom/farapra/webviewgod/JavaScriptEvaluator;

.field private final userAgent:Ljava/lang/String;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/webviewgod/WebViewGod2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/webviewgod/WebViewGod2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/webviewgod/WebViewGod2;->Companion:Lcom/farapra/webviewgod/WebViewGod2$Companion;

    .line 12
    new-instance v0, Lcom/farapra/webviewgod/WebViewGod2$StubJsCallback;

    invoke-direct {v0}, Lcom/farapra/webviewgod/WebViewGod2$StubJsCallback;-><init>()V

    sput-object v0, Lcom/farapra/webviewgod/WebViewGod2;->STUB_CALLBACK:Lcom/farapra/webviewgod/WebViewGod2$StubJsCallback;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/webviewgod/WebViewGod2;->webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/farapra/webviewgod/WebViewGod2;->userAgent:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/farapra/webviewgod/JavaScriptEvaluator;->Companion:Lcom/farapra/webviewgod/JavaScriptEvaluator$Companion;

    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewGod2;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Lcom/farapra/webviewgod/JavaScriptEvaluator$Companion;->of(Landroid/webkit/WebView;)Lcom/farapra/webviewgod/JavaScriptEvaluator;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/webviewgod/WebViewGod2;->evaluator:Lcom/farapra/webviewgod/JavaScriptEvaluator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Mozilla/5.0 (Windows NT 6.1; WOW64; rv:40.0) Gecko/20100101 Firefox/40.1"

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farapra/webviewgod/WebViewGod2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final click(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewGod2$Strategy;)Lcom/farapra/webviewgod/WebViewGod2;
    .locals 3

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/farapra/webviewgod/WebViewGod2$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/farapra/webviewgod/WebViewGod2$Strategy;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "\").dispatchEvent(clickEvent);\n                    return \"\";\n                }"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 88
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewGod2;->evaluator:Lcom/farapra/webviewgod/JavaScriptEvaluator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "function() {\nvar clickEvent = new MouseEvent(\"click\", {\n    \"view\": window,\n    \"bubbles\": true,\n    \"cancelable\": false\n});\n                    document.getElementsByClassName(\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator;->evaluate(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 77
    :cond_1
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewGod2;->evaluator:Lcom/farapra/webviewgod/JavaScriptEvaluator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "function() {\nvar clickEvent = new MouseEvent(\"click\", {\n    \"view\": window,\n    \"bubbles\": true,\n    \"cancelable\": false\n});\n                    document.getElementById(\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator;->evaluate(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final prepare()Lcom/farapra/webviewgod/WebViewGod2;
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/farapra/webviewgod/WebViewGod2;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 24
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 30
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 31
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/farapra/webviewgod/WebViewGod2;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "webView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "web_view_god_database"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "webView.context.applicat\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-wide/32 v3, 0x500000

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 48
    iget-object v1, p0, Lcom/farapra/webviewgod/WebViewGod2;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setText(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewGod2$Strategy;Ljava/lang/String;)Lcom/farapra/webviewgod/WebViewGod2;
    .locals 4

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/farapra/webviewgod/WebViewGod2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/farapra/webviewgod/WebViewGod2$Strategy;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, ";\n                    return \"\";\n                }"

    const-string v2, "\").value = "

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 63
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewGod2;->evaluator:Lcom/farapra/webviewgod/JavaScriptEvaluator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "function() {\n                    document.getElementsByClassName(\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator;->evaluate(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/farapra/webviewgod/WebViewGod2;->evaluator:Lcom/farapra/webviewgod/JavaScriptEvaluator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "function() {\n                    document.getElementById(\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/farapra/webviewgod/JavaScriptEvaluator;->evaluate(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
