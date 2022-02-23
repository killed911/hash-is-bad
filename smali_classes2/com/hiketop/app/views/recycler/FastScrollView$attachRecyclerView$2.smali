.class public final Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "FastScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/views/recycler/FastScrollView;->attachRecyclerView(Lcom/hiketop/app/views/recycler/CustomRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$2",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
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
.field final synthetic $checkScrollable$1:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$2;->$checkScrollable$1:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$2;->$checkScrollable$1:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    invoke-virtual {v0}, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->invoke()Z

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 82
    iget-object p1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$2;->$checkScrollable$1:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    invoke-virtual {p1}, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->invoke()Z

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$2;->$checkScrollable$1:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    invoke-virtual {p1}, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->invoke()Z

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 92
    iget-object p1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$2;->$checkScrollable$1:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    invoke-virtual {p1}, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->invoke()Z

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 97
    iget-object p1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$2;->$checkScrollable$1:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    invoke-virtual {p1}, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->invoke()Z

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 102
    iget-object p1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$2;->$checkScrollable$1:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    invoke-virtual {p1}, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->invoke()Z

    return-void
.end method
