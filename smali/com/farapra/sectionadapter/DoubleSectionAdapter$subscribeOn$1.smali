.class public final Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;
.super Lcom/farapra/sectionadapter/SectionContract$DataObserver;
.source "DoubleSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/sectionadapter/DoubleSectionAdapter;->subscribeOn(Lcom/farapra/sectionadapter/SectionContract;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1",
        "Lcom/farapra/sectionadapter/SectionContract$DataObserver;",
        "(Lcom/farapra/sectionadapter/DoubleSectionAdapter;Lkotlin/jvm/functions/Function1;)V",
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
        "payload",
        "",
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
.field final synthetic $convertPosition:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;


# direct methods
.method constructor <init>(Lcom/farapra/sectionadapter/DoubleSectionAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    iput-object p2, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->$convertPosition:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onDataSetChanged()V

    .line 48
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    invoke-static {v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getObservable$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onDataSetChanged()V

    return-void
.end method

.method public onItemChanged(I)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemChanged(I)V

    .line 78
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    invoke-static {v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getObservable$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->$convertPosition:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemChanged(I)V

    return-void
.end method

.method public onItemInserted(I)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemInserted(I)V

    .line 58
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    invoke-static {v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getObservable$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->$convertPosition:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemInserted(I)V

    return-void
.end method

.method public onItemMoved(II)V
    .locals 2

    .line 72
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemMoved(II)V

    .line 73
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    invoke-static {v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getObservable$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->$convertPosition:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->$convertPosition:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemMoved(II)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 82
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeChanged(II)V

    .line 83
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    invoke-static {v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getObservable$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->$convertPosition:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    invoke-static {v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getObservable$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->$convertPosition:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 67
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeInserted(II)V

    .line 68
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    invoke-static {v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getObservable$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->$convertPosition:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 62
    invoke-super {p0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRangeRemoved(II)V

    .line 63
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    invoke-static {v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getObservable$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->$convertPosition:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemRangeRemoved(II)V

    return-void
.end method

.method public onItemRemoved(I)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionContract$DataObserver;->onItemRemoved(I)V

    .line 53
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    invoke-static {v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getObservable$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;->$convertPosition:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->onItemRemoved(I)V

    return-void
.end method
