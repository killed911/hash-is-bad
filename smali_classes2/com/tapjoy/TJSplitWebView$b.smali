.class final Lcom/tapjoy/TJSplitWebView$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJSplitWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method private constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/TJSplitWebView;B)V
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Lcom/tapjoy/TJSplitWebView$b;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 544
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 545
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->d(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 547
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 548
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 550
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->isFirstOrLastPage()V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 484
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->d(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->e(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lcom/tapjoy/TapjoyUrlFormatter;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 488
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPageStarted: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJSplitWebView"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 533
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceivedError: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " firstUrl:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p2}, Lcom/tapjoy/TJSplitWebView;->c(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJSplitWebView"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->j(Lcom/tapjoy/TJSplitWebView;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 536
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->showErrorDialog()V

    return-void

    .line 537
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->c(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 538
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->a()V

    :cond_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v0}, Lcom/tapjoy/TJSplitWebView;->h(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v1}, Lcom/tapjoy/TJSplitWebView;->i(Lcom/tapjoy/TJSplitWebView;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 523
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 525
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v1}, Lcom/tapjoy/TJSplitWebView;->g(Lcom/tapjoy/TJSplitWebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 526
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJSplitWebView;->a()V

    .line 528
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 492
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shouldOverrideUrlLoading: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TJSplitWebView"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 496
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v3, "http"

    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    .line 500
    invoke-static {v2}, Lcom/tapjoy/TJSplitWebView;->f(Lcom/tapjoy/TJSplitWebView;)Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v2}, Lcom/tapjoy/TJSplitWebView;->f(Lcom/tapjoy/TJSplitWebView;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 501
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1, p2}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 507
    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 508
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->g(Lcom/tapjoy/TJSplitWebView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 509
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->d(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 510
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
