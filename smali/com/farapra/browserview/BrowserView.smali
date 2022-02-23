.class public final Lcom/farapra/browserview/BrowserView;
.super Landroid/widget/FrameLayout;
.source "BrowserView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;,
        Lcom/farapra/browserview/BrowserView$UrlProxy;,
        Lcom/farapra/browserview/BrowserView$Toolbar;,
        Lcom/farapra/browserview/BrowserView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowserView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserView.kt\ncom/farapra/browserview/BrowserView\n*L\n1#1,652:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002-0\u0018\u0000 L2\u00020\u0001:\u0004LMNOB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010*\u001a\u00020\u0011H\u0002J\u0008\u0010+\u001a\u00020\u0011H\u0002J\r\u0010,\u001a\u00020-H\u0002\u00a2\u0006\u0002\u0010.J\r\u0010/\u001a\u000200H\u0002\u00a2\u0006\u0002\u00101J\u000e\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u00020\u0011J\u0006\u00106\u001a\u00020\u0011J\u0008\u00107\u001a\u00020\u0011H\u0007J\u000e\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u0007J\u000e\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u0007J\u000e\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u0007J\u000e\u0010>\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u0007J\u0014\u0010?\u001a\u00020\u00112\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0AJ\u000e\u0010?\u001a\u00020\u00112\u0006\u0010C\u001a\u00020BJ\u0016\u0010?\u001a\u00020\u00112\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020EJ\u001c\u0010?\u001a\u00020\u00112\u0006\u0010D\u001a\u00020E2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0AJ\u0006\u0010F\u001a\u00020\u0011J\u0006\u0010G\u001a\u00020\u0011J\u001f\u0010H\u001a\u00020\u00002\u0017\u0010I\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0008JJ\u000c\u0010K\u001a\u00020\n*\u00020\u0017H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farapra/browserview/BrowserView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "detectPageProgressAutomatically",
        "",
        "getDetectPageProgressAutomatically",
        "()Z",
        "setDetectPageProgressAutomatically",
        "(Z)V",
        "pageProgressObservable",
        "Lkotlin/Function1;",
        "",
        "getPageProgressObservable",
        "()Lkotlin/jvm/functions/Function1;",
        "setPageProgressObservable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "pageUpdateProxy",
        "Landroid/webkit/WebView;",
        "getPageUpdateProxy",
        "setPageUpdateProxy",
        "style",
        "Lcom/farapra/browserview/ColorStyle;",
        "getStyle",
        "()Lcom/farapra/browserview/ColorStyle;",
        "setStyle",
        "(Lcom/farapra/browserview/ColorStyle;)V",
        "toolbar",
        "Lcom/farapra/browserview/BrowserView$Toolbar;",
        "getToolbar",
        "()Lcom/farapra/browserview/BrowserView$Toolbar;",
        "urlProxy",
        "Lcom/farapra/browserview/BrowserView$UrlProxy;",
        "getUrlProxy",
        "()Lcom/farapra/browserview/BrowserView$UrlProxy;",
        "setUrlProxy",
        "(Lcom/farapra/browserview/BrowserView$UrlProxy;)V",
        "checkPageControlsState",
        "configureWebView",
        "createWebChromeClient",
        "com/farapra/browserview/BrowserView$createWebChromeClient$1",
        "()Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;",
        "createWebViewClient",
        "com/farapra/browserview/BrowserView$createWebViewClient$1",
        "()Lcom/farapra/browserview/BrowserView$createWebViewClient$1;",
        "loadURL",
        "url",
        "",
        "reset",
        "resetCookie",
        "resetURL",
        "setNavigationButtonsVisibility",
        "visibility",
        "setPageProgress",
        "progress",
        "setPageProgressBackgroundColor",
        "color",
        "setPageProgressColor",
        "setWebViewStub",
        "provider",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "view",
        "params",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "showWebView",
        "showWebViewStub",
        "withWebView",
        "block",
        "Lkotlin/ExtensionFunctionType;",
        "canGoBackExcludeAboutBlank",
        "Companion",
        "DefaultUrlProxy",
        "Toolbar",
        "UrlProxy",
        "browserview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final ABOUT_BLANK:Ljava/lang/String; = "about:blank"

