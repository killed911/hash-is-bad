.class public interface abstract Lcom/farapra/wavechart/DataHolder;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farapra/wavechart/DataHolder;",
        "",
        "preparedValues",
        "",
        "registerDataObserver",
        "",
        "observer",
        "Lcom/farapra/wavechart/DataObserver;",
        "unregisterDataObserver",
        "update",
        "new",
        "wavechart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract preparedValues()[F
.end method

.method public abstract registerDataObserver(Lcom/farapra/wavechart/DataObserver;)V
.end method

.method public abstract unregisterDataObserver(Lcom/farapra/wavechart/DataObserver;)V
.end method

.method public abstract update([F)V
.end method
