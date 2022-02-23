.class public abstract Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;
.super Ljava/lang/Object;
.source "WebViewAuthenticationViewDelegate.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;
.implements Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hiketop/app/base/BaseFragment;",
        ":",
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewAuthenticationViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewAuthenticationViewDelegate.kt\ncom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate\n*L\n1#1,570:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 _*\u000e\u0008\u0000\u0010\u0001 \u0001*\u00020\u0002*\u00020\u00032\u00020\u00042\u00020\u0005:\u0001_B\u0015\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u00100\u001a\u000201H\u0096\u0001J\u0011\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0096\u0001J\t\u00104\u001a\u000201H\u0096\u0001J\u0008\u00105\u001a\u00020\u000fH\u0017J\u0008\u00106\u001a\u000201H\u0016J\u0008\u00107\u001a\u00020\u0008H\u0016J\u0006\u00108\u001a\u000201J\u0010\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020;H&J\u0008\u0010<\u001a\u000201H&J\u0008\u0010=\u001a\u000201H&J\u0008\u0010>\u001a\u000201H\u0017J\u0010\u0010?\u001a\u0002012\u0006\u0010@\u001a\u00020\u0008H\u0016J\u0010\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020\u0008H\u0002J\u0010\u0010C\u001a\u0002012\u0006\u0010D\u001a\u00020;H\u0016J\u0008\u0010E\u001a\u000201H\u0016J\u0010\u0010F\u001a\u0002012\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010G\u001a\u0002012\u0006\u0010H\u001a\u000203H\u0016J\u0010\u0010I\u001a\u0002012\u0006\u0010@\u001a\u00020\u0008H\u0016J\u0010\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020\u0008H\u0016J\u0010\u0010L\u001a\u0002012\u0006\u0010H\u001a\u000203H\u0016J\u0008\u0010M\u001a\u000201H\u0016J\u0010\u0010N\u001a\u0002012\u0006\u0010H\u001a\u000203H\u0016J\u0010\u0010O\u001a\u0002012\u0006\u0010P\u001a\u000203H\u0016J\u000f\u0010Q\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0002\u0010RJ\u0015\u0010S\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010T\u001a\u000203H\u0096\u0001J\r\u0010U\u001a\u000201*\u00020VH\u0096\u0001J0\u0010W\u001a\u000201\"\u0008\u0008\u0001\u0010\u0001*\u00020X*\u0008\u0012\u0004\u0012\u0002H\u00010Y2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002010[H\u0002J\u0015\u0010\\\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010]\u001a\u00020^H\u0096\u0001R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u00010\u00080\u00080.X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;",
        "T",
        "Lcom/hiketop/app/base/BaseFragment;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationView;",
        "fragment",
        "kettleMode",
        "",
        "(Lcom/hiketop/app/base/BaseFragment;Z)V",
        "_webView",
        "Landroid/webkit/WebView;",
        "browserView",
        "Lcom/farapra/browserview/BrowserView;",
        "completeButton",
        "Landroid/view/View;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/hiketop/app/base/BaseFragment;",
        "hideCompleteButtonRunnable",
        "Ljava/lang/Runnable;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "keyboardObserver",
        "Lcom/hiketop/app/utils/KeyboardObserver;",
        "messageTextView",
        "Landroid/widget/TextView;",
        "previousAuthenticationStatusFailed",
        "getPreviousAuthenticationStatusFailed",
        "()Z",
        "showCompleteButtonRunnable",
        "started",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "updateButtonVisibility",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "webView",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "webViewShowedStream",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "cancelJobs",
        "",
        "association",
        "",
        "cancelScope",
        "createView",
        "loadStartUrl",
        "onBackPressed",
        "onDestroy",
        "onPageProgressChanged",
        "progress",
        "",
        "onUserAuthenticatedInWebView",
        "resetAuthentication",
        "resetWebView",
        "setDoneButtonVisibility",
        "isVisible",
        "setKeyboardState",
        "opened",
        "setMessage",
        "msg",
        "setMessageScreenState",
        "setPageProgress",
        "setPageURL",
        "url",
        "setResetButtonVisibility",
        "setUpdateButtonVisibility",
        "visible",
        "setWebViewFinishURL",
        "setWebViewScreenState",
        "setWebViewStartURL",
        "setWebViewUserAgent",
        "userAgent",
        "showHelp",
        "()Lkotlin/Unit;",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "bindSubscribe",
        "",
        "Lio/reactivex/Observable;",
        "onItem",
        "Lkotlin/Function1;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field private static final COMPLETE_BUTTON_ANIMATION_DURATION:J = 0x190L

