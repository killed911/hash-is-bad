.class public final Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;
.super Lcom/farapra/sectionadapter/SectionAdapter;
.source "IncompleteLikesOrdersSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncompleteLikesOrdersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncompleteLikesOrdersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CollectionExtentions.kt\ncom/catool/extentions/CollectionExtentionsKt\n*L\n1#1,171:1\n924#2,2:172\n1500#2,2:175\n1502#2:179\n1500#2,2:182\n1502#2:186\n924#2,2:188\n20#3:174\n21#3,2:177\n24#3:180\n20#3:181\n21#3,2:184\n24#3:187\n*E\n*S KotlinDebug\n*F\n+ 1 IncompleteLikesOrdersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection\n*L\n40#1,2:172\n54#1,2:175\n54#1:179\n63#1,2:182\n63#1:186\n67#1,2:188\n54#1:174\n54#1,2:177\n54#1:180\n63#1:181\n63#1,2:184\n63#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001dB!\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u001c\u0010\u0014\u001a\u00020\u00062\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0016J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0005J\u0014\u0010\u001b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;",
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;",
        "onDelete",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/orders/LikesOrder;",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "(Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/model/account/AccountInfo;)V",
        "items",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "delete",
        "order",
        "getItemId",
        "",
        "position",
        "",
        "itemsCount",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "rollback",
        "setItems",
        "",
        "IncompleteLikesOrderViewHolder",
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
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final onDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "onDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->onDelete:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->account:Lcom/hiketop/app/model/account/AccountInfo;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method


# virtual methods
.method public final delete(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 9

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 177
    check-cast v3, Lcom/hiketop/app/model/orders/LikesOrder;

    .line 54
    invoke-virtual {v3}, Lcom/hiketop/app/model/orders/LikesOrder;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 57
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/orders/LikesOrder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public itemsCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0, p2}, Lcom/farapra/sectionadapter/SectionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hiketop/app/model/orders/LikesOrder;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->bind(Lcom/hiketop/app/model/orders/LikesOrder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d00e6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(parent.cont\u2026mplete_likes_order, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->onDelete:Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-direct {p2, p0, p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public final rollback(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 10

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    .line 184
    check-cast v3, Lcom/hiketop/app/model/orders/LikesOrder;

    .line 63
    invoke-virtual {v3}, Lcom/hiketop/app/model/orders/LikesOrder;->getId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getId()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-gez v2, :cond_4

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$rollback$$inlined$sortByDescending$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$rollback$$inlined$sortByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$setItems$$inlined$sortByDescending$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$setItems$$inlined$sortByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->notifyDataSetChanged()V

    return-void
.end method
