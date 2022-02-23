.class public final Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl_Factory;
.super Ljava/lang/Object;
.source "MvpWebViewAuthenticationPresenterFactoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appPropertiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final loadClientAppPropertiesInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final localRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl_Factory;->localRouterProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl_Factory;->loadClientAppPropertiesInteractorProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl_Factory;->appPropertiesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;
    .locals 4

    .line 30
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl_Factory;->localRouterProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/navigation/CustomRouter;

    iget-object v2, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl_Factory;->loadClientAppPropertiesInteractorProvider:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    iget-object v3, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl_Factory;->appPropertiesProvider:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;-><init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl_Factory;->get()Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;

    move-result-object v0

    return-object v0
.end method
