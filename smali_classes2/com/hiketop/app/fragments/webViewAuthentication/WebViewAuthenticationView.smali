.class public interface abstract Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationView;
.super Ljava/lang/Object;
.source "WebViewAuthenticationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008f\u0018\u0000  2\u00020\u0001:\u0001 J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\tH&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000bH&J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000bH&J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u001c\u001a\u00020\tH&J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0017H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationView;",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "createView",
        "Landroid/view/View;",
        "loadStartUrl",
        "",
        "onBackPressed",
        "",
        "resetWebView",
        "setDoneButtonVisibility",
        "isVisible",
        "setMessage",
        "msg",
        "",
        "setMessageScreenState",
        "setPageProgress",
        "progress",
        "setPageURL",
        "url",
        "",
        "setResetButtonVisibility",
        "setUpdateButtonVisibility",
        "visible",
        "setWebViewFinishURL",
        "setWebViewScreenState",
        "setWebViewStartURL",
        "setWebViewUserAgent",
        "userAgent",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationView$Companion;

.field public static final SCREEN_MESSAGE_LOAD_CONSTANTS:I = 0x0

.field public static final SCREEN_MESSAGE_LOAD_CONSTANTS_ERROR_IO:I = 0x1

.field public static final SCREEN_MESSAGE_LOAD_CONSTANTS_ERROR_UNNAMED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationView$Companion;->$$INSTANCE:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationView$Companion;

    sput-object v0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationView;->Companion:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationView$Companion;

    return-void
.end method


# virtual methods
.method public abstract createView()Landroid/view/View;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract loadStartUrl()V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract resetWebView()V
.end method

.method public abstract setDoneButtonVisibility(Z)V
.end method

.method public abstract setMessage(I)V
.end method

.method public abstract setMessageScreenState()V
.end method

.method public abstract setPageProgress(I)V
.end method

.method public abstract setPageURL(Ljava/lang/String;)V
.end method

.method public abstract setResetButtonVisibility(Z)V
.end method

.method public abstract setUpdateButtonVisibility(Z)V
.end method

.method public abstract setWebViewFinishURL(Ljava/lang/String;)V
.end method

.method public abstract setWebViewScreenState()V
.end method

.method public abstract setWebViewStartURL(Ljava/lang/String;)V
.end method

.method public abstract setWebViewUserAgent(Ljava/lang/String;)V
.end method
