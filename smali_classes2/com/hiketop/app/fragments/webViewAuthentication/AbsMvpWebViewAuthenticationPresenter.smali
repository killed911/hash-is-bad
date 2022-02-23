.class public abstract Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "AbsMvpWebViewAuthenticationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/arellomobile/mvp/MvpView;",
        ":",
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;",
        ">",
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000 &*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001&B3\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\rJ\u0008\u0010\u0019\u001a\u00020\rH\u0002J\u0016\u0010\u001a\u001a\u00020\r2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0003J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0008\u0010\u001d\u001a\u00020\rH\u0014J\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0013J\u0010\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0006\u0010#\u001a\u00020\rJ\u0006\u0010$\u001a\u00020\rJ\u0006\u0010%\u001a\u00020\rR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;",
        "T",
        "Lcom/arellomobile/mvp/MvpView;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "localRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "loadClientAppPropertiesInteractor",
        "Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;",
        "appProperties",
        "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
        "navigateToServerAuthenticationScreen",
        "Lkotlin/Function0;",
        "",
        "previousAuthenticationFailure",
        "",
        "(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Lkotlin/jvm/functions/Function0;Z)V",
        "isConstantsLoaded",
        "pageMaxProgress",
        "",
        "pageProgress",
        "attachView",
        "view",
        "(Lcom/arellomobile/mvp/MvpView;)V",
        "back",
        "login",
        "loginStep0",
        "onSuccess",
        "loginStep1",
        "onFirstViewAttach",
        "onPageProgressChanged",
        "progress",
        "onPageUrlChanged",
        "url",
        "",
        "onUserAuthenticatedInWebView",
        "resetAuthentication",
        "showHelp",
        "Companion",
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
.field private static final ABOUT_BLANK:Ljava/lang/String; = "about:blank"

.field public static final Companion:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$Companion;

.field private static final SERVER_URL:Ljava/lang/String; = "https://server"

.field public static final TAG:Ljava/lang/String; = "AbsWebViewAuthenticationPresenter"


# instance fields
.field private final appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

.field private isConstantsLoaded:Z

.field private final loadClientAppPropertiesInteractor:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

.field private final localRouter:Lcom/hiketop/app/navigation/CustomRouter;

.field private final navigateToServerAuthenticationScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pageMaxProgress:I

.field private pageProgress:I

.field private final previousAuthenticationFailure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->Companion:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            "Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;",
            "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "localRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadClientAppPropertiesInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToServerAuthenticationScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p2, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->loadClientAppPropertiesInteractor:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    iput-object p3, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    iput-object p4, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->navigateToServerAuthenticationScreen:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->previousAuthenticationFailure:Z

    const/16 p1, 0x64

    .line 31
    iput p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->pageMaxProgress:I

    return-void
.end method

.method public static final synthetic access$getAppProperties$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)Lcom/hiketop/app/model/properties/AuthenticationAppProperties;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    return-object p0
.end method

.method public static final synthetic access$getPageMaxProgress$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->pageMaxProgress:I

    return p0
.end method

.method public static final synthetic access$getPreviousAuthenticationFailure$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->previousAuthenticationFailure:Z

    return p0
.end method

.method public static final synthetic access$isConstantsLoaded$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->isConstantsLoaded:Z

    return p0
.end method

.method public static final synthetic access$login(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->login()V

    return-void
.end method

.method public static final synthetic access$loginStep1(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->loginStep1()V

    return-void
.end method

.method public static final synthetic access$setConstantsLoaded$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->isConstantsLoaded:Z

    return-void
.end method

.method public static final synthetic access$setPageMaxProgress$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->pageMaxProgress:I

    return-void
.end method

.method private final login()V
    .locals 2

    .line 74
    new-instance v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$login$1;

    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$login$1;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->loginStep0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final loginStep0(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->loadClientAppPropertiesInteractor:Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;->load()Lio/reactivex/Single;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$1;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "loadClientAppPropertiesI\u2026lity(false)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    new-instance p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$3;

    invoke-direct {p1, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$3;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method private final loginStep1()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    invoke-virtual {v1}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->getWeb_view_authentication_user_agent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setWebViewUserAgent(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    invoke-virtual {v1}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->getWeb_view_authentication_link_start()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setWebViewStartUrl(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    invoke-virtual {v1}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->getWeb_view_authentication_link_finish()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setWebViewFinish(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->appProperties:Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    invoke-virtual {v1}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->getRemovable_html_elements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setRemovableHtmlElements(Ljava/util/List;)V

    .line 133
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setDoneButtonVisibility(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setResetButtonVisibility(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->loadStartUrl()V

    .line 136
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setWebViewScreenState()V

    return-void
.end method


# virtual methods
.method public attachView(Lcom/arellomobile/mvp/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/hiketop/app/mvp/MvpRxPresenter;->attachView(Lcom/arellomobile/mvp/MvpView;)V

    .line 42
    iget-boolean p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->previousAuthenticationFailure:Z

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setJsFunctionForCheckAuthentication(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final back()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->localRouter:Lcom/hiketop/app/navigation/CustomRouter;

    invoke-virtual {v0}, Lcom/hiketop/app/navigation/CustomRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 36
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    const-string v1, "https://server"

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setPageURL(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->login()V

    return-void
.end method

.method public final onPageProgressChanged(I)V
    .locals 1

    .line 144
    iput p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->pageProgress:I

    .line 145
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setPageProgress(I)V

    return-void
.end method

.method public final onPageUrlChanged(Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "about:blank"

    :goto_0
    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setPageURL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAuthenticatedInWebView()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->navigateToServerAuthenticationScreen:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final resetAuthentication()V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->isConstantsLoaded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    iput v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->pageProgress:I

    .line 56
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->resetWebView()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setDoneButtonVisibility(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setResetButtonVisibility(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setMessageScreenState()V

    .line 62
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setLoadingScreenMessage()V

    .line 63
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    const-string v1, "https://server"

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setPageURL(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$resetAuthentication$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$resetAuthentication$1;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.timer(100, Ti\u2026   .subscribe { login() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->bindDisposable(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final showHelp()V
    .locals 0

    return-void
.end method
