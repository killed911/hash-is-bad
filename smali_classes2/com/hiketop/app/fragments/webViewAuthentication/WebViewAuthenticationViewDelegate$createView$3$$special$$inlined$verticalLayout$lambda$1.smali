.class final Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3$$special$$inlined$verticalLayout$lambda$1;
.super Ljava/lang/Object;
.source "WebViewAuthenticationViewDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->invoke()Landroid/widget/LinearLayout;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002 \u0001*\u00020\u0003*\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
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
        "onClick",
        "com/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3$$special$$inlined$verticalLayout$lambda$1;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 259
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3$$special$$inlined$verticalLayout$lambda$1;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;

    iget-object p1, p1, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->resetAuthentication()V

    return-void
.end method
