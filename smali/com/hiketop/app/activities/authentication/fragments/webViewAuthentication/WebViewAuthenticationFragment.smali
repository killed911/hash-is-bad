.class public final Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;
.super Lcom/hiketop/app/activities/authentication/fragments/AuthenticationChildFragment;
.source "WebViewAuthenticationFragment.kt"

# interfaces
.implements Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;
.implements Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0017*\u0001\u000c\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\'H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010.\u001a\u00020\'H\u0017J\u0008\u0010/\u001a\u00020\u0015H\u0007J\u0008\u00100\u001a\u00020\'H\u0016J\u0010\u00101\u001a\u00020\'2\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020\'H\u0016J\u0010\u00105\u001a\u00020\'2\u0006\u00106\u001a\u00020\u0006H\u0016J\u0010\u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020\u000fH\u0016J\u0008\u00109\u001a\u00020\'H\u0016J\u0008\u0010:\u001a\u00020\'H\u0016J\u0010\u0010;\u001a\u00020\'2\u0006\u00102\u001a\u000203H\u0016J\u0010\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u000fH\u0016J\"\u0010>\u001a\u00020\'2\u0018\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001c0\u001bH\u0016J\u0010\u0010@\u001a\u00020\'2\u0006\u00106\u001a\u00020\u0006H\u0016J\u0008\u0010A\u001a\u00020\'H\u0016J\u0010\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020\u0006H\u0016J\u0010\u0010D\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u000fH\u0016J\u0008\u0010E\u001a\u00020\'H\u0016J\u0010\u0010F\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u000fH\u0016J\u0010\u0010G\u001a\u00020\'2\u0006\u0010H\u001a\u00020\u000fH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u001a\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001c\u0018\u00010\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;",
        "Lcom/hiketop/app/activities/authentication/fragments/AuthenticationChildFragment;",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;",
        "()V",
        "backPressedResult",
        "",
        "getBackPressedResult",
        "()Z",
        "setBackPressedResult",
        "(Z)V",
        "delegate",
        "com/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;",
        "finishURL",
        "",
        "getFinishURL",
        "()Ljava/lang/String;",
        "setFinishURL",
        "(Ljava/lang/String;)V",
        "presenter",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;)V",
        "removableHtmlElementsList",
        "",
        "Lkotlin/Pair;",
        "getRemovableHtmlElementsList",
        "()Ljava/util/List;",
        "setRemovableHtmlElementsList",
        "(Ljava/util/List;)V",
        "startURL",
        "getStartURL",
        "setStartURL",
        "webAuthenticationChecker",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;",
        "_onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createView",
        "Landroid/view/View;",
        "loadStartUrl",
        "onBackPressed",
        "onDestroyView",
        "providePresenter",
        "resetWebView",
        "setAcceptedPageProgress",
        "progress",
        "",
        "setConnectionErrorScreenMessage",
        "setDoneButtonVisibility",
        "isVisible",
        "setJsFunctionForCheckAuthentication",
        "jsFunction",
        "setLoadingScreenMessage",
        "setMessageScreenState",
        "setPageProgress",
        "setPageURL",
        "url",
        "setRemovableHtmlElements",
        "removableHtmlElements",
        "setResetButtonVisibility",
        "setUnknownErrorScreenMessage",
        "setUpdateButtonVisibility",
        "visible",
        "setWebViewFinish",
        "setWebViewScreenState",
        "setWebViewStartUrl",
        "setWebViewUserAgent",
        "userAgent",
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
.field private static final ARGUMENT_KEY_PREVIOUS_AUTHENTICATION_FAILURE:Ljava/lang/String; = "previous_authentication_failed"

.field public static final Companion:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "WebViewAuthenticationFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private backPressedResult:Z

.field private final delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

.field private finishURL:Ljava/lang/String;

.field public presenter:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field

.field private removableHtmlElementsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private startURL:Ljava/lang/String;

