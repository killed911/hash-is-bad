.class public final Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;
.super Ljava/lang/Object;
.source "WebViewAuthenticationChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewAuthenticationChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewAuthenticationChecker.kt\ncom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker\n*L\n1#1,36:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0006H\u0003J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\tR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "onAuthenticated",
        "Lkotlin/Function0;",
        "",
        "(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V",
        "acceptedPageProgress",
        "",
        "getAcceptedPageProgress",
        "()I",
        "setAcceptedPageProgress",
        "(I)V",
        "jsCheckFunction",
        "",
        "getJsCheckFunction",
        "()Ljava/lang/String;",
        "setJsCheckFunction",
        "(Ljava/lang/String;)V",
        "webViewGod",
        "Lcom/farapra/webviewgod/WebViewTester;",
        "checkAuthentication",
        "onProgressChanged",
        "progress",
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
.field private acceptedPageProgress:I

.field private jsCheckFunction:Ljava/lang/String;

.field private final onAuthenticated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewGod:Lcom/farapra/webviewgod/WebViewTester;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAuthenticated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->onAuthenticated:Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance p2, Lcom/farapra/webviewgod/WebViewTester;

    invoke-direct {p2, p1}, Lcom/farapra/webviewgod/WebViewTester;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->webViewGod:Lcom/farapra/webviewgod/WebViewTester;

    const/16 p1, 0x5f

    .line 15
    iput p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->acceptedPageProgress:I

    return-void
.end method

.method public static final synthetic access$getOnAuthenticated$p(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->onAuthenticated:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final checkAuthentication()V
    .locals 5

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->jsCheckFunction:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->webViewGod:Lcom/farapra/webviewgod/WebViewTester;

    new-instance v2, Lcom/farapra/webviewgod/JsFunction;

    new-instance v4, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker$checkAuthentication$1;

    invoke-direct {v4, v0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker$checkAuthentication$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v4, v3, v0}, Lcom/farapra/webviewgod/JsFunction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker$checkAuthentication$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker$checkAuthentication$2;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, Lcom/farapra/webviewgod/WebViewTester;->evaluate(Lcom/farapra/webviewgod/JsFunction;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getAcceptedPageProgress()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->acceptedPageProgress:I

    return v0
.end method

.method public final getJsCheckFunction()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->jsCheckFunction:Ljava/lang/String;

    return-object v0
.end method

.method public final onProgressChanged(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->acceptedPageProgress:I

    if-lt p1, v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->checkAuthentication()V

    :cond_0
    return-void
.end method

.method public final setAcceptedPageProgress(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->acceptedPageProgress:I

    return-void
.end method

.method public final setJsCheckFunction(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->jsCheckFunction:Ljava/lang/String;

    return-void
.end method
