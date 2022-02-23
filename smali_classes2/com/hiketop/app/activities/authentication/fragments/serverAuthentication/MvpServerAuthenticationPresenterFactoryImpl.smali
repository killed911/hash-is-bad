.class public final Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;
.super Ljava/lang/Object;
.source "MvpServerAuthenticationPresenterFactory.kt"

# interfaces
.implements Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactory;",
        "authenticateInteractor",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "localRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "appPreferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/managers/AppPreferencesManager;)V",
        "of",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;",
        "shouldShowAuthenticationSickWarn",
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
.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

.field private final authenticateInteractor:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/managers/AppPreferencesManager;)V
    .locals 1
    .param p3    # Lcom/hiketop/app/navigation/CustomRouter;
        .annotation runtime Ljavax/inject/Named;
            value = "local_router"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authenticateInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferencesManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->authenticateInteractor:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;

    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p3, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p4, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    iput-object p5, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p6, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    return-void
.end method


# virtual methods
.method public of(Z)Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;
    .locals 9

    .line 25
    new-instance v8, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    .line 26
    iget-object v4, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    .line 27
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->authenticateInteractor:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;

    .line 29
    iget-object v3, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    .line 30
    iget-object v7, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    .line 31
    iget-object v6, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    .line 32
    iget-object v5, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    move-object v0, v8

    move v2, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;-><init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;ZLcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/analitica/Analitica;)V

    return-object v8
.end method
