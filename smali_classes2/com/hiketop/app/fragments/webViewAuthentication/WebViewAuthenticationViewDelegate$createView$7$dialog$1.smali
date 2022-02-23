.class final Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7$dialog$1;
.super Ljava/lang/Object;
.source "WebViewAuthenticationViewDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002 \u0001*\u00020\u0003*\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/hiketop/app/base/BaseFragment;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7$dialog$1;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 390
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7$dialog$1;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;

    iget-object p1, p1, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->onUserAuthenticatedInWebView()V

    return-void
.end method
