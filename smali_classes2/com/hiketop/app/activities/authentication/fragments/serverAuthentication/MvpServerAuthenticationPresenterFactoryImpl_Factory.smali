.class public final Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;
.super Ljava/lang/Object;
.source "MvpServerAuthenticationPresenterFactoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final analiticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;"
        }
    .end annotation
.end field

.field private final appPreferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final errorsHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->authenticateInteractorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->localRouterProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p6, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->appPreferencesManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v7, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;
    .locals 8

    .line 44
    new-instance v7, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->authenticateInteractorProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->localRouterProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/navigation/CustomRouter;

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/analitica/Analitica;

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->appPreferencesManagerProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/managers/AppPreferencesManager;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;-><init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/managers/AppPreferencesManager;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl_Factory;->get()Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;

    move-result-object v0

    return-object v0
.end method
