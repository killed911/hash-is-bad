.class public final Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;
.super Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;
.source "InstagramUserDialogFragment.kt"

# interfaces
.implements Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstagramUserDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramUserDialogFragment.kt\ncom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,243:1\n14#2,9:244\n54#2,5:253\n14#2,9:258\n54#2,5:267\n41#2:272\n32#2:273\n52#2,7:274\n43#2:281\n*E\n*S KotlinDebug\n*F\n+ 1 InstagramUserDialogFragment.kt\ncom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment\n*L\n85#1,9:244\n85#1,5:253\n142#1,9:258\n142#1,5:267\n177#1:272\n177#1:273\n177#1,7:274\n177#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0005\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0008\u0010\u001b\u001a\u00020\u0014H\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0007J\u0018\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0017J\"\u0010$\u001a\u00020\u001d2\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180%H\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0016R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;",
        "Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;",
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;",
        "()V",
        "bottomSheetBehaviorCallback",
        "com/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$bottomSheetBehaviorCallback$1",
        "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$bottomSheetBehaviorCallback$1;",
        "contentLayout",
        "Landroid/widget/FrameLayout;",
        "presenter",
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;)V",
        "shortLink",
        "",
        "getShortLink",
        "()Ljava/lang/String;",
        "createContentView",
        "Landroid/view/View;",
        "data",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "posts",
        "",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "createProgressView",
        "createView",
        "onExit",
        "",
        "providePresenter",
        "setupDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "",
        "showContent",
        "Lkotlin/Pair;",
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
.field private static final ARGUMENT_SHORT_LINK_KEY:Ljava/lang/String; = "short_link"

.field public static final Companion:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$Companion;

.field private static final PEEK_HEIGHT_DPI:I = 0xb4

.field private static final POST_WIDTH_DPI:I = 0x64

.field private static final TAG:Ljava/lang/String; = "InstagramUserDialogFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final bottomSheetBehaviorCallback:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$bottomSheetBehaviorCallback$1;

.field private contentLayout:Landroid/widget/FrameLayout;

.field public presenter:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->Companion:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$bottomSheetBehaviorCallback$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$bottomSheetBehaviorCallback$1;-><init>(Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;)V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->bottomSheetBehaviorCallback:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$bottomSheetBehaviorCallback$1;

    return-void
.end method

.method private final createContentView(Lcom/hiketop/app/storages/instagram/InstUserEntity;Ljava/util/List;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 177
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 280
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context().resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "context().resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 177
    :cond_0
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 181
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 183
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 185
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 187
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    .line 189
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 191
    :cond_5
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v1, v2, :cond_6

    .line 192
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 193
    :cond_6
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v1, v3, :cond_7

    .line 194
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 199
    :cond_7
    :goto_0
    new-instance v1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xb4

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;-><init>(Landroid/content/Context;Lcom/hiketop/app/storages/instagram/InstUserEntity;Ljava/util/List;I)V

    .line 200
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 201
    new-instance p2, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$1;

    invoke-direct {p2, v1, v0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$1;-><init>(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 211
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 217
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 215
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$3;

    invoke-direct {v0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$3;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 236
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 237
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method private final createProgressView()Landroid/view/View;
    .locals 8

    .line 137
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 271
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context().resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "context().resources.displayMetrics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0xb4

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 140
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dp()I

    move-result v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dp()I

    move-result v5

    .line 148
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 156
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v6

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, 0x7f100238

    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const/high16 v4, -0x1000000

    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 159
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v5, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v4, v5}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v5

    const/4 v6, -0x2

    .line 162
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final createView()Landroid/view/View;
    .locals 5

    .line 116
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->contentLayout:Landroid/widget/FrameLayout;

    const-string v1, "contentLayout"

    if-nez v0, :cond_1

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 118
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->contentLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->contentLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getShortLink()Ljava/lang/String;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "short_link"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->presenter:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onExit()V
    .locals 0

    .line 241
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->dismiss()V

    return-void
.end method

.method public final providePresenter()Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;
    .locals 2
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->newMvpInstagramUserDialogPresenterFactory()Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;

    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;->create(Ljava/lang/String;)Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->presenter:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/base/UserMvpBottomSheetDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 83
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->getSkipLifecycle()Z

    move-result p2

    if-nez p2, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->createView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const p2, 0x7f0a00c4

    .line 85
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 88
    instance-of p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 89
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p2, :cond_0

    .line 93
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->bottomSheetBehaviorCallback:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$bottomSheetBehaviorCallback$1;

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    const/16 p2, 0xb4

    .line 257
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context().resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "context().resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 244
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return-void
.end method

.method public showContent(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            "+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->contentLayout:Landroid/widget/FrameLayout;

    const-string v1, "contentLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->contentLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->createContentView(Lcom/hiketop/app/storages/instagram/InstUserEntity;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->contentLayout:Landroid/widget/FrameLayout;

    const-string v1, "contentLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->contentLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->createProgressView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
