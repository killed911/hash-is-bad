.class final Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openFAQ$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSupportPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openFAQ$1;->invoke(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/ClientAppProperties;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSupportPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSupportPlugin.kt\ncom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openFAQ$1$1\n*L\n1#1,528:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "properties",
        "Lcom/hiketop/app/model/ClientAppProperties;",
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
.field final synthetic $this_useActivity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openFAQ$1$1;->$this_useActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openFAQ$1$1;->invoke(Lcom/hiketop/app/model/ClientAppProperties;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/ClientAppProperties;)V
    .locals 9

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/hiketop/app/model/ClientAppProperties;->getFaq_url()Ljava/lang/String;

    move-result-object p1

    .line 242
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-static {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->access$getAnalitica$p(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    const-string v2, "open_faq"

    invoke-interface {v0, v2}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openFAQ$1$1;->$this_useActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 245
    sget-object v2, Lcom/hiketop/app/base/UserFragmentsActivity;->Companion:Lcom/hiketop/app/base/UserFragmentsActivity$Companion;

    .line 246
    new-instance v3, Landroid/content/Intent;

    .line 247
    iget-object v4, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openFAQ$1$1;->$this_useActivity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/hiketop/app/base/UserFragmentsActivity;

    .line 246
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-class v4, Lcom/hiketop/app/fragments/webView/WebViewFragment;

    .line 250
    sget-object v5, Lcom/hiketop/app/fragments/webView/WebViewFragment;->Companion:Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;

    .line 251
    new-instance v6, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;

    .line 253
    iget-object v7, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openFAQ$1$1;->$this_useActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v8, 0x7f1000dd

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.faq)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 251
    invoke-direct {v6, p1, v7, v8}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 250
    invoke-static {v5, p1, v6, v1, p1}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;->putArguments$default(Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;Landroid/os/Bundle;Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 245
    invoke-virtual {v2, v3, v4, p1}, Lcom/hiketop/app/base/UserFragmentsActivity$Companion;->with(Landroid/content/Intent;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
