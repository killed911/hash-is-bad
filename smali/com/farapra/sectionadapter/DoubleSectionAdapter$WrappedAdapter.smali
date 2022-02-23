.class interface abstract Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;
.super Ljava/lang/Object;
.source "DoubleSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/sectionadapter/DoubleSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "WrappedAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008b\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;",
        "",
        "adapter",
        "Lcom/farapra/sectionadapter/SectionContract;",
        "getAdapter",
        "()Lcom/farapra/sectionadapter/SectionContract;",
        "convertToAdapterRelativePosition",
        "",
        "position",
        "sectionadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract convertToAdapterRelativePosition(I)I
.end method

.method public abstract getAdapter()Lcom/farapra/sectionadapter/SectionContract;
.end method
