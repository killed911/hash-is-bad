.class public final Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "UnfollowAttentionDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnfollowAttentionDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnfollowAttentionDialogFragment.kt\ncom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment\n*L\n1#1,294:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0017R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "clicksCount",
        "",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "eventBus",
        "Lcom/hiketop/app/utils/rx/EventBus;",
        "getEventBus",
        "()Lcom/hiketop/app/utils/rx/EventBus;",
        "params",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;",
        "getParams",
        "()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;",
        "createAdditionalView",
        "Landroid/view/View;",
        "createRootView",
        "onDestroy",
        "",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "setupDialog",
        "Landroid/app/Dialog;",
        "style",
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
.field public static final Companion:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;

.field private static final PARAMS_ARGUMENT_KEY:Ljava/lang/String; = "params_argument_key"

.field private static final TAG:Ljava/lang/String; = "UnfollowAttentionDialogFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private clicksCount:I

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->Companion:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 57
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$createAdditionalView(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->createAdditionalView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClicksCount$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->clicksCount:I

    return p0
.end method

.method public static final synthetic access$getEventBus$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)Lcom/hiketop/app/utils/rx/EventBus;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getEventBus()Lcom/hiketop/app/utils/rx/EventBus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParams$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getParams()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setClicksCount$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->clicksCount:I

    return-void
.end method

.method public static final create(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->Companion:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$Companion;->create(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private final createAdditionalView()Landroid/view/View;
    .locals 7

    .line 248
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 255
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 256
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 257
    sget v3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_087:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 258
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v4, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v3, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x11

    .line 259
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 260
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/hiketop/app/di/app/AppComponent;->getAccountsBundleStateStorage()Lcom/hiketop/app/repositories/AccountsBundleStateStorage;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observeWithStart$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1;

    invoke-direct {v3, p0, v2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1;-><init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;Landroidx/appcompat/widget/AppCompatTextView;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 288
    iget-object v3, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 290
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final createRootView()Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    .line 73
    new-instance v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 75
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 78
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0f0030

    .line 83
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x11

    .line 89
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v6, Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080113

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v11, "activity!!"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 94
    invoke-static {v8, v9, v10}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 98
    sget v9, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {v8, v9}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 93
    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dp()I

    move-result v10

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dp()I

    move-result v11

    .line 101
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v10, 0x35

    .line 106
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v9, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 110
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setTextSize(F)V

    .line 111
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setGravity(I)V

    .line 112
    sget-object v10, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v11, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v10, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 114
    invoke-virtual {v9, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    const v10, 0x7f1001d2

    .line 115
    invoke-virtual {v0, v10}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "getString(R.string.frg_u\u2026_attention_allow_pattern)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getParams()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->getClicksCount()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "[amount]"

    .line 115
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    .line 124
    sget-object v12, Lcom/hiketop/app/utils/DrawableFactory;->INSTANCE:Lcom/hiketop/app/utils/DrawableFactory;

    .line 125
    sget v13, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_010:I

    .line 126
    sget v14, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    const/4 v15, 0x0

    .line 124
    invoke-virtual {v12, v13, v14, v15}, Lcom/hiketop/app/utils/DrawableFactory;->buttonBackground(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 123
    invoke-static {v10, v12}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 131
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v13

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v14

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v15

    const/4 v2, 0x0

    invoke-virtual {v12, v13, v14, v15, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 133
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v13, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v2, v13}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f1001d4

    .line 137
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v13

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v14

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v15

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    invoke-virtual {v2, v13, v14, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 145
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    sget v13, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_087:I

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    sget-object v13, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v14, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v13, v14}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v13, 0x7f1001d3

    .line 149
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    .line 150
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v13, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-direct {v13, v14}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 156
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v15, 0x7f1001d6

    .line 157
    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/AppCompatButton;->setText(I)V

    .line 158
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v15

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    move-object/from16 v18, v9

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v9

    invoke-virtual {v13, v15, v5, v4, v9}, Landroidx/appcompat/widget/AppCompatButton;->setPadding(IIII)V

    .line 159
    invoke-virtual {v13, v7}, Landroidx/appcompat/widget/AppCompatButton;->setGravity(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 160
    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(F)V

    const/4 v4, 0x1

    .line 161
    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v4, Landroid/content/Context;

    const v5, 0x7f060047

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    .line 163
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {v4, v11}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v5

    const/4 v9, -0x2

    .line 164
    invoke-direct {v4, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/AppCompatButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 170
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    check-cast v12, Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 182
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 184
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v5

    const/4 v7, -0x2

    .line 183
    invoke-direct {v3, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 188
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 192
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    invoke-virtual {v2, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v3, 0x7f06018d

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 196
    new-instance v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$5;

    invoke-direct {v1, v0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$5;-><init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    new-instance v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;

    move-object/from16 v3, v18

    invoke-direct {v1, v0, v3}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;-><init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;Landroid/widget/Button;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;

    invoke-direct {v1, v0, v13, v4}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;-><init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method private final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 60
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getEventBus()Lcom/hiketop/app/utils/rx/EventBus;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->eventBus()Lcom/hiketop/app/utils/rx/EventBus;

    move-result-object v0

    return-object v0
.end method

.method private final getParams()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "params_argument_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hiketop.app.dialogs.unfollowAttention.UnfollowAttentionParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 242
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    .line 243
    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 238
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 68
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->createRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
