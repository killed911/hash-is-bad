.class final Lcom/farapra/webviewgod/WebViewTester$evaluateJavascript$1;
.super Ljava/lang/Object;
.source "WebViewTester.kt"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/webviewgod/WebViewTester;->evaluateJavascript(Ljava/lang/String;Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewTester.kt\ncom/farapra/webviewgod/WebViewTester$evaluateJavascript$1\n*L\n1#1,500:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "kotlin.jvm.PlatformType",
        "onReceiveValue"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;


# direct methods
.method constructor <init>(Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/webviewgod/WebViewTester$evaluateJavascript$1;->$listener:Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farapra/webviewgod/WebViewTester$evaluateJavascript$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceiveValue(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "\""

    .line 334
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/farapra/webviewgod/WebViewTester$evaluateJavascript$1;->$listener:Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/farapra/webviewgod/WebViewTester$ValueGetListener;->valueObtained(Ljava/lang/String;)V

    return-void
.end method
