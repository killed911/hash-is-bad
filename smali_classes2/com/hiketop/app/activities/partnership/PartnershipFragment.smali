.class public final Lcom/hiketop/app/activities/partnership/PartnershipFragment;
.super Landroidx/fragment/app/Fragment;
.source "PartnershipFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnershipFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnershipFragment.kt\ncom/hiketop/app/activities/partnership/PartnershipFragment\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,99:1\n38#2:100\n52#2,7:101\n*E\n*S KotlinDebug\n*F\n+ 1 PartnershipFragment.kt\ncom/hiketop/app/activities/partnership/PartnershipFragment\n*L\n42#1:100\n42#1,7:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J&\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0017J\u0008\u0010\u0010\u001a\u00020\u0004H\u0017J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/activities/partnership/PartnershipFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object p1

    const-string v0, "open_partnership_intro"

    invoke-interface {p1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d008c

    .line 42
    invoke-static {p0, p1}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object p1

    .line 44
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 45
    fill-array-data v0, :array_0

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 48
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f06018d

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    .line 49
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p2, 0x1

    .line 50
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 107
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "context().resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v2, "context().resources.displayMetrics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const v0, 0x3f19999a    # 0.6f

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 49
    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p3, p2

    .line 46
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x40ffffff    # 7.9999995f
        0x0
    .end array-data
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 97
    sget v0, Lcom/hiketop/app/R$id;->logo_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 91
    sget v0, Lcom/hiketop/app/R$id;->logo_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/hiketop/app/activities/partnership/PartnershipFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/partnership/PartnershipFragment$onViewCreated$1;-><init>(Lcom/hiketop/app/activities/partnership/PartnershipFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    sget v0, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {p1, v0, p2}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 68
    sget p1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string p2, "title_text_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f10015a

    invoke-static {p0, p2}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->setSpannable(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    sget p1, Lcom/hiketop/app/R$id;->description_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string p2, "description_text_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f100153

    invoke-static {p0, p2}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->setSpannable(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    sget p1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolButton;

    const-string p2, "action_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 72
    sget-object v0, Lcom/hiketop/app/utils/DrawableFactory;->INSTANCE:Lcom/hiketop/app/utils/DrawableFactory;

    const v1, 0x7f060018

    .line 73
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    .line 74
    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    .line 75
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v3

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/utils/DrawableFactory;->buttonBackground(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    sget p1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolButton;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolButton;->setTextColor(I)V

    .line 80
    sget p1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f100152

    invoke-static {p0, p2}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->setSpannable(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    sget p1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolButton;

    new-instance p2, Lcom/hiketop/app/activities/partnership/PartnershipFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/partnership/PartnershipFragment$onViewCreated$2;-><init>(Lcom/hiketop/app/activities/partnership/PartnershipFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/catool/android/views/CatoolButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
