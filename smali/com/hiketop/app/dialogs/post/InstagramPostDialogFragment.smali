.class public final Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;
.super Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;
.source "InstagramPostDialogFragment.kt"

# interfaces
.implements Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstagramPostDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramPostDialogFragment.kt\ncom/hiketop/app/dialogs/post/InstagramPostDialogFragment\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,800:1\n14#2,9:801\n54#2,5:810\n14#2,9:815\n54#2,5:824\n11454#3,2:829\n*E\n*S KotlinDebug\n*F\n+ 1 InstagramPostDialogFragment.kt\ncom/hiketop/app/dialogs/post/InstagramPostDialogFragment\n*L\n279#1,9:801\n279#1,5:810\n288#1,9:815\n288#1,5:824\n462#1,2:829\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0003\u0007\u0012\u001e\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0001iB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010;\u001a\u00020\u0017H\u0002J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020=H\u0016J\u0008\u0010?\u001a\u00020=H\u0002J\u0010\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020=H\u0016J\u0008\u0010G\u001a\u00020)H\u0007J\u0010\u0010H\u001a\u00020=2\u0006\u0010I\u001a\u00020\u0015H\u0016J\u0010\u0010J\u001a\u00020=2\u0006\u0010K\u001a\u00020%H\u0016J\u0010\u0010L\u001a\u00020=2\u0006\u0010M\u001a\u00020\u0015H\u0016J\u0010\u0010N\u001a\u00020=2\u0006\u0010I\u001a\u00020\u0015H\u0016J\u0010\u0010O\u001a\u00020=2\u0006\u0010I\u001a\u00020\u0015H\u0016J\u0010\u0010P\u001a\u00020=2\u0006\u0010Q\u001a\u00020%H\u0016J\u0010\u0010R\u001a\u00020=2\u0006\u0010S\u001a\u00020\u0015H\u0016J\u0010\u0010T\u001a\u00020=2\u0006\u0010K\u001a\u00020%H\u0016J\u0010\u0010U\u001a\u00020=2\u0006\u0010K\u001a\u00020%H\u0016J\u0018\u0010V\u001a\u00020=2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0015H\u0016J\u001e\u0010Z\u001a\u00020=2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\2\u0006\u0010^\u001a\u00020%H\u0016J\u0018\u0010_\u001a\u00020=2\u0006\u0010W\u001a\u00020X2\u0006\u0010`\u001a\u00020%H\u0016J\u0010\u0010a\u001a\u00020=2\u0006\u0010Q\u001a\u00020%H\u0016J\u0010\u0010b\u001a\u00020=2\u0006\u0010c\u001a\u00020\u0015H\u0016J\u0018\u0010d\u001a\u00020=2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020%H\u0017J\u0010\u0010h\u001a\u00020=2\u0006\u0010A\u001a\u00020BH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008\"\u0010\u000eR\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u000e\u00102\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00106\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0010\u001a\u0004\u00087\u0010\u000eR\u000e\u00109\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;",
        "Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;",
        "()V",
        "behavior",
        "Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;",
        "bottomSheetBehaviorCallback",
        "com/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1",
        "Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;",
        "coordinator",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "crystalSimpleIcon16dp",
        "Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;",
        "getCrystalSimpleIcon16dp",
        "()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;",
        "crystalSimpleIcon16dp$delegate",
        "Lkotlin/Lazy;",
        "decrementShiftRunnable",
        "com/hiketop/app/dialogs/post/InstagramPostDialogFragment$decrementShiftRunnable$1",
        "Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$decrementShiftRunnable$1;",
        "decrementShiftRunnableRunning",
        "",
        "designBottomSheet",
        "Landroid/view/View;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "editTextChanged",
        "handler",
        "Landroid/os/Handler;",
        "incrementShiftRunnable",
        "com/hiketop/app/dialogs/post/InstagramPostDialogFragment$incrementShiftRunnable$1",
        "Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$incrementShiftRunnable$1;",
        "incrementShiftRunnableRunning",
        "likesIcon16dp",
        "getLikesIcon16dp",
        "likesIcon16dp$delegate",
        "likesSwitchColor",
        "",
        "likesSwitchDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "presenter",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)V",
        "request",
        "Lcom/hiketop/app/dialogs/post/OpenPostsRequest;",
        "getRequest",
        "()Lcom/hiketop/app/dialogs/post/OpenPostsRequest;",
        "rootView",
        "switchAnimator",
        "Landroid/animation/Animator;",
        "touchOutside",
        "viewsIcon16dp",
        "getViewsIcon16dp",
        "viewsIcon16dp$delegate",
        "viewsSwitchColor",
        "viewsSwitchDrawable",
        "createView",
        "destroy",
        "",
        "dismissView",
        "hideKeyboard",
        "hideProgress",
        "duration",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "providePresenter",
        "setActionButtonEnabled",
        "enabled",
        "setAmount",
        "amount",
        "setCancelable",
        "cancelable",
        "setDecrementButtonEnabled",
        "setIncrementButtonEnabled",
        "setLikesCount",
        "count",
        "setLoading",
        "loading",
        "setMaxAmount",
        "setMinAmount",
        "setOrderType",
        "type",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;",
        "animate",
        "setPosts",
        "posts",
        "",
        "Lcom/hiketop/app/dialogs/post/model/Post;",
        "selected",
        "setPrice",
        "price",
        "setViewsCount",
        "setViewsPresent",
        "present",
        "setupDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "showProgress",
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
.field private static final AUTO_DECREMENT_VALUE:I = 0x4

