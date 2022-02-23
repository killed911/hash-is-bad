.class public final Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;
.super Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;
.source "MvpWebViewAuthenticationPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter<",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;",
        "localRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "loadClientAppPropertiesInteractor",
        "Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;",
        "appProperties",
        "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
        "previousAuthenticationFailure",
        "",
        "(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Z)V",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Z)V
    .locals 7

    const-string v0, "localRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadClientAppPropertiesInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter$1;-><init>(Lcom/hiketop/app/navigation/CustomRouter;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;-><init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
