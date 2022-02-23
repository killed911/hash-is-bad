.class public final Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerViewAdapterSectionWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "(Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;)V",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
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
.field final synthetic this$0:Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;


# direct methods
.method constructor <init>(Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1;->this$0:Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 29
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1;->this$0:Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 39
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1;->this$0:Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 46
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1;->this$0:Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1;->this$0:Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;

    invoke-virtual {p3, p1, p2}, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 23
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 24
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1;->this$0:Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 16
    iget-object p3, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1;->this$0:Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;

    invoke-virtual {p3, p1, p2}, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->notifyItemMoved(II)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "items count != 1!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 34
    iget-object v0, p0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$1;->this$0:Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;->notifyItemRangeRemoved(II)V

    return-void
.end method
