.class public final Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;
.super Ljava/lang/Object;
.source "MvpWebViewAuthenticationPresenterFactory.kt"

# interfaces
.implements Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactory;",
        "localRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "loadClientAppPropertiesInteractor",
        "Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;",
        "appProperties",
        "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
        "(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;)V",
        "of",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;",
        "previousAuthenticationFailure",
        "",
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
.field private final appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

.field private final loadClientAppPropertiesInteractor:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;)V
    .locals 1
    .param p1    # Lcom/hiketop/app/navigation/CustomRouter;
        .annotation runtime Ljavax/inject/Named;
            value = "local_router"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadClientAppPropertiesInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;->loadClientAppPropertiesInteractor:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    iput-object p3, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;->appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    return-void
.end method


# virtual methods
.method public of(Z)Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;
    .locals 4

    .line 19
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;

    .line 20
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    .line 21
    iget-object v2, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;->loadClientAppPropertiesInteractor:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    .line 22
    iget-object v3, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;->appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;-><init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Z)V

    return-object v0
.end method