.field private static final AUTO_INCREMENT_VALUE:I = 0x4

.field public static final Companion:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

.field private static final DECREMENT_DELAY_MILLIS:J = 0x20L

.field private static final INCREMENT_DELAY_MILLIS:J = 0x20L

.field private static final PEEK_HEIGHT_DP:I = 0xf4

.field private static final PEEK_HEIGHT_WITH_ADVICE_DP:I = 0x130

.field private static final REQUEST_ARGUMENT_KEY:Ljava/lang/String; = "request"

.field private static final SWITCH_ANIMATION_DURATION:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "InstagramPostDialogFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private behavior:Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;

.field private final bottomSheetBehaviorCallback:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;

.field private coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final crystalSimpleIcon16dp$delegate:Lkotlin/Lazy;

.field private final decrementShiftRunnable:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$decrementShiftRunnable$1;

.field private decrementShiftRunnableRunning:Z

.field private designBottomSheet:Landroid/view/View;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private editTextChanged:Z

.field private final handler:Landroid/os/Handler;

.field private final incrementShiftRunnable:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$incrementShiftRunnable$1;

.field private incrementShiftRunnableRunning:Z

.field private final likesIcon16dp$delegate:Lkotlin/Lazy;

.field private likesSwitchColor:I

.field private final likesSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public presenter:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private switchAnimator:Landroid/animation/Animator;

.field private touchOutside:Landroid/view/View;

.field private final viewsIcon16dp$delegate:Lkotlin/Lazy;

.field private viewsSwitchColor:I

.field private final viewsSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->Companion:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;-><init>()V

    .line 95
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->handler:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$decrementShiftRunnable$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$decrementShiftRunnable$1;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->decrementShiftRunnable:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$decrementShiftRunnable$1;

    .line 116
    new-instance v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$incrementShiftRunnable$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$incrementShiftRunnable$1;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->incrementShiftRunnable:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$incrementShiftRunnable$1;

    .line 141
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 142
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 141
    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->likesSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 146
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 147
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 146
    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->viewsSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 150
    new-instance v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$crystalSimpleIcon16dp$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$crystalSimpleIcon16dp$2;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->crystalSimpleIcon16dp$delegate:Lkotlin/Lazy;

    .line 158
    new-instance v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$likesIcon16dp$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$likesIcon16dp$2;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->likesIcon16dp$delegate:Lkotlin/Lazy;

    .line 166
    new-instance v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$viewsIcon16dp$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$viewsIcon16dp$2;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->viewsIcon16dp$delegate:Lkotlin/Lazy;

    .line 181
    new-instance v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->bottomSheetBehaviorCallback:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;

    return-void
