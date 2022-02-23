.class public final Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "UserMessageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserMessageDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMessageDialogFragment.kt\ncom/hiketop/app/dialogs/message/UserMessageDialogFragment\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,253:1\n14#2,9:254\n54#2,5:263\n14#2,9:268\n54#2,5:277\n*E\n*S KotlinDebug\n*F\n+ 1 UserMessageDialogFragment.kt\ncom/hiketop/app/dialogs/message/UserMessageDialogFragment\n*L\n141#1,9:254\n141#1,5:263\n143#1,9:268\n143#1,5:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "()V",
        "message",
        "Lcom/hiketop/app/model/RichUserMessage$Dialog;",
        "getMessage",
        "()Lcom/hiketop/app/model/RichUserMessage$Dialog;",
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
.field public static final Companion:Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;

.field private static final FRAGMENT_TAG:Ljava/lang/String;

.field private static final MESSAGE_ARGUMENT_KEY:Ljava/lang/String; = "message"

.field private static final TAG:Ljava/lang/String; = "UserMessageDialogFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->Companion:Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$Companion;

    .line 38
    const-class v0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFRAGMENT_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->FRAGMENT_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final createView()Landroid/view/View;
    .locals 14

    .line 92
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 94
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v3

    const/4 v4, -0x2

    .line 94
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v6

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    sget v3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_087:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    sget-object v3, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v3}, Lcom/hiketop/app/Roboto;->getRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x11

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getMessage()Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->getMessage()Lcom/hiketop/app/model/core/RichText;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/hiketop/app/managers/RichTextProcessorKt;->setRichText(Landroid/widget/TextView;Lcom/hiketop/app/model/core/RichText;)V

    .line 108
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v7

    .line 111
    invoke-direct {v6, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getMessage()Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->getPictureURL()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getMessage()Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->getPicture()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v7, :cond_1

    if-eqz v6, :cond_3

    .line 119
    :cond_1
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120
    sget v11, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_005:I

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_2

    .line 127
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 129
    :cond_2
    move-object v7, v11

    check-cast v7, Landroid/view/View;

    new-instance v10, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$2;

    invoke-direct {v10, p0, v6, v11}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$2;-><init>(Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;Ljava/lang/String;Landroid/widget/ImageView;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v9, v10, v1, v8}, Lcom/hiketop/app/utils/ViewExtKt;->onLaidOut$default(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    const/16 v6, 0x78

    .line 267
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v10, "context().resources"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v12, "context().resources.displayMetrics"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    int-to-float v6, v6

    mul-float v7, v7, v6

    float-to-int v7, v7

    .line 254
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 142
    check-cast v11, Landroid/view/View;

    .line 143
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v7

    .line 281
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v10

    float-to-int v6, v6

    .line 142
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v6

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 146
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 144
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    invoke-virtual {v5, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_3
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getMessage()Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 153
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v6

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v11

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v12

    invoke-virtual {v10, v6, v11, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 156
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    sget-object v6, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v6}, Lcom/hiketop/app/Roboto;->getBold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    check-cast v10, Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v9

    .line 162
    invoke-direct {v6, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 161
    invoke-virtual {v5, v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_4
    check-cast v2, Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v9

    .line 169
    invoke-direct {v6, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 168
    invoke-virtual {v5, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 176
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v5, Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const v6, 0x7f06018d

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 178
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 179
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v6

    .line 178
    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v5, Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080113

    .line 189
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v10, "activity!!"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 186
    invoke-static {v5, v6, v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 190
    sget v6, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {v5, v6}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 185
    :cond_9
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 193
    new-instance v6, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$4;

    invoke-direct {v6, p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$4;-><init>(Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getMessage()Lcom/hiketop/app/model/RichUserMessage$Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Dialog;->getAction()Lcom/hiketop/app/model/RichUserMessage$Action;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 198
    new-instance v6, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 200
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 201
    sget-object v3, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v3}, Lcom/hiketop/app/Roboto;->getMedium()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 203
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 204
    new-instance v1, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$5;

    invoke-direct {v1, p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$5;-><init>(Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {v0}, Lcom/hiketop/app/model/RichUserMessage$Action;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 206
    move-object v1, v6

    check-cast v1, Landroid/view/View;

    .line 207
    sget-object v3, Lcom/hiketop/app/utils/DrawableFactory;->INSTANCE:Lcom/hiketop/app/utils/DrawableFactory;

    .line 208
    sget v8, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_010:I

    .line 209
    sget v9, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    const/4 v10, 0x0

    .line 207
    invoke-virtual {v3, v8, v9, v10}, Lcom/hiketop/app/utils/DrawableFactory;->buttonBackground(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 206
    invoke-static {v1, v3}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 213
    new-instance v3, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$6;

    invoke-direct {v3, p0, v0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$6;-><init>(Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;Lcom/hiketop/app/model/RichUserMessage$Action;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 235
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 234
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 231
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dp()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 239
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 240
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x35

    .line 241
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 238
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 244
    :cond_a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 245
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_10dp()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x51

    .line 246
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 244
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :goto_1
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method private final getMessage()Lcom/hiketop/app/model/RichUserMessage$Dialog;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hiketop.app.model.RichUserMessage.Dialog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 87
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->createView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
