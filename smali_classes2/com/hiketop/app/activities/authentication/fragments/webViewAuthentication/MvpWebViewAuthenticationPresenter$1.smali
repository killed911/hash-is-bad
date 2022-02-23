.class final Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpWebViewAuthenticationPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;-><init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $localRouter:Lcom/hiketop/app/navigation/CustomRouter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/navigation/CustomRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter$1;->$localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter$1;->$localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    .line 22
    sget-object v1, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->SERVER_AUTHENTICATION:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 23
    invoke-static {v2, v3, v4, v2}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$server_authentication;->putShouldShowAuthenticationSickWarn$default(Landroid/os/Bundle;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/navigation/CustomRouter;->navigateTo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
