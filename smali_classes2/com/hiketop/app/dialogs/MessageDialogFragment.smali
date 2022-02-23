.class public Lcom/hiketop/app/dialogs/MessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "MessageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/MessageDialogFragment$Builder;,
        Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageDialogFragment.kt\ncom/hiketop/app/dialogs/MessageDialogFragment\n*L\n1#1,205:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0004J\u0008\u0010\u0017\u001a\u00020\u0016H\u0004J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/MessageDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "allowButton",
        "Landroid/widget/Button;",
        "cancelImageButton",
        "Landroid/widget/ImageButton;",
        "logoImageView",
        "Landroid/widget/ImageView;",
        "messageTextView",
        "Landroid/widget/TextView;",
        "rootView",
        "Landroid/widget/FrameLayout;",
        "titleTextView",
        "getLogoDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getLogoResource",
        "",
        "getMessage",
        "",
        "getTitle",
        "onAllowed",
        "",
        "onCanceled",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Builder",
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
.field public static final Companion:Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;

.field private static final KEY_LOGO_RESOURCE_ID:Ljava/lang/String; = "logo_resource_id"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private allowButton:Landroid/widget/Button;

.field private cancelImageButton:Landroid/widget/ImageButton;

.field private logoImageView:Landroid/widget/ImageView;

.field private messageTextView:Landroid/widget/TextView;

.field private rootView:Landroid/widget/FrameLayout;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->Companion:Lcom/hiketop/app/dialogs/MessageDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLogoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getLogoResource()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public getLogoResource()I
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "logo_resource_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final onAllowed()V
    .locals 0

    return-void
.end method

.method protected final onCanceled()V
    .locals 0

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 79
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->logoImageView:Landroid/widget/ImageView;

    const-string v0, "logoImageView"

    if-nez p1, :cond_0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getLogoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->logoImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x11

    .line 86
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->cancelImageButton:Landroid/widget/ImageButton;

    const-string v1, "cancelImageButton"

    if-nez p1, :cond_2

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080113

    .line 94
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v7, "activity!!"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 91
    invoke-static {v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 96
    sget v5, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {v4, v5}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->cancelImageButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->cancelImageButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    :cond_6
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dp()I

    move-result v6

    .line 99
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x35

    .line 104
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->allowButton:Landroid/widget/Button;

    const-string v4, "allowButton"

    if-nez p1, :cond_7

    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextSize(F)V

    .line 109
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->allowButton:Landroid/widget/Button;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 110
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->allowButton:Landroid/widget/Button;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    sget-object v5, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v6, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v5, v6}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->allowButton:Landroid/widget/Button;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 112
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->allowButton:Landroid/widget/Button;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 113
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->allowButton:Landroid/widget/Button;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const v7, 0x7f1000b5

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setText(I)V

    .line 114
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->allowButton:Landroid/widget/Button;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->allowButton:Landroid/widget/Button;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    check-cast p1, Landroid/view/View;

    .line 119
    sget-object v7, Lcom/hiketop/app/utils/DrawableFactory;->INSTANCE:Lcom/hiketop/app/utils/DrawableFactory;

    .line 120
    sget v8, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_010:I

    .line 121
    sget v9, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    const/4 v10, 0x0

    .line 119
    invoke-virtual {v7, v8, v9, v10}, Lcom/hiketop/app/utils/DrawableFactory;->buttonBackground(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 118
    invoke-static {p1, v7}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 126
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {p1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->titleTextView:Landroid/widget/TextView;

    const-string v7, "titleTextView"

    if-nez p1, :cond_f

    .line 127
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v8

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v9

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->titleTextView:Landroid/widget/TextView;

    if-nez p1, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->titleTextView:Landroid/widget/TextView;

    if-nez p1, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->titleTextView:Landroid/widget/TextView;

    if-nez p1, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->titleTextView:Landroid/widget/TextView;

    if-nez p1, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    sget-object v5, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v8, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v5, v8}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->titleTextView:Landroid/widget/TextView;

    if-nez p1, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->titleTextView:Landroid/widget/TextView;

    if-nez p1, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->messageTextView:Landroid/widget/TextView;

    const-string v5, "messageTextView"

    if-nez p1, :cond_16

    .line 139
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v8

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v9

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v10

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v11

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->messageTextView:Landroid/widget/TextView;

    if-nez p1, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->messageTextView:Landroid/widget/TextView;

    if-nez p1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    sget v8, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_087:I

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->messageTextView:Landroid/widget/TextView;

    if-nez p1, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    sget-object v8, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v9, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v8, v9}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->messageTextView:Landroid/widget/TextView;

    if-nez p1, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->messageTextView:Landroid/widget/TextView;

    if-nez p1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getMessage()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->messageTextView:Landroid/widget/TextView;

    if-nez p1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {p1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 152
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v3, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->logoImageView:Landroid/widget/ImageView;

    if-nez v3, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->allowButton:Landroid/widget/Button;

    if-nez v0, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->rootView:Landroid/widget/FrameLayout;

    const-string v3, "rootView"

    if-nez v0, :cond_22

    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v6

    .line 163
    invoke-direct {v5, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->rootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 167
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->rootView:Landroid/widget/FrameLayout;

    if-nez p1, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->cancelImageButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 168
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->rootView:Landroid/widget/FrameLayout;

    if-nez p1, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    const v0, 0x7f06018d

    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 170
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->cancelImageButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    new-instance v0, Lcom/hiketop/app/dialogs/MessageDialogFragment$onCreateDialog$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment$onCreateDialog$3;-><init>(Lcom/hiketop/app/dialogs/MessageDialogFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->allowButton:Landroid/widget/Button;

    if-nez p1, :cond_28

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    new-instance v0, Lcom/hiketop/app/dialogs/MessageDialogFragment$onCreateDialog$4;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment$onCreateDialog$4;-><init>(Lcom/hiketop/app/dialogs/MessageDialogFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lcom/hiketop/app/dialogs/MessageDialogFragment;->rootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(acti\u2026ew)\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/MessageDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
