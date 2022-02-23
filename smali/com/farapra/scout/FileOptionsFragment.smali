.class public final Lcom/farapra/scout/FileOptionsFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "FileOptionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/scout/FileOptionsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileOptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileOptionsFragment.kt\ncom/farapra/scout/FileOptionsFragment\n*L\n1#1,240:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0003J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000fH\u0017R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farapra/scout/FileOptionsFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "bottomSheetBehaviorCallback",
        "com/farapra/scout/FileOptionsFragment$bottomSheetBehaviorCallback$1",
        "Lcom/farapra/scout/FileOptionsFragment$bottomSheetBehaviorCallback$1;",
        "fileInfo",
        "Lcom/farapra/scout/model/FileInfo;",
        "getFileInfo",
        "()Lcom/farapra/scout/model/FileInfo;",
        "model",
        "Lcom/farapra/scout/FilesFragment$FilesModel;",
        "createItemView",
        "Landroid/view/View;",
        "iconColor",
        "",
        "titleColor",
        "iconRes",
        "title",
        "",
        "createView",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "setupDialog",
        "dialog",
        "style",
        "Companion",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/scout/FileOptionsFragment$Companion;

.field public static final FILE_INFO_ARGUMENT:Ljava/lang/String; = "file_info"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final bottomSheetBehaviorCallback:Lcom/farapra/scout/FileOptionsFragment$bottomSheetBehaviorCallback$1;

.field private model:Lcom/farapra/scout/FilesFragment$FilesModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/scout/FileOptionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/scout/FileOptionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/scout/FileOptionsFragment;->Companion:Lcom/farapra/scout/FileOptionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 43
    new-instance v0, Lcom/farapra/scout/FileOptionsFragment$bottomSheetBehaviorCallback$1;

    invoke-direct {v0, p0}, Lcom/farapra/scout/FileOptionsFragment$bottomSheetBehaviorCallback$1;-><init>(Lcom/farapra/scout/FileOptionsFragment;)V

    iput-object v0, p0, Lcom/farapra/scout/FileOptionsFragment;->bottomSheetBehaviorCallback:Lcom/farapra/scout/FileOptionsFragment$bottomSheetBehaviorCallback$1;

    return-void
.end method