.end method

.method public static final synthetic access$getCoordinator$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method public static final synthetic access$getDecrementShiftRunnableRunning$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->decrementShiftRunnableRunning:Z

    return p0
.end method

.method public static final synthetic access$getDesignBottomSheet$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->designBottomSheet:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getEditTextChanged$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->editTextChanged:Z

    return p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getIncrementShiftRunnableRunning$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->incrementShiftRunnableRunning:Z

    return p0
.end method

.method public static final synthetic access$getLikesSwitchColor$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->likesSwitchColor:I

    return p0
.end method

.method public static final synthetic access$getLikesSwitchDrawable$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->likesSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Lcom/hiketop/app/dialogs/post/OpenPostsRequest;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getRequest()Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTouchOutside$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->touchOutside:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getViewsSwitchColor$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->viewsSwitchColor:I

    return p0
.end method

.method public static final synthetic access$getViewsSwitchDrawable$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->viewsSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static final synthetic access$hideKeyboard(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->hideKeyboard()V

    return-void
.end method

.method public static final synthetic access$setCoordinator$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static final synthetic access$setDecrementShiftRunnableRunning$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->decrementShiftRunnableRunning:Z

    return-void
.end method

.method public static final synthetic access$setDesignBottomSheet$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->designBottomSheet:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setEditTextChanged$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->editTextChanged:Z

    return-void
.end method

.method public static final synthetic access$setIncrementShiftRunnableRunning$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->incrementShiftRunnableRunning:Z

    return-void
.end method

.method public static final synthetic access$setLikesSwitchColor$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->likesSwitchColor:I

    return-void
.end method

.method public static final synthetic access$setRootView$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setTouchOutside$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->touchOutside:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setViewsSwitchColor$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->viewsSwitchColor:I

    return-void
.end method

.method private final createView()Landroid/view/View;
    .locals 8

    .line 327
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0d008a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->increment_image_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v2, "view.increment_image_button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 334
    sget v1, Lcom/hiketop/app/R$id;->decrement_image_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v3, "view.decrement_image_button"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 336
    sget v1, Lcom/hiketop/app/R$id;->decrement_image_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v4, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$1;

    invoke-direct {v4, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$1;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    sget v1, Lcom/hiketop/app/R$id;->increment_image_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v4, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$2;

    invoke-direct {v4, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$2;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    new-instance v1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    .line 376
    sget v4, Lcom/hiketop/app/R$id;->decrement_image_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->decrementShiftRunnable:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$decrementShiftRunnable$1;

    check-cast v3, Ljava/lang/Runnable;

    .line 377
    new-instance v5, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$4;

    invoke-direct {v5, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$4;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 378
    new-instance v6, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$5;

    invoke-direct {v6, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$5;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 376
    invoke-virtual {v1, v4, v3, v5, v6}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;->invoke(Landroid/view/View;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 380
    sget v3, Lcom/hiketop/app/R$id;->increment_image_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->incrementShiftRunnable:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$incrementShiftRunnable$1;

    check-cast v2, Ljava/lang/Runnable;

    .line 381
    new-instance v4, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$6;

    invoke-direct {v4, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$6;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 382
    new-instance v5, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$7;

    invoke-direct {v5, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$7;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 380
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;->invoke(Landroid/view/View;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 388
    sget v1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "view.action_button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 391
    move-object v5, p0

    check-cast v5, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    .line 392
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v6

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 394
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dpf()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 391
    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 397
    sget v5, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dpf()F

    move-result v7

    invoke-static {v5, v7}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v7, "RippleDrawableFactory.get(WHITE_ALPHA_050, _24dpf)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 389
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 388
    invoke-static {v1, v5}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 402
    sget-object v1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->Companion:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

    sget v4, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v1, v4, v7}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;->access$setEnabled$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;Landroid/view/View;Z)V

    .line 403
    sget v1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    new-instance v2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$9;

    invoke-direct {v2, p0, v0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$9;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;Landroid/view/View;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    sget v1, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 417
    sget v1, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "view.amount_edit_text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v5, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v4, v5}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 418
    sget v1, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/hiketop/app/utils/rx/RxExtKt;->textChanges(Landroid/widget/EditText;Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 419
    new-instance v4, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$10;

    invoke-direct {v4, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$10;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 426
    iget-object v4, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v4, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 428
    sget v1, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v4, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_075:I

    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 432
    sget v2, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    :cond_0
    sget v1, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    sget-object v2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$13;->INSTANCE:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$13;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    sget v1, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    sget-object v2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$14;->INSTANCE:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$14;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 441
    sget v1, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v2, "view.progress_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 447
    sget v1, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "view.likes_text_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->likesSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 448
    sget v1, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    new-instance v2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$15;

    invoke-direct {v2, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$15;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    sget v1, Lcom/hiketop/app/R$id;->views_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "view.views_text_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->viewsSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 454
    sget v1, Lcom/hiketop/app/R$id;->views_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    new-instance v2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$16;

    invoke-direct {v2, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$16;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v3, [Landroid/view/View;

    .line 460
    sget v2, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v6

    .line 461
    sget v2, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 829
    aget-object v4, v1, v2

    const-string v5, "it"

    .line 462
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 464
    :cond_1
    sget v1, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;

    .line 465
    new-instance v2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$$inlined$with$lambda$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$$inlined$with$lambda$1;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v2}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 475
    invoke-virtual {v1, v6}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->setCurrentItem(I)V

    .line 476
    invoke-virtual {v1, v6}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->setClipToPadding(Z)V

    .line 477
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->setPageMargin(I)V

    .line 479
    sget-object v2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$18$2;->INSTANCE:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$18$2;

    check-cast v2, Landroidx/viewpager/widget/ViewPager$PageTransformer;

    invoke-virtual {v1, v6, v2}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-object v0
.end method

.method private final getCrystalSimpleIcon16dp()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->crystalSimpleIcon16dp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-object v0
.end method

.method private final getLikesIcon16dp()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->likesIcon16dp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-object v0
.end method

.method private final getRequest()Lcom/hiketop/app/dialogs/post/OpenPostsRequest;
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hiketop.app.dialogs.post.OpenPostsRequest"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getViewsIcon16dp()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->viewsIcon16dp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-object v0
.end method

.method private final hideKeyboard()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/hiketop/app/R$id;->focus_intercept_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "rootView.focus_intercept_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/hiketop/app/utils/AndroidExtKt;->hideKeyboard(Landroidx/fragment/app/DialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final show(Lcom/hiketop/app/dialogs/post/OpenPostsRequest;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->Companion:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;->show(Lcom/hiketop/app/dialogs/post/OpenPostsRequest;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 248
    invoke-super {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->destroy()V

    .line 249
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    const-class v1, Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/ComponentsManager;->close(Ljava/lang/Class;)V

    return-void
.end method

.method public dismissView()V
    .locals 0

    .line 743
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->dismiss()V

    return-void
.end method

.method public final getPresenter()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->presenter:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public hideProgress(J)V
    .locals 5

    .line 700
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->presenter:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/arellomobile/mvp/MvpView;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->isInRestoreState(Lcom/arellomobile/mvp/MvpView;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rootView"

    if-nez v0, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_1

    goto :goto_0

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget v3, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 708
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 709
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 710
    new-instance v3, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 711
    new-instance v3, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$hideProgress$1;

    invoke-direct {v3, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$hideProgress$1;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 724
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget v2, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 725
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 726
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 727
    new-instance p2, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 728
    new-instance p2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$hideProgress$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$hideProgress$2;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 739
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 701
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget p2, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string p2, "rootView.progress_layout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    .line 702
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget v0, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 704
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    sget v0, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "rootView.shadow_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 705
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    sget v1, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-super {p0, p1}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 232
    :try_start_0
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    .line 233
    const-class v0, Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;

    .line 234
    const-class v1, Lcom/hiketop/app/di/profile/ProfileComponent;

    .line 235
    new-instance v2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$onAttach$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$onAttach$1;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 232
    invoke-virtual {p1, v1, v0, v2}, Lcom/hiketop/app/di/ComponentsManager;->open(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 241
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->injectDelegate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 792
    invoke-super {p0}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 793
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 794
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->designBottomSheet:Landroid/view/View;

    .line 795
    iput-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->touchOutside:Landroid/view/View;

    .line 796
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->switchAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 797
    :cond_0
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->switchAnimator:Landroid/animation/Animator;

    .line 798
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 799
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final providePresenter()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;
    .locals 2
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 178
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    const-class v1, Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/ComponentsManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;

    .line 179
    invoke-interface {v0}, Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;->newMvpInstagramPostPresenter()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    move-result-object v0

    return-object v0
.end method

.method public setActionButtonEnabled(Z)V
    .locals 3

    .line 613
    sget-object v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->Companion:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "rootView.action_button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;->access$setEnabled$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;Landroid/view/View;Z)V

    return-void
.end method

.method public setAmount(I)V
    .locals 6

    const/4 v0, 0x1

    .line 617
    iput-boolean v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->editTextChanged:Z

    .line 618
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    const-string v1, "rootView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "rootView.amount_edit_text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 619
    iget-object v3, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v4, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 620
    iget-object v3, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget v4, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    .line 622
    iget-object v4, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget v5, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_9

    if-ne v2, v0, :cond_6

    if-ne v0, v3, :cond_6

    .line 626
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget v0, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-eqz p1, :cond_9

    .line 629
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget v1, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1, p1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 632
    :cond_6
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    sget v0, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-eqz p1, :cond_9

    .line 635
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    sget v0, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v2, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 639
    iput-boolean p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->editTextChanged:Z

    return-void
.end method

.method public setCancelable(Z)V
    .locals 2

    .line 783
    invoke-super {p0, p1}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->setCancelable(Z)V

    .line 784
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->behavior:Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;

    const-string v1, "behavior"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;->setHideable(Z)V

    .line 785
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->behavior:Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;->setEnabled(Z)V

    .line 786
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setEnabled(Z)V

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->designBottomSheet:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->touchOutside:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public setDecrementButtonEnabled(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 657
    iput-boolean v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->decrementShiftRunnableRunning:Z

    .line 658
    :cond_0
    sget-object v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->Companion:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v2, Lcom/hiketop/app/R$id;->decrement_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v2, "rootView.decrement_image_button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;->access$setEnabled$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;Landroid/view/View;Z)V

    return-void
.end method

.method public setIncrementButtonEnabled(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 662
    iput-boolean v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->incrementShiftRunnableRunning:Z

    .line 663
    :cond_0
    sget-object v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->Companion:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v2, Lcom/hiketop/app/R$id;->increment_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v2, "rootView.increment_image_button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;->access$setEnabled$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;Landroid/view/View;Z)V

    return-void
.end method

.method public setLikesCount(I)V
    .locals 4

    .line 644
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v1, "rootView.likes_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/hiketop/app/utils/UtilsKt;->getCommasStyle(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [icon]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getLikesIcon16dp()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    const-string v3, "likesIcon16dp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "[icon]"

    invoke-virtual {v1, p1, v3, v2}, Lutils/text/TextMapper;->withImage(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 11

    .line 746
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->behavior:Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "behavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;->setEnabled(Z)V

    const-string v0, "rootView.progress_layout"

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "rootView"

    if-eqz p1, :cond_9

    new-array p1, v6, [Landroid/view/View;

    .line 750
    iget-object v6, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v6, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v10, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/catool/android/views/CatoolTextView;

    check-cast v6, Landroid/view/View;

    aput-object v6, p1, v7

    .line 751
    iget-object v6, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v6, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget v10, Lcom/hiketop/app/R$id;->views_text_view:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/catool/android/views/CatoolTextView;

    check-cast v6, Landroid/view/View;

    aput-object v6, p1, v8

    .line 752
    iget-object v6, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v6, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget v8, Lcom/hiketop/app/R$id;->increment_image_button:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    check-cast v6, Landroid/view/View;

    aput-object v6, p1, v5

    .line 753
    iget-object v5, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v5, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget v6, Lcom/hiketop/app/R$id;->decrement_image_button:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    check-cast v5, Landroid/view/View;

    aput-object v5, p1, v4

    .line 754
    iget-object v4, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v4, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget v5, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    check-cast v4, Landroid/view/View;

    aput-object v4, p1, v3

    .line 755
    iget-object v3, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v3, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget v4, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/catool/android/views/CatoolTextView;

    check-cast v3, Landroid/view/View;

    aput-object v3, p1, v2

    .line 756
    iget-object v2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v2, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    sget v3, Lcom/hiketop/app/R$id;->advice_title_text_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    aput-object v2, p1, v1

    .line 757
    sget-object v1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setLoading$1;->INSTANCE:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setLoading$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 749
    invoke-static {p1, v1}, Lcom/hiketop/app/utils/UtilsKt;->forAll([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 763
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    sget v1, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    new-array p1, v6, [Landroid/view/View;

    .line 766
    iget-object v6, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v6, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    sget v10, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/catool/android/views/CatoolTextView;

    check-cast v6, Landroid/view/View;

    aput-object v6, p1, v7

    .line 767
    iget-object v6, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v6, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    sget v7, Lcom/hiketop/app/R$id;->views_text_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/catool/android/views/CatoolTextView;

    check-cast v6, Landroid/view/View;

    aput-object v6, p1, v8

    .line 768
    iget-object v6, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v6, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    sget v7, Lcom/hiketop/app/R$id;->increment_image_button:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    check-cast v6, Landroid/view/View;

    aput-object v6, p1, v5

    .line 769
    iget-object v5, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v5, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    sget v6, Lcom/hiketop/app/R$id;->decrement_image_button:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    check-cast v5, Landroid/view/View;

    aput-object v5, p1, v4

    .line 770
    iget-object v4, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v4, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    sget v5, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    check-cast v4, Landroid/view/View;

    aput-object v4, p1, v3

    .line 771
    iget-object v3, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v3, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    sget v4, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/catool/android/views/CatoolTextView;

    check-cast v3, Landroid/view/View;

    aput-object v3, p1, v2

    .line 772
    iget-object v2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v2, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    sget v3, Lcom/hiketop/app/R$id;->advice_title_text_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    aput-object v2, p1, v1

    .line 773
    sget-object v1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setLoading$2;->INSTANCE:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setLoading$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 765
    invoke-static {p1, v1}, Lcom/hiketop/app/utils/UtilsKt;->forAll([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 778
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    sget v1, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMaxAmount(I)V
    .locals 7

    .line 493
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "rootView.amount_edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 496
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMinAmount(I)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "rootView.amount_edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->switchAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 506
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->switchAnimator:Landroid/animation/Animator;

    .line 508
    sget-object v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "presenter"

    const-wide/16 v1, 0xfa

    const-string v3, "rootView"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_6

    if-ne p1, v4, :cond_5

    const p1, 0x7f060049

    if-eqz p2, :cond_2

    .line 552
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->presenter:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/arellomobile/mvp/MvpView;

    invoke-virtual {p2, v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->isInRestoreState(Lcom/arellomobile/mvp/MvpView;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 554
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast p2, Landroid/animation/TypeEvaluator;

    new-array v0, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->likesSwitchColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 555
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 557
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 558
    new-instance v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$3;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 566
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    new-array v3, v4, [Ljava/lang/Object;

    .line 567
    iget v7, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->viewsSwitchColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 568
    invoke-static {p0, p1}, Lcom/hiketop/app/utils/AndroidExtKt;->getColorCompat(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    .line 565
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 570
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 572
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 573
    new-instance v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$4;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$4;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 580
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v4, [Landroid/animation/Animator;

    .line 581
    check-cast p2, Landroid/animation/Animator;

    aput-object p2, v1, v6

    check-cast p1, Landroid/animation/Animator;

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 582
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 584
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->switchAnimator:Landroid/animation/Animator;

    goto/16 :goto_0

    .line 586
    :cond_2
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->likesSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 587
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->viewsSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p1}, Lcom/hiketop/app/utils/AndroidExtKt;->getColorCompat(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 589
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget p2, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-virtual {p1}, Lcom/catool/android/views/CatoolTextView;->invalidate()V

    .line 590
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget p2, Lcom/hiketop/app/R$id;->views_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-virtual {p1}, Lcom/catool/android/views/CatoolTextView;->invalidate()V

    goto/16 :goto_0

    .line 552
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const p1, 0x7f060018

    if-eqz p2, :cond_8

    .line 510
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->presenter:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/arellomobile/mvp/MvpView;

    invoke-virtual {p2, v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->isInRestoreState(Lcom/arellomobile/mvp/MvpView;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 512
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast p2, Landroid/animation/TypeEvaluator;

    new-array v0, v4, [Ljava/lang/Object;

    .line 513
    iget v3, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->likesSwitchColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    .line 514
    invoke-static {p0, p1}, Lcom/hiketop/app/utils/AndroidExtKt;->getColorCompat(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    .line 511
    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 516
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 518
    new-instance p2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 519
    new-instance p2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$1;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 527
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast p2, Landroid/animation/TypeEvaluator;

    new-array v0, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->viewsSwitchColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 528
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 530
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 531
    new-instance v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$2;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 538
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v4, [Landroid/animation/Animator;

    .line 539
    check-cast p1, Landroid/animation/Animator;

    aput-object p1, v1, v6

    check-cast p2, Landroid/animation/Animator;

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 540
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 542
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->switchAnimator:Landroid/animation/Animator;

    goto :goto_0

    .line 544
    :cond_8
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->likesSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p1}, Lcom/hiketop/app/utils/AndroidExtKt;->getColorCompat(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 545
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->viewsSwitchDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 547
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    sget p2, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-virtual {p1}, Lcom/catool/android/views/CatoolTextView;->invalidate()V

    .line 548
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    sget p2, Lcom/hiketop/app/R$id;->views_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-virtual {p1}, Lcom/catool/android/views/CatoolTextView;->invalidate()V

    :goto_0
    return-void
.end method

.method public setPosts(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/dialogs/post/model/Post;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    const-string v1, "rootView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;

    const-string v2, "rootView.view_pager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->setItems(Ljava/util/List;)V

    .line 668
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->setCurrentItem(I)V

    return-void

    .line 667
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hiketop.app.dialogs.post.InstagramPostsAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPresenter(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->presenter:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    return-void
.end method

.method public setPrice(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;I)V
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    sget-object v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f1000aa

    .line 602
    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(R.string.dlg_i\u2026am_post_action_get_views)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[amount]"

    .line 602
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1000a9

    .line 598
    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(R.string.dlg_i\u2026am_post_action_get_likes)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[amount]"

    .line 598
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 609
    :goto_0
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p2, :cond_2

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/catool/android/views/CatoolTextView;

    const-string v0, "rootView.action_button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getCrystalSimpleIcon16dp()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    const-string v2, "crystalSimpleIcon16dp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const-string v2, "[icon]"

    invoke-virtual {v0, p1, v2, v1}, Lutils/text/TextMapper;->withImage(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewsCount(I)V
    .locals 4

    .line 649
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/hiketop/app/R$id;->views_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v1, "rootView.views_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/hiketop/app/utils/UtilsKt;->getCommasStyle(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [icon]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getViewsIcon16dp()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    const-string v3, "viewsIcon16dp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "[icon]"

    invoke-virtual {v1, p1, v3, v2}, Lutils/text/TextMapper;->withImage(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewsPresent(Z)V
    .locals 3

    .line 653
    sget-object v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->Companion:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/hiketop/app/R$id;->views_text_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "rootView.views_text_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;->access$setEnabled$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;Landroid/view/View;Z)V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 10

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/base/MvpBottomSheetDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 257
    sget-object p2, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    const-class v0, Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;

    invoke-virtual {p2, v0}, Lcom/hiketop/app/di/ComponentsManager;->exists(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 258
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->createView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    .line 260
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/hiketop/app/HooksKt;->installWidthHook(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 261
    :cond_1
    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    const-string v0, "rootView"

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 262
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const p2, 0x7f0a00a4

    .line 264
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0a00c4

    .line 266
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->designBottomSheet:Landroid/view/View;

    const p2, 0x7f0a02af

    .line 267
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->touchOutside:Landroid/view/View;

    .line 269
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->designBottomSheet:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    :goto_1
    if-eqz p1, :cond_16

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 275
    new-instance p2, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p2, v1}, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 276
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->bottomSheetBehaviorCallback:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p2, v1}, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 278
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getRequest()Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest;->getForSelf()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v3, "rootView.view_pager"

    const-string v4, "context().resources.displayMetrics"

    const-string v5, "context().resources"

    const/4 v6, 0x0

    const-string v7, "rootView.advice_title_text_view"

    if-eqz v1, :cond_9

    const/16 v1, 0xf4

    .line 814
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    iget v4, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 801
    invoke-virtual {p2, v1}, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;->setPeekHeight(I)V

    .line 280
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget v4, Lcom/hiketop/app/R$id;->advice_title_text_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 282
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget v4, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v2, 0x7f0a002e

    .line 283
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 286
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    sget v2, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->requestLayout()V

    goto/16 :goto_2

    .line 282
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v1, 0x130

    .line 828
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget v4, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 815
    invoke-virtual {p2, v1}, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;->setPeekHeight(I)V

    .line 289
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    sget v4, Lcom/hiketop/app/R$id;->advice_title_text_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 290
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    sget v4, Lcom/hiketop/app/R$id;->advice_title_text_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 291
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    sget v5, Lcom/hiketop/app/R$id;->advice_title_text_view:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f1000ae

    invoke-virtual {p0, v5}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(R.string.dlg_i\u2026t_transfers_advice_title)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v4, [Lkotlin/Pair;

    const-string v8, "[link]"

    const-string v9, "[/link]"

    .line 294
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 297
    sget-object v8, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setupDialog$2;->INSTANCE:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setupDialog$2;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    aput-object v8, v4, v6

    .line 292
    invoke-static {v5, v7, v4}, Lutils/text/TextMapperKt;->links(Ljava/lang/String;[Lkotlin/Pair;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 302
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 291
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 304
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    sget v4, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v2, 0x7f0a0042

    .line 305
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 308
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    sget v2, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->requestLayout()V

    .line 311
    :goto_2
    move-object v1, p2

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 312
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->designBottomSheet:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 313
    :cond_f
    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->behavior:Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;

    .line 315
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    sget p2, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_11

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/hiketop/app/utils/ViewExtKt;->declineFocus(Landroid/view/View;)V

    .line 316
    :cond_11
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    sget p2, Lcom/hiketop/app/R$id;->focus_intercept_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 317
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    sget p2, Lcom/hiketop/app/R$id;->root_constraint_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setupDialog$4;

    invoke-direct {p2, p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setupDialog$4;-><init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 304
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_3
    return-void
.end method

.method public showProgress(J)V
    .locals 7

    .line 672
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->presenter:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/arellomobile/mvp/MvpView;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->isInRestoreState(Lcom/arellomobile/mvp/MvpView;)Z

    move-result v0

    const-string v1, "rootView.shadow_layout"

    const-string v2, "rootView.progress_layout"

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "rootView"

    if-nez v0, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_1

    goto/16 :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget v5, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    .line 677
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget v5, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 678
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 679
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 680
    new-instance v5, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v5}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 683
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget v5, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 684
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget v1, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 685
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 686
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 687
    new-instance p2, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 688
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 673
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    sget p2, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    .line 674
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    sget p2, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    const/4 p2, 0x0

    .line 692
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    sget v1, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    .line 693
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    sget v1, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, p2

    .line 694
    sget-object p2, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$showProgress$1;->INSTANCE:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$showProgress$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 691
    invoke-static {p1, p2}, Lcom/hiketop/app/utils/UtilsKt;->forAll([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