.field private webAuthenticationChecker:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->Companion:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationChildFragment;-><init>()V

    .line 42
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    .line 43
    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/base/BaseFragment;

    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, v1, v2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;Lcom/hiketop/app/base/BaseFragment;Z)V

    iput-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    return-void
.end method

.method public static final getPreviousAuthenticationFailure(Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->Companion:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;->getPreviousAuthenticationFailure(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final putPreviousAuthenticationFailure(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->Companion:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;->putPreviousAuthenticationFailure(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public _onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationChildFragment;->_onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->createView()Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->getAuthenticationUsedBefore()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->getKeepCookieOnLogout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    new-instance v1, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;

    iget-object v2, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$createView$1;

    invoke-direct {v3, p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$createView$1;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;-><init>(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->webAuthenticationChecker:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;

    :cond_1
    return-object v0
.end method

.method public getBackPressedResult()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->backPressedResult:Z

    return v0
.end method

.method public getFinishURL()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->finishURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresenter()Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->presenter:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getRemovableHtmlElementsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->removableHtmlElementsList:Ljava/util/List;

    return-object v0
.end method

.method public getStartURL()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->startURL:Ljava/lang/String;

    return-object v0
.end method

.method public loadStartUrl()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->loadStartUrl()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->onDestroy()V

    .line 138
    invoke-super {p0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationChildFragment;->onDestroyView()V

    .line 139
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final providePresenter()Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;
    .locals 4
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->getComponent()Lcom/hiketop/app/di/authentication/AuthenticationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/authentication/AuthenticationComponent;->newMvpWebViewAuthenticationPresenterFactory()Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactory;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->Companion:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "arguments!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$Companion;->getPreviousAuthenticationFailure(Landroid/os/Bundle;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactory;->of(Z)Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;

    move-result-object v0

    return-object v0
.end method

.method public resetWebView()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->resetWebView()V

    return-void
.end method

.method public setAcceptedPageProgress(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->webAuthenticationChecker:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->setAcceptedPageProgress(I)V

    :cond_0
    return-void
.end method

.method public setBackPressedResult(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->backPressedResult:Z

    return-void
.end method

.method public setConnectionErrorScreenMessage()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setMessage(I)V

    return-void
.end method

.method public setDoneButtonVisibility(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setDoneButtonVisibility(Z)V

    return-void
.end method

.method public setFinishURL(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->finishURL:Ljava/lang/String;

    return-void
.end method

.method public setJsFunctionForCheckAuthentication(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->webAuthenticationChecker:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->setJsCheckFunction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLoadingScreenMessage()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setMessage(I)V

    return-void
.end method

.method public setMessageScreenState()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setMessageScreenState()V

    return-void
.end method

.method public setPageProgress(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setPageProgress(I)V

    .line 117
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->webAuthenticationChecker:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationChecker;->onProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public setPageURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setPageURL(Ljava/lang/String;)V

    return-void
.end method

.method public final setPresenter(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->presenter:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;

    return-void
.end method

.method public setRemovableHtmlElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "removableHtmlElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->setRemovableHtmlElementsList(Ljava/util/List;)V

    return-void
.end method

.method public setRemovableHtmlElementsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->removableHtmlElementsList:Ljava/util/List;

    return-void
.end method

.method public setResetButtonVisibility(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setResetButtonVisibility(Z)V

    return-void
.end method

.method public setStartURL(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->startURL:Ljava/lang/String;

    return-void
.end method

.method public setUnknownErrorScreenMessage()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setMessage(I)V

    return-void
.end method

.method public setUpdateButtonVisibility(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setUpdateButtonVisibility(Z)V

    return-void
.end method

.method public setWebViewFinish(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setWebViewFinishURL(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewScreenState()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setWebViewScreenState()V

    return-void
.end method

.method public setWebViewStartUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setWebViewStartURL(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewUserAgent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;->delegate:Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$delegate$1;->setWebViewUserAgent(Ljava/lang/String;)V

    return-void
.end method
