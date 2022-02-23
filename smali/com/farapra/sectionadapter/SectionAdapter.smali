.class public abstract Lcom/farapra/sectionadapter/SectionAdapter;
.super Ljava/lang/Object;
.source "SectionAdapter.kt"

# interfaces
.implements Lcom/farapra/sectionadapter/SectionContract;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/farapra/sectionadapter/SectionContract;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fJ\u001b\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ\u0016\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fJ\u001e\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fJ\u0016\u0010$\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010%\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(H\u0016J\u001d\u0010)\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010*J\u001d\u0010+\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH&\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(H\u0016J\u0015\u0010-\u001a\u00020\u00162\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010.J\u0015\u0010/\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00100J\u0015\u00101\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00100J\u0015\u00102\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00100J\u000e\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u00020\u000c2\u0006\u00104\u001a\u000205J\u000e\u00107\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002J\u000e\u00108\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002J\u000e\u00109\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002R&\u0010\u0005\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/farapra/sectionadapter/SectionContract;",
        "()V",
        "holdersClasses",
        "Ljava/util/HashSet;",
        "Ljava/lang/Class;",
        "Lkotlin/collections/HashSet;",
        "observable",
        "Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;",
        "bindViewHolder",
        "",
        "holder",
        "position",
        "",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "failedToRecycleView",
        "",
        "isTrueViewHolder",
        "notifyDataSetChanged",
        "notifyItemChanged",
        "notifyItemInserted",
        "notifyItemMoved",
        "fromPosition",
        "toPosition",
        "notifyItemRangeChanged",
        "positionStart",
        "itemCount",
        "payload",
        "",
        "notifyItemRangeInserted",
        "notifyItemRangeRemoved",
        "notifyItemRemoved",
        "onAttached",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V",
        "onCreateViewHolder",
        "onDetached",
        "onFailedToRecycleView",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z",
        "onViewAttachedToWindow",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "subscribe",
        "subscriber",
        "Lcom/farapra/sectionadapter/SectionContract$DataObserver;",
        "unsubscribe",
        "viewAttachedToWindow",
        "viewDetachedFromWindow",
        "viewRecycled",
        "sectionadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final holdersClasses:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-direct {v0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;-><init>()V

    iput-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->holdersClasses:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->holdersClasses:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final failedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 8
    invoke-static {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DefaultImpls;->getItemId(Lcom/farapra/sectionadapter/SectionContract;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DefaultImpls;->getItemViewType(Lcom/farapra/sectionadapter/SectionContract;I)I

    move-result p1

    return p1
.end method

.method public final isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->holdersClasses:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isTrueViewType(I)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DefaultImpls;->isTrueViewType(Lcom/farapra/sectionadapter/SectionContract;I)Z

    move-result p1

    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onDataSetChanged()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemChanged(I)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemInserted(I)V

    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemMoved(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemRangeChanged(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemRangeInserted(II)V

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemRangeRemoved(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemRemoved(I)V

    return-void
.end method

.method public onAttached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->subscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V

    return-void
.end method

.method public final unsubscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->unsubscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V

    return-void
.end method

.method public final viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final viewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
