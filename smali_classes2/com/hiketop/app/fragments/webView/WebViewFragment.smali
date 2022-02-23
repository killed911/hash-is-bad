.class public final Lcom/hiketop/app/fragments/webView/WebViewFragment;
.super Lcom/hiketop/app/base/UserBaseFragment;
.source "WebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/webView/WebViewFragment;",
        "Lcom/hiketop/app/base/UserBaseFragment;",
        "()V",
        "_onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createView",
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
.field private static final ARGUMENTS_KEY_PAGE_PARAMS:Ljava/lang/String; = "page_params"

.field public static final Companion:Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/webView/WebViewFragment;->Companion:Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hiketop/app/base/UserBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBaseActivity$p(Lcom/hiketop/app/fragments/webView/WebViewFragment;)Lcom/hiketop/app/base/BaseActivity;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public _onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/base/UserBaseFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    sget-object p1, Lcom/hiketop/app/fragments/webView/WebViewFragment;->Companion:Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "arguments!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion;->getArguments(Landroid/os/Bundle;)Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object p2

    sget v0, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Lcom/hiketop/app/base/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 71
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/hiketop/app/base/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    sget p2, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0800b0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 74
    sget p2, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/hiketop/app/fragments/webView/WebViewFragment$_onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/webView/WebViewFragment$_onViewCreated$1;-><init>(Lcom/hiketop/app/fragments/webView/WebViewFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget p2, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/farapra/browserview/BrowserView;

    const v0, 0x7f06018c

    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/farapra/browserview/BrowserView;->setPageProgressBackgroundColor(I)V

    .line 79
    sget p2, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/farapra/browserview/BrowserView;

    sget-object v0, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/AppColors;->getAccent()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/farapra/browserview/BrowserView;->setPageProgressColor(I)V

    .line 80
    sget p2, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p2}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object p2

    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/farapra/browserview/BrowserView$Toolbar;->setURLTypeface(Landroid/graphics/Typeface;)V

    .line 81
    sget p2, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p2}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object p2

    const v0, 0x7f06018d

    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/farapra/browserview/BrowserView$Toolbar;->setBackgroundColor(I)V

    .line 82
    sget p2, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/farapra/browserview/BrowserView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/farapra/browserview/BrowserView;->setDetectPageProgressAutomatically(Z)V

    .line 83
    sget p2, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->getNavigationButtonsVisible()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/farapra/browserview/BrowserView;->setNavigationButtonsVisibility(I)V

    .line 84
    sget p2, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/farapra/browserview/BrowserView;

    sget-object v0, Lcom/hiketop/app/fragments/webView/WebViewFragment$_onViewCreated$2;->INSTANCE:Lcom/hiketop/app/fragments/webView/WebViewFragment$_onViewCreated$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/farapra/browserview/BrowserView;->withWebView(Lkotlin/jvm/functions/Function1;)Lcom/farapra/browserview/BrowserView;

    .line 93
    sget p2, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p2}, Lcom/farapra/browserview/BrowserView;->reset()V

    .line 94
    sget p2, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webView/WebViewFragment$Companion$PageParams;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/farapra/browserview/BrowserView;->loadURL(Ljava/lang/String;)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0d007d

    .line 63
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webView/WebViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
