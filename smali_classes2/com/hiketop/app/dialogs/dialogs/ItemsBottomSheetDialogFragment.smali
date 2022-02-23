.class public abstract Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ItemsBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemsBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemsBottomSheetDialogFragment.kt\ncom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1366#2:110\n1435#2,3:111\n1648#2,2:114\n*E\n*S KotlinDebug\n*F\n+ 1 ItemsBottomSheetDialogFragment.kt\ncom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment\n*L\n33#1:110\n33#1,3:111\n38#1,2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH$J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H$J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "buildLayout",
        "Landroid/view/View;",
        "createItemView",
        "text",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "createLayoutView",
        "Landroid/view/ViewGroup;",
        "getItems",
        "",
        "Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;",
        "onSelected",
        "id",
        "",
        "setupDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "",
        "Item",
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

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final buildLayout()Landroid/view/View;
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->createLayoutView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    .line 34
    invoke-virtual {v3}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$buildLayout$$inlined$map$lambda$1;

    invoke-direct {v5, v3, p0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$buildLayout$$inlined$map$lambda$1;-><init>(Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v4, v5}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->createItemView(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 40
    :cond_1
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final createItemView(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 57
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 63
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 65
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/hiketop/ui/ViewsKt;->forceLTR(Landroid/widget/TextView;)V

    const/high16 p1, -0x1000000

    .line 67
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 68
    new-instance p1, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$createItemView$1;

    invoke-direct {p1, p2}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$createItemView$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    check-cast v0, Landroid/view/View;

    sget p1, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_040:I

    invoke-static {p1}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final createLayoutView()Landroid/view/ViewGroup;
    .locals 4

    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTextDirection(I)V

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected abstract onSelected(J)V
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 26
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->buildLayout()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p2, "dialog.window"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method
