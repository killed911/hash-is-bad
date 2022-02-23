.class final Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewAuthenticationViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewAuthenticationViewDelegate.kt\ncom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7\n*L\n1#1,570:1\n*E\n"
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

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 384
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getKettleMode$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 385
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getFragment$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Lcom/hiketop/app/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1001dd

    .line 386
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1001dc

    .line 387
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f10009a

    .line 390
    new-instance v1, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7$dialog$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7$dialog$1;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 388
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f100099

    .line 393
    sget-object v1, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7$dialog$2;->INSTANCE:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7$dialog$2;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 391
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "dialog"

    .line 396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getTitleTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RobotoTTF/Roboto-Regular.ttf"

    if-eqz v0, :cond_1

    .line 397
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v5, v2, [Landroid/view/View;

    check-cast v0, Landroid/view/View;

    aput-object v0, v5, v1

    invoke-virtual {v4, v3, v5}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 400
    :cond_1
    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getMessageTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v5, v2, [Landroid/view/View;

    check-cast v0, Landroid/view/View;

    aput-object v0, v5, v1

    invoke-virtual {v4, v3, v5}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 404
    :cond_2
    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getNegativeButton(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 405
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v5, v2, [Landroid/view/View;

    check-cast v0, Landroid/view/View;

    aput-object v0, v5, v1

    invoke-virtual {v4, v3, v5}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 408
    :cond_3
    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getPositiveButton(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 409
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v2, v2, [Landroid/view/View;

    check-cast p1, Landroid/view/View;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    goto :goto_0

    .line 412
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->onUserAuthenticatedInWebView()V

    :cond_5
    :goto_0
    return-void
.end method
