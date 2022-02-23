.class public final Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;
.super Lcom/farapra/sectionadapter/SectionContract$DataObserver;
.source "SectionsAttachedRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;-><init>(Lcom/farapra/sectionadapter/SectionContract;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1",
        "Lcom/farapra/sectionadapter/SectionContract$DataObserver;",
        "(Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;)V",
        "onDataSetChanged",
        "",
        "onItemChanged",
        "position",
        "",
        "onItemInserted",
        "onItemMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeChanged",
        "positionStart",
        "itemCount",
        "onItemRangeInserted",
        "onItemRangeRemoved",
        "onItemRemoved",
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
.field final synthetic this$0:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;->this$0:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onDataSetChanged()V

    .line 44
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;->this$0:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemChanged(I)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemChanged(I)V

    .line 74
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;->this$0:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onItemInserted(I)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemInserted(I)V

    .line 54
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;->this$0:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public onItemMoved(II)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemMoved(II)V

    .line 69
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;->this$0:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeChanged(II)V

    .line 79
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;->this$0:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeInserted(II)V

    .line 64
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;->this$0:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeRemoved(II)V

    .line 59
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;->this$0:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onItemRemoved(I)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRemoved(I)V

    .line 49
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;->this$0:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->notifyItemRemoved(I)V

    return-void
.end method
