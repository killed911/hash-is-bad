.class public final Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;
.super Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;
.source "CrystalsGoodsFragment.kt"

# interfaces
.implements Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrystalsGoodsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrystalsGoodsFragment.kt\ncom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,81:1\n209#2,2:82\n*E\n*S KotlinDebug\n*F\n+ 1 CrystalsGoodsFragment.kt\ncom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment\n*L\n35#1,2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0008H\u0007J\u001c\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015H\u0016R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u00020\u00088\u0016@\u0016X\u0097.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;",
        "Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;",
        "Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;",
        "()V",
        "adapter",
        "com/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1",
        "Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;",
        "presenter",
        "Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "createContentView",
        "Landroid/view/View;",
        "providePresenter",
        "setItems",
        "",
        "items",
        "",
        "Lcom/hiketop/app/billing/model/Product;",
        "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
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

.field private final adapter:Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;

.field public presenter:Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;-><init>(Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->adapter:Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected createContentView()Landroid/view/View;
    .locals 5

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v0, :cond_1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 82
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v2, Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->adapter:Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;

    invoke-direct {v2}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->getPresenter()Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->presenter:Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final providePresenter()Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->newMvpCrystalsGoodsPresenter()Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->adapter:Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setPresenter(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->presenter:Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;

    return-void
.end method
