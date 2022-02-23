.class public final Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;
.super Ljava/lang/Object;
.source "WebViewAuthenticationViewDelegate.kt"

# interfaces
.implements Lcom/farapra/browserview/BrowserView$UrlProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewAuthenticationViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewAuthenticationViewDelegate.kt\ncom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,570:1\n1648#2,2:571\n*E\n*S KotlinDebug\n*F\n+ 1 WebViewAuthenticationViewDelegate.kt\ncom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4\n*L\n293#1,2:571\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "com/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4",
        "Lcom/farapra/browserview/BrowserView$UrlProxy;",
        "delegate",
        "Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;",
        "Lcom/farapra/browserview/BrowserView;",
        "getDelegate",
        "()Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;",
        "previousJob",
        "Lkotlinx/coroutines/Job;",
        "getPreviousJob",
        "()Lkotlinx/coroutines/Job;",
        "setPreviousJob",
        "(Lkotlinx/coroutines/Job;)V",
        "onBack",
        "",
        "url",
        "",
        "onNext",
        "onPageFinished",
        "webView",
        "Landroid/webkit/WebView;",
        "onPageStarted",
        "shouldOverrideUrlLoading",
        "",
        "request",
        "Landroid/webkit/WebResourceRequest;",
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
.field private final delegate:Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;

.field private previousJob:Lkotlinx/coroutines/Job;

.field final synthetic this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;

    invoke-static {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getBrowserView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Lcom/farapra/browserview/BrowserView;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;-><init>(Lcom/farapra/browserview/BrowserView;)V

    iput-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->delegate:Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;

    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->delegate:Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;

    return-object v0
.end method

.method public final getPreviousJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->previousJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public onBack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->delegate:Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;

    invoke-virtual {v0, p1}, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->onBack(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->delegate:Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;

    invoke-virtual {v0, p1}, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 281
    sget-object v0, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;->INSTANCE:Lcom/hiketop/app/activities/authentication/SideTrackedUrls;

    invoke-virtual {v0, p2}, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;->append(Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->delegate:Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 286
    sget-object v0, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;->INSTANCE:Lcom/hiketop/app/activities/authentication/SideTrackedUrls;

    invoke-virtual {v0, p2}, Lcom/hiketop/app/activities/authentication/SideTrackedUrls;->append(Ljava/lang/String;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->delegate:Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->previousJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 290
    :cond_1
    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/Job;

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->previousJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_5

    .line 293
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getFragment$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Lcom/hiketop/app/base/BaseFragment;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;

    invoke-interface {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;->getRemovableHtmlElementsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 294
    check-cast p1, Ljava/lang/Iterable;

    .line 571
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 295
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 296
    iget-object v3, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->previousJob:Lkotlinx/coroutines/Job;

    if-nez v3, :cond_3

    .line 297
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    iput-object v3, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->previousJob:Lkotlinx/coroutines/Job;

    .line 300
    :cond_3
    iget-object v4, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-virtual {v4}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v5, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->previousJob:Lkotlinx/coroutines/Job;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v3, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4$onPageStarted$$inlined$let$lambda$1;

    invoke-direct {v3, v2, v1, p0, p2}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4$onPageStarted$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final setPreviousJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->previousJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->delegate:Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;->delegate:Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