.field public static final Companion:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$Companion;

.field private static final TAG:Ljava/lang/String; = "WebViewDelegate"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private _webView:Landroid/webkit/WebView;

.field private browserView:Lcom/farapra/browserview/BrowserView;

.field private completeButton:Landroid/view/View;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final fragment:Lcom/hiketop/app/base/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final hideCompleteButtonRunnable:Ljava/lang/Runnable;

.field private final kettleMode:Z

.field private final keyboardObserver:Lcom/hiketop/app/utils/KeyboardObserver;

.field private messageTextView:Landroid/widget/TextView;

.field private final showCompleteButtonRunnable:Ljava/lang/Runnable;

.field private started:Z

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private updateButtonVisibility:Landroidx/appcompat/widget/AppCompatButton;

.field private final webViewShowedStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->Companion:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/base/BaseFragment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WebViewDelegate"

    .line 50
    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    iput-boolean p2, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->kettleMode:Z

    .line 58
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 66
    new-instance p1, Lcom/hiketop/app/utils/KeyboardObserver;

    iget-object p2, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    check-cast p2, Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-direct {p1, p2}, Lcom/hiketop/app/utils/KeyboardObserver;-><init>(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->keyboardObserver:Lcom/hiketop/app/utils/KeyboardObserver;

    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->webViewShowedStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 73
    check-cast p1, Lio/reactivex/Observable;

    .line 74
    iget-object p2, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->keyboardObserver:Lcom/hiketop/app/utils/KeyboardObserver;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/KeyboardObserver;->observeState()Lio/reactivex/Observable;

    move-result-object p2

    .line 75
    sget-object v0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$1;->INSTANCE:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "keyboardObserver.observe\u2026.OPENED\n                }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1, p2}, Lcom/hiketop/app/utils/rx/RxExtKt;->combineLatestAND(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$2;

    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-direct {p2, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$2;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 95
    new-instance p1, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$showCompleteButtonRunnable$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$showCompleteButtonRunnable$1;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->showCompleteButtonRunnable:Ljava/lang/Runnable;

    .line 126
    new-instance p1, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$hideCompleteButtonRunnable$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$hideCompleteButtonRunnable$1;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->hideCompleteButtonRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getBrowserView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Lcom/farapra/browserview/BrowserView;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez p0, :cond_0

    const-string v0, "browserView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCompleteButton$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroid/view/View;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->completeButton:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "completeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Lcom/hiketop/app/base/BaseFragment;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    return-object p0
.end method

.method public static final synthetic access$getKettleMode$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->kettleMode:Z

    return p0
.end method

.method public static final synthetic access$getMessageTextView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->messageTextView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "messageTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->updateButtonVisibility:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p0, :cond_0

    const-string v0, "updateButtonVisibility"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$get_webView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroid/webkit/WebView;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->_webView:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    const-string v0, "_webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setBrowserView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;Lcom/farapra/browserview/BrowserView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    return-void
.end method

.method public static final synthetic access$setCompleteButton$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;Landroid/view/View;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->completeButton:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setKeyboardState(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->setKeyboardState(Z)V

    return-void
.end method

.method public static final synthetic access$setMessageTextView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->messageTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->updateButtonVisibility:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static final synthetic access$set_webView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;Landroid/webkit/WebView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->_webView:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic access$showHelp(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Lkotlin/Unit;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->showHelp()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, p2}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, v1

    :cond_0
    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final getPreviousAuthenticationStatusFailed()Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "previous_authentication_status_failed"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    :catchall_0
    :cond_3
    return v1
.end method

.method private final setKeyboardState(Z)V
    .locals 4

    .line 513
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    const-wide/16 v1, 0x1f4

    if-eqz p1, :cond_0

    .line 515
    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getLocalHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->hideCompleteButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 516
    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getLocalHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->showCompleteButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 517
    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getLocalHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->hideCompleteButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getLocalHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->showCompleteButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 520
    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getLocalHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->hideCompleteButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getLocalHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->showCompleteButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private final showHelp()Lkotlin/Unit;
    .locals 7

    .line 529
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 531
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10009e

    .line 532
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f10009d

    .line 533
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10022f

    .line 534
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_2()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$sam$i$android_content_DialogInterface_OnClickListener$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$sam$i$android_content_DialogInterface_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "dialog"

    .line 537
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/catool/android/extentions/Utils;->getTitleTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "RobotoTTF/Roboto-Medium.ttf"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/high16 v5, 0x41900000    # 18.0f

    .line 538
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 539
    sget-object v5, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v6, v4, [Landroid/view/View;

    check-cast v1, Landroid/view/View;

    aput-object v1, v6, v3

    invoke-virtual {v5, v2, v6}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 542
    :cond_2
    invoke-static {v0}, Lcom/catool/android/extentions/Utils;->getMessageTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v5, 0x41600000    # 14.0f

    .line 543
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 544
    sget-object v5, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v6, v4, [Landroid/view/View;

    check-cast v1, Landroid/view/View;

    aput-object v1, v6, v3

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v5, v1, v6}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 547
    :cond_3
    invoke-static {v0}, Lcom/catool/android/extentions/Utils;->getPositiveButton(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x41800000    # 16.0f

    .line 548
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 549
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v4, v4, [Landroid/view/View;

    check-cast v0, Landroid/view/View;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 550
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/catool/android/utils/FragmentExtKt;->getActivityLayoutInflater(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a006d

    invoke-static {v0, v1}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->find(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/browserview/BrowserView;

    iput-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    const-string v2, "browserView"

    if-nez v1, :cond_0

    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/farapra/browserview/BrowserView;->setNavigationButtonsVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v3, 0x7f06018c

    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/farapra/browserview/BrowserView;->setPageProgressBackgroundColor(I)V

    .line 167
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v3}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v3

    invoke-interface {v3}, Lcom/hiketop/app/AppColors;->getAccent()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/farapra/browserview/BrowserView;->setPageProgressColor(I)V

    .line 168
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object v1

    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v4, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v3, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v3}, Lcom/farapra/browserview/BrowserView$Toolbar;->setURLTypeface(Landroid/graphics/Typeface;)V

    .line 169
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object v1

    const v3, 0x7f06018d

    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/farapra/browserview/BrowserView$Toolbar;->setBackgroundColor(I)V

    .line 170
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/farapra/browserview/BrowserView;->setDetectPageProgressAutomatically(Z)V

    .line 172
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance v3, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$1;

    move-object v4, p0

    check-cast v4, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-direct {v3, v4}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$1;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/farapra/browserview/BrowserView;->setPageProgressObservable(Lkotlin/jvm/functions/Function1;)V

    .line 173
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    new-instance v3, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$2;

    invoke-direct {v3, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$2;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/farapra/browserview/BrowserView;->withWebView(Lkotlin/jvm/functions/Function1;)Lcom/farapra/browserview/BrowserView;

    .line 202
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v3, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;

    invoke-direct {v3, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lcom/farapra/browserview/BrowserView;->setWebViewStub(Lkotlin/jvm/functions/Function0;)V

    .line 268
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;

    invoke-direct {v2, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$4;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V

    check-cast v2, Lcom/farapra/browserview/BrowserView$UrlProxy;

    invoke-virtual {v1, v2}, Lcom/farapra/browserview/BrowserView;->setUrlProxy(Lcom/farapra/browserview/BrowserView$UrlProxy;)V

    const v1, 0x7f0a02a9

    .line 365
    invoke-static {v0, v1}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->find(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    if-nez v1, :cond_b

    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const v3, 0x7f1001e3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 367
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const v3, 0x7f0f0007

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 368
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    new-instance v3, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$5;

    invoke-direct {v3, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$5;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    const v3, 0x7f0e000c

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 373
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    new-instance v2, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$6;

    invoke-direct {v2, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$6;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V

    check-cast v2, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    const v1, 0x7f0a008f

    .line 382
    invoke-static {v0, v1}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->find(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->completeButton:Landroid/view/View;

    if-nez v1, :cond_10

    const-string v2, "completeButton"

    .line 383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    new-instance v2, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;

    invoke-direct {v2, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$7;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->_webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v1, "_webView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public loadStartUrl()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v0, :cond_0

    const-string v1, "browserView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    check-cast v1, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;

    invoke-interface {v1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;->getStartURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 463
    invoke-virtual {v0, v1}, Lcom/farapra/browserview/BrowserView;->loadURL(Ljava/lang/String;)V

    return-void

    .line 464
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startForAuthentication url null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    .line 560
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->cancelJobs()V

    .line 561
    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 562
    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getLocalHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->showCompleteButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 563
    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getLocalHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->hideCompleteButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract onPageProgressChanged(I)V
.end method

.method public abstract onUserAuthenticatedInWebView()V
.end method

.method public abstract resetAuthentication()V
.end method

.method public resetWebView()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    const-string v1, "browserView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->reset()V

    .line 452
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$resetWebView$1;->INSTANCE:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$resetWebView$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/farapra/browserview/BrowserView;->withWebView(Lkotlin/jvm/functions/Function1;)Lcom/farapra/browserview/BrowserView;

    return-void
.end method

.method public setDoneButtonVisibility(Z)V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    .line 469
    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getLocalHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->hideCompleteButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 470
    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getLocalHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->showCompleteButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "completeButton"

    if-eqz p1, :cond_1

    .line 473
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->completeButton:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 475
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->completeButton:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->completeButton:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMessage(I)V
    .locals 2

    const-string v0, "messageTextView"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->messageTextView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f100228

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 425
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->messageTextView:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f1001e1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 422
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->messageTextView:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f1001e0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public setMessageScreenState()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    const-string v1, "browserView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->showWebViewStub()V

    .line 435
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/farapra/browserview/BrowserView$Toolbar;->setPageControlsEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->webViewShowedStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setPageProgress(I)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v0, :cond_0

    const-string v1, "browserView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/farapra/browserview/BrowserView;->setPageProgress(I)V

    return-void
.end method

.method public setPageURL(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v0, :cond_0

    const-string v1, "browserView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farapra/browserview/BrowserView$Toolbar;->setURL(Ljava/lang/String;)V

    return-void
.end method

.method public setResetButtonVisibility(Z)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0109

    invoke-interface {v0, v1, p1}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setUpdateButtonVisibility(Z)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->updateButtonVisibility:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_0

    const-string v1, "updateButtonVisibility"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    return-void
.end method

.method public setWebViewFinishURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    .line 486
    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;->setFinishURL(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewScreenState()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    const-string v1, "browserView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->showWebView()V

    .line 441
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/farapra/browserview/BrowserView$Toolbar;->setPageControlsEnabled(Z)V

    .line 442
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->webViewShowedStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setWebViewStartURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->fragment:Lcom/hiketop/app/base/BaseFragment;

    .line 482
    check-cast v0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;->setStartURL(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewUserAgent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->browserView:Lcom/farapra/browserview/BrowserView;

    if-nez v0, :cond_0

    const-string v1, "browserView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$setWebViewUserAgent$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$setWebViewUserAgent$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/farapra/browserview/BrowserView;->withWebView(Lkotlin/jvm/functions/Function1;)Lcom/farapra/browserview/BrowserView;

    return-void
.end method
