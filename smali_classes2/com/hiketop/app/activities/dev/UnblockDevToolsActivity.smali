.class public final Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UnblockDevToolsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnblockDevToolsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnblockDevToolsActivity.kt\ncom/hiketop/app/activities/dev/UnblockDevToolsActivity\n*L\n1#1,87:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0014R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getActivityRouter",
        "()Lcom/hiketop/app/android/ActivityRouter;",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "devTools",
        "Lcom/hiketop/app/devTools/DevTools;",
        "getDevTools",
        "()Lcom/hiketop/app/devTools/DevTools;",
        "isAlive",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
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

.field private isAlive:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActivityRouter$p(Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;)Lcom/hiketop/app/android/ActivityRouter;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    return-object v0
.end method

.method private final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 27
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getDevTools()Lcom/hiketop/app/devTools/DevTools;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->devTools()Lcom/hiketop/app/devTools/DevTools;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06018d

    invoke-static {p1, v1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundColorRes(Landroid/view/Window;I)V

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/hiketop/app/utils/ViewExtKt;->setStatusBarColorResCompat(Landroid/view/Window;I)V

    .line 41
    invoke-direct {p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->getDevTools()Lcom/hiketop/app/devTools/DevTools;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/devTools/DevTools;->isTester()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->finish()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0020

    .line 45
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->attach(Landroid/app/Activity;Lcom/hiketop/app/android/ActivityRouter;)V

    const p1, 0x7f0a01ac

    .line 47
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 48
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_005:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 53
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a02a7

    .line 56
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 57
    new-instance v0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 41
    :goto_0
    iput-boolean p1, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->isAlive:Z

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 67
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 69
    iget-boolean v0, p0, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->isAlive:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a01ac

    .line 70
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->skipInitialValue()Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$1;->INSTANCE:Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$2;

    invoke-direct {p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->getDevTools()Lcom/hiketop/app/devTools/DevTools;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$2;-><init>(Lcom/hiketop/app/devTools/DevTools;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "RxTextView.textChanges(f\u2026scribe(devTools::unblock)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 77
    invoke-direct {p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;->getDevTools()Lcom/hiketop/app/devTools/DevTools;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/devTools/DevTools;->observeStateOnUI()Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    sget-object v2, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$3;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    new-instance v2, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$4;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity$onStart$4;-><init>(Lcom/hiketop/app/activities/dev/UnblockDevToolsActivity;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "devTools.observeStateOnU\u2026creen()\n                }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void
.end method
