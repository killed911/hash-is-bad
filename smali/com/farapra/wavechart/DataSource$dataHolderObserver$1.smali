.class public final Lcom/farapra/wavechart/DataSource$dataHolderObserver$1;
.super Ljava/lang/Object;
.source "DataSource.kt"

# interfaces
.implements Lcom/farapra/wavechart/DataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/wavechart/DataSource;-><init>(Lcom/farapra/wavechart/DataHolder;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/farapra/wavechart/DataSource$dataHolderObserver$1",
        "Lcom/farapra/wavechart/DataObserver;",
        "(Lcom/farapra/wavechart/DataSource;)V",
        "onChanged",
        "",
        "wavechart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/wavechart/DataSource;


# direct methods
.method constructor <init>(Lcom/farapra/wavechart/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/farapra/wavechart/DataSource$dataHolderObserver$1;->this$0:Lcom/farapra/wavechart/DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/farapra/wavechart/DataSource$dataHolderObserver$1;->this$0:Lcom/farapra/wavechart/DataSource;

    invoke-static {v0}, Lcom/farapra/wavechart/DataSource;->access$getObserversDelegate$p(Lcom/farapra/wavechart/DataSource;)Lcom/farapra/wavechart/DataObserverDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/wavechart/DataObserverDelegate;->onChanged()V

    return-void
.end method
