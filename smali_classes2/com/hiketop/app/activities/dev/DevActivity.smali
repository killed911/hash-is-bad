.class public final Lcom/hiketop/app/activities/dev/DevActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DevActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/dev/DevActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevActivity.kt\ncom/hiketop/app/activities/dev/DevActivity\n+ 2 BundleAwareViewModelFactory.kt\ncom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt\n*L\n1#1,357:1\n31#2:358\n*E\n*S KotlinDebug\n*F\n+ 1 DevActivity.kt\ncom/hiketop/app/activities/dev/DevActivity\n*L\n60#1:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/activities/dev/DevActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "getAccountComponent",
        "()Lcom/hiketop/app/di/account/AccountComponent;",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "appPreferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "getAppPreferencesManager",
        "()Lcom/hiketop/app/managers/AppPreferencesManager;",
        "model",
        "Lcom/hiketop/app/activities/dev/DevViewModel;",
        "dispatchTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/hiketop/app/activities/dev/DevActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "DevActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private model:Lcom/hiketop/app/activities/dev/DevViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/dev/DevActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/dev/DevActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/dev/DevActivity;->Companion:Lcom/hiketop/app/activities/dev/DevActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAccountComponent$p(Lcom/hiketop/app/activities/dev/DevActivity;)Lcom/hiketop/app/di/account/AccountComponent;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/dev/DevActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppComponent$p(Lcom/hiketop/app/activities/dev/DevActivity;)Lcom/hiketop/app/di/app/AppComponent;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/dev/DevActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppPreferencesManager$p(Lcom/hiketop/app/activities/dev/DevActivity;)Lcom/hiketop/app/managers/AppPreferencesManager;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/dev/DevActivity;->getAppPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/hiketop/app/activities/dev/DevActivity;)Lcom/hiketop/app/activities/dev/DevViewModel;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/activities/dev/DevActivity;->model:Lcom/hiketop/app/activities/dev/DevViewModel;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setModel$p(Lcom/hiketop/app/activities/dev/DevActivity;Lcom/hiketop/app/activities/dev/DevViewModel;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity;->model:Lcom/hiketop/app/activities/dev/DevViewModel;

    return-void
.end method

.method private final getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 1

    .line 51
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 48
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getAppPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;
    .locals 1

    .line 44
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/hiketop/app/activities/dev/DevActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_2

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/dev/DevActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 219
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_1

    .line 220
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_2

    .line 224
    :cond_1
    invoke-static {v0}, Lcom/hiketop/app/utils/ViewExtKt;->declineFocus(Landroid/view/View;)V

    .line 226
    invoke-virtual {p0}, Lcom/hiketop/app/activities/dev/DevActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    invoke-static {p0}, Lcom/hiketop/app/utils/AndroidExtKt;->getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 239
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001e

    .line 55
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/dev/DevActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/hiketop/app/activities/dev/DevActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0600c1

    invoke-static {v0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setStatusBarColorResCompat(Landroid/view/Window;I)V

    .line 58
    invoke-virtual {p0}, Lcom/hiketop/app/activities/dev/DevActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0600c0

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->setNavigationBerColorResCompat(Landroid/view/Window;I)V

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 358
    invoke-static {v0, p1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/hiketop/app/activities/dev/DevViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "viewModelProvider(activi\u2026anceState)[T::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/activities/dev/DevViewModel;

    iput-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity;->model:Lcom/hiketop/app/activities/dev/DevViewModel;

    .line 62
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$1;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget p1, Lcom/hiketop/app/R$id;->focus_intercept_layout:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 66
    sget p1, Lcom/hiketop/app/R$id;->custom_app_version_text_input:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->skipInitialValue()Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$2;->INSTANCE:Lcom/hiketop/app/activities/dev/DevActivity$onCreate$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$3;

    iget-object v1, p0, Lcom/hiketop/app/activities/dev/DevActivity;->model:Lcom/hiketop/app/activities/dev/DevViewModel;

    const-string v2, "model"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$3;-><init>(Lcom/hiketop/app/activities/dev/DevViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivityKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/hiketop/app/activities/dev/DevActivityKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "RxTextView.textChanges(c\u2026del::onAppVersionChanged)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p1, v0, v1}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 72
    sget p1, Lcom/hiketop/app/R$id;->server_type_debug_radio_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$4;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    sget p1, Lcom/hiketop/app/R$id;->server_type_release_radio_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$5;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$5;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    sget p1, Lcom/hiketop/app/R$id;->reset_custom_app_version_image_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$6;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$6;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget p1, Lcom/hiketop/app/R$id;->open_logs_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$7;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$7;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget p1, Lcom/hiketop/app/R$id;->open_test_gaining_screen:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$8;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$8;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget p1, Lcom/hiketop/app/R$id;->reset_all_tutorials_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$9;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$9;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget p1, Lcom/hiketop/app/R$id;->clear_all_cookies_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$10;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$10;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget p1, Lcom/hiketop/app/R$id;->start_foreground_service_1_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$11;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$11;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget p1, Lcom/hiketop/app/R$id;->stop_foreground_service_1_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$12;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$12;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget p1, Lcom/hiketop/app/R$id;->start_foreground_service_2_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$13;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$13;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget p1, Lcom/hiketop/app/R$id;->stop_foreground_service_2_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$14;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$14;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget p1, Lcom/hiketop/app/R$id;->open_manual_likes_earning_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/dev/DevActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    sget-object v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$15;->INSTANCE:Lcom/hiketop/app/activities/dev/DevActivity$onCreate$15;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lcom/hiketop/app/activities/dev/DevActivity;->model:Lcom/hiketop/app/activities/dev/DevViewModel;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hiketop/app/activities/dev/DevViewModel;->getConfigs()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevActivity$onCreate$16;-><init>(Lcom/hiketop/app/activities/dev/DevActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "model.configs.subscribe \u2026E\n            }\n        }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p1, v0, v1}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
