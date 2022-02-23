.class public abstract Lcom/farapra/sectionadapter/SectionContract$DataObserver;
.super Ljava/lang/Object;
.source "SectionContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/sectionadapter/SectionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/SectionContract$DataObserver;",
        "",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onItemChanged(I)V
    .locals 0

    return-void
.end method

.method public onItemInserted(I)V
    .locals 0

    return-void
.end method

.method public onItemMoved(II)V
    .locals 0

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    const-string p1, "payload"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    return-void
.end method

.method public onItemRemoved(I)V
    .locals 0

    return-void
.end method
