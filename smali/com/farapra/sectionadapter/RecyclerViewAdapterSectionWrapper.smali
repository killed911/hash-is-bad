.class public final Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;
.super Lcom/farapra/sectionadapter/SectionAdapter;
.source "RecyclerViewAdapterSectionWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$Contract;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "A:",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;>",
        "Lcom/farapra/sectionadapter/SectionAdapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0010\u0008\u0001\u0010\u0003 \u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005:\u0001%B\r\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001d\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0017J\u001d\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0015\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0015\u0010!\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u0015\u0010$\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"R\u0013\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "A",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "adapter",
        "(Landroid/support/v7/widget/RecyclerView$Adapter;)V",
        "getAdapter",
        "()Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getItemId",
        "",
        "position",
        "",
        "getItemViewType",
        "itemsCount",
        "onAttached",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "onDetached",
        "onFailedToRecycleView",
        "",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z",
        "onViewAttachedToWindow",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "Contract",
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
.field private final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    new-instance v0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1;

    invoke-direct {v0, p0}, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1;-><init>(Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public itemsCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onAttached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->onAttached(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 84
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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

    .line 60
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string p2, "adapter.onCreateViewHolder(parent, viewType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDetached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->onDetached(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

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

    .line 92
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

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

    .line 73
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 74
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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

    .line 78
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 79
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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

    .line 88
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 89
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
