.class public final Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpServerAuthenticationPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction;,
        Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpServerAuthenticationPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpServerAuthenticationPresenter.kt\ncom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0015R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;",
        "authenticateInteractor",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;",
        "shouldShowAuthenticationSickWarn",
        "",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "localRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "appPreferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;ZLcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/analitica/Analitica;)V",
        "onFirstViewAttach",
        "",
        "Companion",
        "ReopenSelfCommandAction",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$Companion;

.field public static final TAG:Ljava/lang/String; = "MvpServerAuthenticationPresenter"


# instance fields
.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

.field private final authenticateInteractor:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;

.field private final shouldShowAuthenticationSickWarn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->Companion:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;ZLcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/analitica/Analitica;)V
    .locals 1
    .param p4    # Lcom/hiketop/app/navigation/CustomRouter;
        .annotation runtime Ljavax/inject/Named;
            value = "local_router"
        .end annotation
    .end param

    const-string v0, "authenticateInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRouter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferencesManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->authenticateInteractor:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;

    iput-boolean p2, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->shouldShowAuthenticationSickWarn:Z

    iput-object p3, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p4, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p5, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p6, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    iput-object p7, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-void
.end method

.method public static final synthetic access$getActivityRouter$p(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)Lcom/hiketop/app/android/ActivityRouter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    return-object p0
.end method

.method public static final synthetic access$getErrorsHandler$p(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)Lcom/hiketop/app/helpers/ErrorsHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-object p0
.end method

.method public static final synthetic access$getLocalRouter$p(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)Lcom/hiketop/app/navigation/CustomRouter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    return-object p0
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 4

    .line 41
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->appPreferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setAuthenticationUsedBefore(Z)V

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->authenticateInteractor:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;

    new-instance v1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateRequest;

    iget-boolean v2, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->shouldShowAuthenticationSickWarn:Z

    invoke-direct {v1, v2}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateRequest;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;->execute(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateRequest;)Lutils/KPair;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Single;

    new-instance v2, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$1;-><init>(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 53
    new-instance v3, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$2;-><init>(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 45
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "first.subscribe({ data -\u2026e(thr)\n                })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    .line 79
    invoke-virtual {v0}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    new-instance v1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;-><init>(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "second.subscribe { state\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
