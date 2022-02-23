.class public final Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;
.super Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;
.source "WebViewAttachAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate<",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1",
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;",
        "onPageProgressChanged",
        "",
        "progress",
        "",
        "onUserAuthenticatedInWebView",
        "resetAuthentication",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;Lcom/hiketop/app/base/BaseFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/base/BaseFragment;",
            "Z)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;

    invoke-direct {p0, p2, p3}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;-><init>(Lcom/hiketop/app/base/BaseFragment;Z)V

    return-void
.end method


# virtual methods
.method public onPageProgressChanged(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->getPresenter()Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;->onPageProgressChanged(I)V

    return-void
.end method

.method public onUserAuthenticatedInWebView()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->getPresenter()Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;->onUserAuthenticatedInWebView()V

    return-void
.end method

.method public resetAuthentication()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->getPresenter()Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;->resetAuthentication()V

    return-void
.end method
