.class public final Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DevToolsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevToolsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevToolsActivity.kt\ncom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment\n*L\n1#1,386:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0003J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "getAccountComponent",
        "()Lcom/hiketop/app/di/account/AccountComponent;",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "appVersionRepository",
        "Lcom/hiketop/app/repositories/AppConfigsRepository;",
        "getAppVersionRepository",
        "()Lcom/hiketop/app/repositories/AppConfigsRepository;",
        "createView",
        "Landroid/view/View;",
        "setupDialog",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "",
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
.field public static final Companion:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "ChangeAppVersionDialogFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->Companion:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAccountComponent$p(Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;)Lcom/hiketop/app/di/account/AccountComponent;
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppVersionRepository$p(Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;)Lcom/hiketop/app/repositories/AppConfigsRepository;
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->getAppVersionRepository()Lcom/hiketop/app/repositories/AppConfigsRepository;

    move-result-object p0

    return-object p0
.end method

.method private final createView()Landroid/view/View;
    .locals 11

    .line 298
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 300
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const v2, 0x7f06018d

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundColorResCompat(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 302
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 303
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 305
    new-instance v5, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const v7, 0x800003

    .line 306
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatEditText;->setGravity(I)V

    const/4 v7, -0x1

    .line 307
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatEditText;->setTextColor(I)V

    const-string v8, "..."

    .line 308
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 311
    new-instance v4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v4, v8}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 313
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v8

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v9

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v10

    invoke-virtual {v4, v2, v8, v9, v10}, Landroidx/appcompat/widget/AppCompatButton;->setPadding(IIII)V

    const-string v2, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c"

    .line 314
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatButton;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 316
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(F)V

    .line 317
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v3, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v2, v3}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f060018

    invoke-static {v2, v3}, Lcom/hiketop/app/utils/ViewExtKt;->setTextColorRes(Landroid/widget/TextView;I)V

    .line 319
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 320
    new-instance v3, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;

    invoke-direct {v3, p0, v5}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;-><init>(Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;Landroidx/appcompat/widget/AppCompatEditText;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    check-cast v5, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 370
    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 381
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 380
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 377
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private final getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 1

    .line 282
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 288
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getAppVersionRepository()Lcom/hiketop/app/repositories/AppConfigsRepository;
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->appConfigsRepository()Lcom/hiketop/app/repositories/AppConfigsRepository;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 293
    invoke-direct {p0}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->createView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
