.class final Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker$checkAuthentication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebViewAuthenticationChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->checkAuthentication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "msg",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker$checkAuthentication$2;->this$0:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker$checkAuthentication$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "true"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker$checkAuthentication$2;->this$0:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;

    invoke-static {p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->access$getOnAuthenticated$p(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