.method public static final synthetic access$getFileInfo$p(Lcom/farapra/scout/FileOptionsFragment;)Lcom/farapra/scout/model/FileInfo;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/farapra/scout/FileOptionsFragment;->getFileInfo()Lcom/farapra/scout/model/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/farapra/scout/FileOptionsFragment;)Lcom/farapra/scout/FilesFragment$FilesModel;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/farapra/scout/FileOptionsFragment;->model:Lcom/farapra/scout/FilesFragment$FilesModel;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setModel$p(Lcom/farapra/scout/FileOptionsFragment;Lcom/farapra/scout/FilesFragment$FilesModel;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/farapra/scout/FileOptionsFragment;->model:Lcom/farapra/scout/FilesFragment$FilesModel;

    return-void
.end method

.method private final createItemView(IIILjava/lang/String;)Landroid/view/View;
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 187
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 188
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 189
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/4 p2, 0x0

    .line 190
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 191
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine()V

    .line 192
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 193
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v1, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    new-instance p4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v2, Landroid/content/Context;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 198
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {p4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 200
    invoke-virtual {p4, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 202
    check-cast p4, Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p4, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 204
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast p3, Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p3, 0x800013

    .line 206
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 p3, 0x10

    int-to-float p3, p3

    mul-float v0, v0, p3

    float-to-int p3, v0

    .line 207
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 210
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/high16 v0, 0x42990000    # 76.5f

    float-to-int v0, v0

    const/4 v2, -0x1

    .line 211
    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 210
    invoke-static {v0}, Lcom/farapra/scout/tools/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 219
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 224
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 222
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    invoke-virtual {p1, p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    check-cast v1, Landroid/view/View;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 234
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 232
    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    .line 228
    invoke-virtual {p1, v1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private final createView()Landroid/view/View;
    .locals 11

    .line 74
    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/farapra/scout/FileOptionsFragment;->getFileInfo()Lcom/farapra/scout/model/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farapra/scout/model/FileInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ".txt"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/farapra/scout/FileOptionsFragment;->getFileInfo()Lcom/farapra/scout/model/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farapra/scout/model/FileInfo;->getSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x800013

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x42ff0000    # 127.5f

    float-to-int v2, v2

    const/4 v4, -0x1

    .line 81
    invoke-static {v4, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v5, Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v3, Landroid/content/Context;

    .line 92
    sget v5, Lcom/farapra/scout/R$color;->window_background_lighten:I

    .line 90
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    int-to-float v6, v6

    mul-float v0, v0, v6

    float-to-int v0, v0

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x3f11eb85    # 0.57f

    .line 109
    invoke-static {v4, v0}, Lcom/farapra/scout/tools/ExtKt;->alpha(IF)I

    move-result v1

    .line 110
    sget v3, Lcom/farapra/scout/R$drawable;->ic_open_in_new_white_24dp:I

    .line 112
    sget v6, Lcom/farapra/scout/R$string;->open:I

    invoke-virtual {p0, v6}, Lcom/farapra/scout/FileOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.open)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, v1, v4, v3, v6}, Lcom/farapra/scout/FileOptionsFragment;->createItemView(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 114
    new-instance v3, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$1;-><init>(Lcom/farapra/scout/FileOptionsFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-static {v4, v0}, Lcom/farapra/scout/tools/ExtKt;->alpha(IF)I

    move-result v0

    .line 139
    sget v1, Lcom/farapra/scout/R$drawable;->ic_forward_white_24dp:I

    .line 141
    sget v3, Lcom/farapra/scout/R$string;->share:I

    invoke-virtual {p0, v3}, Lcom/farapra/scout/FileOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.share)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/farapra/scout/FileOptionsFragment;->createItemView(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$2;-><init>(Lcom/farapra/scout/FileOptionsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "#ef5350"

    .line 155
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 156
    sget v3, Lcom/farapra/scout/R$drawable;->ic_delete_white_24dp:I

    .line 157
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 158
    sget v6, Lcom/farapra/scout/R$string;->delete:I

    invoke-virtual {p0, v6}, Lcom/farapra/scout/FileOptionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.delete)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, v1, v0, v3, v6}, Lcom/farapra/scout/FileOptionsFragment;->createItemView(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/farapra/scout/FileOptionsFragment$createView$$inlined$apply$lambda$3;-><init>(Lcom/farapra/scout/FileOptionsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method private final getFileInfo()Lcom/farapra/scout/model/FileInfo;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "file_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/farapra/scout/model/FileInfo;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.farapra.scout.model.FileInfo"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/farapra/scout/FileOptionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/farapra/scout/FileOptionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/farapra/scout/FileOptionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/farapra/scout/FileOptionsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/farapra/scout/FileOptionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 58
    new-instance p1, Lcom/farapra/scout/FitSystemWindowsBottomSheetDialog;

    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/farapra/scout/FitSystemWindowsBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 175
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 176
    invoke-virtual {p0}, Lcom/farapra/scout/FileOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 177
    const-class v1, Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026t.FilesModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/farapra/scout/FilesFragment$FilesModel;

    iput-object v0, p0, Lcom/farapra/scout/FileOptionsFragment;->model:Lcom/farapra/scout/FilesFragment$FilesModel;

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 63
    invoke-direct {p0}, Lcom/farapra/scout/FileOptionsFragment;->createView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    sget p2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "designBottomSheet"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    iget-object p2, p0, Lcom/farapra/scout/FileOptionsFragment;->bottomSheetBehaviorCallback:Lcom/farapra/scout/FileOptionsFragment$bottomSheetBehaviorCallback$1;

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void

    .line 68
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
