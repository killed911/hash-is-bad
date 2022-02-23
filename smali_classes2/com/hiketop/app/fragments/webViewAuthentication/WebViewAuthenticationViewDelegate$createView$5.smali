.class final Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$5;
.super Ljava/lang/Object;
.source "WebViewAuthenticationViewDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->createView()Landroid/view/View;
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002 \u0001*\u00020\u0003*\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/hiketop/app/base/BaseFragment;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$5;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 369
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$5;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getFragment$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Lcom/hiketop/app/base/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
