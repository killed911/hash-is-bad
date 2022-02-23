.class public final Lcom/hiketop/app/activities/devTools/DevToolsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DevToolsActivity.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevToolsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevToolsActivity.kt\ncom/hiketop/app/activities/devTools/DevToolsActivity\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,386:1\n135#2:387\n131#2:388\n241#2,2:389\n*E\n*S KotlinDebug\n*F\n+ 1 DevToolsActivity.kt\ncom/hiketop/app/activities/devTools/DevToolsActivity\n*L\n223#1:387\n223#1:388\n223#1,2:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0(H\u0002J\t\u0010)\u001a\u00020%H\u0096\u0001J\u0011\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\u001bH\u0096\u0001J\t\u0010+\u001a\u00020%H\u0096\u0001J\u0012\u0010,\u001a\u00020%2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0008\u0010/\u001a\u00020%H\u0014J\u0008\u00100\u001a\u00020%H\u0014J\u0008\u00101\u001a\u00020%H\u0014J\u001c\u00102\u001a\u00020%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020%03H\u0002J\u0015\u00104\u001a\u00020\u0017*\u00020\u00172\u0006\u00105\u001a\u00020\u001bH\u0096\u0001J\r\u00106\u001a\u00020%*\u000207H\u0096\u0001J\u0015\u00108\u001a\u00020\u0017*\u00020\u00172\u0006\u00109\u001a\u00020:H\u0096\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006;"
    }
    d2 = {
        "Lcom/hiketop/app/activities/devTools/DevToolsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "()V",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "getAccountComponent",
        "()Lcom/hiketop/app/di/account/AccountComponent;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "getAdsManager",
        "()Lcom/hiketop/app/ads/manager/AdsManager;",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "namespace",
        "",
        "getNamespace",
        "()Ljava/lang/String;",
        "resumed",
        "",
        "toastHelper",
        "Lcom/hiketop/app/helpers/ToastHelper;",
        "getToastHelper",
        "()Lcom/hiketop/app/helpers/ToastHelper;",
        "addButton",
        "",
        "name",
        "block",
        "Lkotlin/Function0;",
        "cancelJobs",
        "association",
        "cancelScope",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onStop",
        "withNamespace",
        "Lkotlin/Function1;",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private resumed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "DevToolsActivity"

    .line 40
    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    .line 58
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getAccountComponent$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)Lcom/hiketop/app/di/account/AccountComponent;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdsManager$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)Lcom/hiketop/app/ads/manager/AdsManager;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->getAdsManager()Lcom/hiketop/app/ads/manager/AdsManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppComponent$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)Lcom/hiketop/app/di/app/AppComponent;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResumed$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->resumed:Z

    return p0
.end method

.method public static final synthetic access$getToastHelper$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)Lcom/hiketop/app/helpers/ToastHelper;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->getToastHelper()Lcom/hiketop/app/helpers/ToastHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setResumed$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->resumed:Z

    return-void
.end method

.method public static final synthetic access$withNamespace(Lcom/hiketop/app/activities/devTools/DevToolsActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->withNamespace(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final addButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 223
    sget v0, Lcom/hiketop/app/R$id;->linear_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroidx/appcompat/widget/AppCompatButton;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 224
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 389
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 227
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 228
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    .line 231
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatButton;->setGravity(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 232
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(F)V

    .line 233
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v5, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v3, v5}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    const/4 v3, 0x1

    .line 236
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 237
    new-instance v4, Lcom/hiketop/app/activities/devTools/DevToolsActivity$addButton$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$addButton$$inlined$apply$lambda$1;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 246
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 247
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 248
    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_010:I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 246
    check-cast p2, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 250
    sget p2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    invoke-static {p2, v1}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v1, "RippleDrawableFactory.get(WHITE_ALPHA_050, _4dpf)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v3

    .line 244
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 1

    .line 52
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getAdsManager()Lcom/hiketop/app/ads/manager/AdsManager;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->adsManager()Lcom/hiketop/app/ads/manager/AdsManager;

    move-result-object v0

    return-object v0
.end method

.method private final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 55
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getNamespace()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->getNamespace()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getToastHelper()Lcom/hiketop/app/helpers/ToastHelper;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->toastHelper()Lcom/hiketop/app/helpers/ToastHelper;

    move-result-object v0

    return-object v0
.end method

.method private final withNamespace(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->getNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->getToastHelper()Lcom/hiketop/app/helpers/ToastHelper;

    move-result-object p1

    const-string v0, "namespace is null!"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/helpers/ToastHelper;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 62
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->setContentView(I)V

    .line 63
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f100034

    .line 64
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->setTitle(I)V

    .line 66
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0800b0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 67
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$1;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance p1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$2;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v0, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0432\u0441\u0435 \u043a\u0443\u043a\u0438"

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->addButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    new-instance p1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v0, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c Server cookie"

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->addButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    new-instance p1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$4;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$4;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v0, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c Site cookie"

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->addButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    new-instance p1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$5;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$5;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v0, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0442\u0443\u0442\u043e\u0440\u0438\u0430\u043b\u044b"

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->addButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    new-instance p1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$6;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v0, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u043a\u0435\u0448 \u0434\u0430\u043d\u043d\u044b\u0445 \u043f\u043e \u043a\u0430\u0440\u043c\u0435"

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->addButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 177
    sget-object p1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$7;->INSTANCE:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$7;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u0442\u044c \u0434\u0438\u0430\u043b\u043e\u0433 \"\u041e\u0446\u0435\u043d\u0438\u044f \u043c\u0435\u043d\u044f\""

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->addButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 191
    new-instance p1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$10;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$10;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u0442\u044c \u0434\u0438\u0430\u043b\u043e\u0433 \u043f\u043e\u0434\u0430\u0440\u043e\u0447\u043d\u043e\u0433\u043e \u043a\u043e\u0434\u0430"

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->addButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 204
    new-instance p1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$11;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$11;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v0, "\u0421\u043c\u0435\u043d\u0438\u0442\u044c \u0432\u0435\u0440\u0441\u0438\u044e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->addButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 263
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 264
    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->resumed:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 258
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->resumed:Z

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 269
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 270
    invoke-virtual {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->cancelJobs()V

    .line 271
    invoke-virtual {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->cancelScope()V

    return-void
.end method
