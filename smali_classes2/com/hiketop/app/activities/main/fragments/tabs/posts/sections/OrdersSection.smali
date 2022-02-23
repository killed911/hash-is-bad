.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "OrdersSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection\n*L\n1#1,578:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0014\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0014\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0014\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;",
        "orderCallback",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;",
        "ordersHistoryCallback",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;)V",
        "items",
        "",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "nestedViewPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "reference",
        "Ljava/lang/ref/Reference;",
        "bind",
        "",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDetached",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onFailedToRecycleView",
        "",
        "setItems",
        "",
        "ViewHolder",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
            ">;"
        }
    .end annotation
.end field

.field private final nestedViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final orderCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;

.field private final ordersHistoryCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;

.field private reference:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;)V
    .locals 1

    const-string v0, "orderCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersHistoryCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->orderCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->ordersHistoryCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->items:Ljava/util/List;

    .line 58
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->nestedViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->items:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->bind(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 96
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;->bind()V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->reference:Ljava/lang/ref/Reference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->orderCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;

    .line 77
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->ordersHistoryCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;

    .line 74
    invoke-direct {v0, p1, v2, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;-><init>(Landroid/content/Context;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;)V

    .line 79
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->nestedViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    const/4 p1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x4

    .line 80
    invoke-static {p1, v2, v1, v3, v1}, Lcom/hiketop/ui/BuildersKt;->frameParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 85
    move-object p1, v1

    check-cast p1, Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 86
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 88
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->reference:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/ref/Reference;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->reference:Ljava/lang/ref/Reference;

    return-object p1
.end method

.method public onDetached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onDetached(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->reference:Ljava/lang/ref/Reference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    .line 102
    check-cast p1, Ljava/lang/ref/Reference;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->reference:Ljava/lang/ref/Reference;

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 52
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->onFailedToRecycleView(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->items:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->notifyDataSetChanged()V

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    return-void
.end method
