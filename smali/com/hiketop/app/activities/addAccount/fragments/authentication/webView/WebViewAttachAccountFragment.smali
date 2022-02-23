.class public final Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;
.super Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;
.source "WebViewAttachAccountFragment.kt"

# interfaces
.implements Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;
.implements Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0016*\u0001\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020%H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020%H\u0017J\u0008\u0010-\u001a\u00020\u0015H\u0007J\u0008\u0010.\u001a\u00020%H\u0016J\u0010\u0010/\u001a\u00020%2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020%H\u0016J\u0010\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u0006H\u0016J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020\u000fH\u0016J\u0008\u00107\u001a\u00020%H\u0016J\u0008\u00108\u001a\u00020%H\u0016J\u0010\u00109\u001a\u00020%2\u0006\u00100\u001a\u000201H\u0016J\u0010\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020\u000fH\u0016J\"\u0010<\u001a\u00020%2\u0018\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001c0\u001bH\u0016J\u0010\u0010>\u001a\u00020%2\u0006\u00104\u001a\u00020\u0006H\u0016J\u0008\u0010?\u001a\u00020%H\u0016J\u0010\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0006H\u0016J\u0010\u0010B\u001a\u00020%2\u0006\u0010;\u001a\u00020\u000fH\u0016J\u0008\u0010C\u001a\u00020%H\u0016J\u0010\u0010D\u001a\u00020%2\u0006\u0010;\u001a\u00020\u000fH\u0016J\u0010\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020\u000fH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u001a\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001c\u0018\u00010\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013\u00a8\u0006G"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;",
        "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;",
        "()V",
        "backPressedResult",
        "",
        "getBackPressedResult",
        "()Z",
        "setBackPressedResult",
        "(Z)V",
        "delegate",
        "com/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;",
        "finishURL",
        "",
        "getFinishURL",
        "()Ljava/lang/String;",
        "setFinishURL",
        "(Ljava/lang/String;)V",
        "presenter",
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;)V",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private backPressedResult:Z

.field private final delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

.field private finishURL:Ljava/lang/String;

.field public presenter:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;-><init>()V

    .line 27
    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    .line 28
    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/base/BaseFragment;

    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v1, v2}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;-><init>(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;Lcom/hiketop/app/base/BaseFragment;Z)V

    iput-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public _onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;->_onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->createView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBackPressedResult()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->backPressedResult:Z

    return v0
.end method

.method public getFinishURL()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->finishURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresenter()Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->presenter:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;

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

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->removableHtmlElementsList:Ljava/util/List;

    return-object v0
.end method

.method public getStartURL()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->startURL:Ljava/lang/String;

    return-object v0
.end method

.method public loadStartUrl()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->loadStartUrl()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->onDestroy()V

    .line 96
    invoke-super {p0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountChildFragment;->onDestroyView()V

    .line 97
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final providePresenter()Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->getComponent()Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;->newMvpAttachAccountPresenter()Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;

    move-result-object v0

    return-object v0
.end method

.method public resetWebView()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->resetWebView()V

    return-void
.end method

.method public setAcceptedPageProgress(I)V
    .locals 0

    return-void
.end method

.method public setBackPressedResult(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->backPressedResult:Z

    return-void
.end method

.method public setConnectionErrorScreenMessage()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setMessage(I)V

    return-void
.end method

.method public setDoneButtonVisibility(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setDoneButtonVisibility(Z)V

    return-void
.end method

.method public setFinishURL(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->finishURL:Ljava/lang/String;

    return-void
.end method

.method public setJsFunctionForCheckAuthentication(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingScreenMessage()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setMessage(I)V

    return-void
.end method

.method public setMessageScreenState()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setMessageScreenState()V

    return-void
.end method

.method public setPageProgress(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setPageProgress(I)V

    return-void
.end method

.method public setPageURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setPageURL(Ljava/lang/String;)V

    return-void
.end method

.method public final setPresenter(Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->presenter:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;

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

    .line 81
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->setRemovableHtmlElementsList(Ljava/util/List;)V

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

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->removableHtmlElementsList:Ljava/util/List;

    return-void
.end method

.method public setResetButtonVisibility(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setResetButtonVisibility(Z)V

    return-void
.end method

.method public setStartURL(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->startURL:Ljava/lang/String;

    return-void
.end method

.method public setUnknownErrorScreenMessage()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setMessage(I)V

    return-void
.end method

.method public setUpdateButtonVisibility(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setUpdateButtonVisibility(Z)V

    return-void
.end method

.method public setWebViewFinish(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setWebViewFinishURL(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewScreenState()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setWebViewScreenState()V

    return-void
.end method

.method public setWebViewStartUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setWebViewStartURL(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewUserAgent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;->delegate:Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$delegate$1;->setWebViewUserAgent(Ljava/lang/String;)V

    return-void
.end method