.field public static final Companion:Lcom/farapra/browserview/BrowserView$Companion;

.field private static final TAG:Ljava/lang/String; = "BrowserView"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private detectPageProgressAutomatically:Z

.field private pageProgressObservable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pageUpdateProxy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/farapra/browserview/ColorStyle;

.field private final toolbar:Lcom/farapra/browserview/BrowserView$Toolbar;

.field private urlProxy:Lcom/farapra/browserview/BrowserView$UrlProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/browserview/BrowserView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/browserview/BrowserView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/browserview/BrowserView;->Companion:Lcom/farapra/browserview/BrowserView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/farapra/browserview/BrowserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/farapra/browserview/BrowserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/farapra/browserview/BrowserView;->detectPageProgressAutomatically:Z

    .line 43
    new-instance p3, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;

    invoke-direct {p3, p0}, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;-><init>(Lcom/farapra/browserview/BrowserView;)V

    check-cast p3, Lcom/farapra/browserview/BrowserView$UrlProxy;

    iput-object p3, p0, Lcom/farapra/browserview/BrowserView;->urlProxy:Lcom/farapra/browserview/BrowserView$UrlProxy;

    .line 44
    invoke-static {}, Lcom/farapra/browserview/BrowserViewKt;->getDEFAULT_COLOR_STYLE()Lcom/farapra/browserview/ColorStyle;

    move-result-object p3

    iput-object p3, p0, Lcom/farapra/browserview/BrowserView;->style:Lcom/farapra/browserview/ColorStyle;

    .line 50
    sget p3, Lcom/farapra/browserview/R$layout;->view_browser:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    new-instance p3, Lcom/farapra/browserview/BrowserView$Toolbar;

    invoke-direct {p3, p0}, Lcom/farapra/browserview/BrowserView$Toolbar;-><init>(Lcom/farapra/browserview/BrowserView;)V

    iput-object p3, p0, Lcom/farapra/browserview/BrowserView;->toolbar:Lcom/farapra/browserview/BrowserView$Toolbar;

    .line 52
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    .line 53
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    invoke-static {v1, p1}, Lcom/farapra/browserview/BrowserViewKt;->d2p(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    sget p1, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget p1, Lcom/farapra/browserview/R$id;->next_page_image_button:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p3, Lcom/farapra/browserview/BrowserView$1;

    invoke-direct {p3, p0}, Lcom/farapra/browserview/BrowserView$1;-><init>(Lcom/farapra/browserview/BrowserView;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget p1, Lcom/farapra/browserview/R$id;->previous_page_image_button:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p3, Lcom/farapra/browserview/BrowserView$2;

    invoke-direct {p3, p0}, Lcom/farapra/browserview/BrowserView$2;-><init>(Lcom/farapra/browserview/BrowserView;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget p1, Lcom/farapra/browserview/R$id;->refresh_image_button:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    move-object p3, p0

    check-cast p3, Lcom/farapra/browserview/BrowserView;

    .line 76
    invoke-virtual {p3}, Lcom/farapra/browserview/BrowserView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/farapra/browserview/R$mipmap;->ic_refresh_black_24dp:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 77
    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 79
    invoke-static {}, Lcom/farapra/browserview/BrowserViewKt;->getDEFAULT_COLOR_STYLE()Lcom/farapra/browserview/ColorStyle;

    move-result-object v1

    sget-object v2, Lcom/farapra/browserview/BrowserView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/farapra/browserview/ColorStyle;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-wide v2, 0x405fe00000000000L    # 127.5

    if-eq v1, p2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/high16 p2, -0x1000000

    double-to-int v0, v2

    .line 84
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-static {p3, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    double-to-int p2, v2

    .line 81
    invoke-static {v0, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-static {p3, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    sget p1, Lcom/farapra/browserview/R$id;->refresh_image_button:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/farapra/browserview/BrowserView$4;

    invoke-direct {p2, p0}, Lcom/farapra/browserview/BrowserView$4;-><init>(Lcom/farapra/browserview/BrowserView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-direct {p0}, Lcom/farapra/browserview/BrowserView;->configureWebView()V

    .line 124
    sget p1, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/farapra/browserview/BrowserView;->createWebViewClient()Lcom/farapra/browserview/BrowserView$createWebViewClient$1;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    sget p1, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/farapra/browserview/BrowserView;->createWebChromeClient()Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 126
    invoke-direct {p0}, Lcom/farapra/browserview/BrowserView;->checkPageControlsState()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 34
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farapra/browserview/BrowserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$canGoBackExcludeAboutBlank(Lcom/farapra/browserview/BrowserView;Landroid/webkit/WebView;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/farapra/browserview/BrowserView;->canGoBackExcludeAboutBlank(Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkPageControlsState(Lcom/farapra/browserview/BrowserView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/farapra/browserview/BrowserView;->checkPageControlsState()V

    return-void
.end method

.method private final canGoBackExcludeAboutBlank(Landroid/webkit/WebView;)Z
    .locals 9

    .line 135
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    const-string v2, "stack"

    .line 138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/farapra/browserview/BrowserViewKt;->access$isNotEmpty(Landroid/webkit/WebBackForwardList;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    invoke-static {v0}, Lcom/farapra/browserview/BrowserViewKt;->access$getPrevious(Landroid/webkit/WebBackForwardList;)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "item.originalUrl"

    const-string v6, "about:blank"

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return v1

    .line 146
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private final checkPageControlsState()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView;->toolbar:Lcom/farapra/browserview/BrowserView$Toolbar;

    sget v1, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v2, "web_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/farapra/browserview/BrowserView;->canGoBackExcludeAboutBlank(Landroid/webkit/WebView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farapra/browserview/BrowserView$Toolbar;->setEnabledBackwardControl$browserview_release(Z)V

    .line 131
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView;->toolbar:Lcom/farapra/browserview/BrowserView$Toolbar;

    sget v1, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farapra/browserview/BrowserView$Toolbar;->setEnabledForwardControl$browserview_release(Z)V

    return-void
.end method

.method private final configureWebView()V
    .locals 4

    .line 200
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "web_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v2, 0x2

    .line 209
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 212
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 215
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 216
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    return-void
.end method

.method private final createWebChromeClient()Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;
    .locals 1

    .line 183
    new-instance v0, Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;

    invoke-direct {v0, p0}, Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;-><init>(Lcom/farapra/browserview/BrowserView;)V

    return-object v0
.end method

.method private final createWebViewClient()Lcom/farapra/browserview/BrowserView$createWebViewClient$1;
    .locals 1

    .line 160
    new-instance v0, Lcom/farapra/browserview/BrowserView$createWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/farapra/browserview/BrowserView$createWebViewClient$1;-><init>(Lcom/farapra/browserview/BrowserView;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/farapra/browserview/BrowserView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/farapra/browserview/BrowserView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/farapra/browserview/BrowserView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/browserview/BrowserView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDetectPageProgressAutomatically()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/farapra/browserview/BrowserView;->detectPageProgressAutomatically:Z

    return v0
.end method

.method public final getPageProgressObservable()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView;->pageProgressObservable:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPageUpdateProxy()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView;->pageUpdateProxy:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStyle()Lcom/farapra/browserview/ColorStyle;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView;->style:Lcom/farapra/browserview/ColorStyle;

    return-object v0
.end method

.method public final getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView;->toolbar:Lcom/farapra/browserview/BrowserView$Toolbar;

    return-object v0
.end method

.method public final getUrlProxy()Lcom/farapra/browserview/BrowserView$UrlProxy;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView;->urlProxy:Lcom/farapra/browserview/BrowserView$UrlProxy;

    return-object v0
.end method

.method public final loadURL(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 306
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "about:blank"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    sget p1, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/farapra/browserview/BrowserView;->resetCookie()V

    .line 258
    invoke-virtual {p0}, Lcom/farapra/browserview/BrowserView;->resetURL()V

    return-void
.end method

.method public final resetCookie()V
    .locals 3

    .line 291
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 299
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 300
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

.method public final resetURL()V
    .locals 4

    .line 275
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 276
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 277
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 278
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "web_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "web_view.settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 279
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 280
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 281
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFocus()V

    .line 282
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 283
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 284
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 285
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 286
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 287
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public final setDetectPageProgressAutomatically(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/farapra/browserview/BrowserView;->detectPageProgressAutomatically:Z

    return-void
.end method

.method public final setNavigationButtonsVisibility(I)V
    .locals 6

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const/16 v1, 0xb

    const-string v2, "previous_page_image_button"

    const-string v3, "next_page_image_button"

    const-string v4, "url_text_view"

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 313
    sget p1, Lcom/farapra/browserview/R$id;->next_page_image_button:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 314
    sget p1, Lcom/farapra/browserview/R$id;->previous_page_image_button:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 315
    sget p1, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 316
    invoke-virtual {p1, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 317
    sget v0, Lcom/farapra/browserview/R$id;->previous_page_image_button:I

    invoke-virtual {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 318
    sget v0, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 315
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_1
    sget p1, Lcom/farapra/browserview/R$id;->next_page_image_button:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 321
    sget p1, Lcom/farapra/browserview/R$id;->previous_page_image_button:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 322
    sget p1, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {p0, p1}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 324
    invoke-virtual {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    sget v0, Lcom/farapra/browserview/R$id;->url_text_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 322
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPageProgress(I)V
    .locals 1

    .line 262
    sget v0, Lcom/farapra/browserview/R$id;->page_progress_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/browserview/PageProgressView;

    invoke-virtual {v0, p1}, Lcom/farapra/browserview/PageProgressView;->setProgress(I)V

    return-void
.end method

.method public final setPageProgressBackgroundColor(I)V
    .locals 1

    .line 270
    sget v0, Lcom/farapra/browserview/R$id;->page_progress_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/browserview/PageProgressView;

    invoke-virtual {v0, p1}, Lcom/farapra/browserview/PageProgressView;->setBackgroundColor(I)V

    return-void
.end method

.method public final setPageProgressColor(I)V
    .locals 1

    .line 266
    sget v0, Lcom/farapra/browserview/R$id;->page_progress_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/browserview/PageProgressView;

    invoke-virtual {v0, p1}, Lcom/farapra/browserview/PageProgressView;->setColor(I)V

    return-void
.end method

.method public final setPageProgressObservable(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/farapra/browserview/BrowserView;->pageProgressObservable:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPageUpdateProxy(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/farapra/browserview/BrowserView;->pageUpdateProxy:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStyle(Lcom/farapra/browserview/ColorStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/farapra/browserview/BrowserView;->style:Lcom/farapra/browserview/ColorStyle;

    return-void
.end method

.method public final setUrlProxy(Lcom/farapra/browserview/BrowserView$UrlProxy;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/farapra/browserview/BrowserView;->urlProxy:Lcom/farapra/browserview/BrowserView$UrlProxy;

    return-void
.end method

.method public final setWebViewStub(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget v0, Lcom/farapra/browserview/R$id;->web_view_stub_layout:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 238
    sget v0, Lcom/farapra/browserview/R$id;->web_view_stub_layout:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setWebViewStub(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget v0, Lcom/farapra/browserview/R$id;->web_view_stub_layout:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 243
    sget v0, Lcom/farapra/browserview/R$id;->web_view_stub_layout:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setWebViewStub(Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget v0, Lcom/farapra/browserview/R$id;->web_view_stub_layout:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 253
    sget v0, Lcom/farapra/browserview/R$id;->web_view_stub_layout:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setWebViewStub(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget v0, Lcom/farapra/browserview/R$id;->web_view_stub_layout:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 248
    sget v0, Lcom/farapra/browserview/R$id;->web_view_stub_layout:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final showWebView()V
    .locals 2

    .line 227
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "web_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 228
    sget v0, Lcom/farapra/browserview/R$id;->web_view_stub_layout:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "web_view_stub_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final showWebViewStub()V
    .locals 2

    .line 232
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "web_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 233
    sget v0, Lcom/farapra/browserview/R$id;->web_view_stub_layout:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "web_view_stub_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final withWebView(Lkotlin/jvm/functions/Function1;)Lcom/farapra/browserview/BrowserView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/farapra/browserview/BrowserView;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget v0, Lcom/farapra/browserview/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/farapra/browserview/BrowserView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "web_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
