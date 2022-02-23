.class public final Lcom/farapra/wavechart/WeakDataObserver;
.super Ljava/lang/Object;
.source "DataSource.kt"

# interfaces
.implements Lcom/farapra/wavechart/DataObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00010\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farapra/wavechart/WeakDataObserver;",
        "Lcom/farapra/wavechart/DataObserver;",
        "delegate",
        "(Lcom/farapra/wavechart/DataObserver;)V",
        "reference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
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
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/farapra/wavechart/DataObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farapra/wavechart/DataObserver;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/farapra/wavechart/WeakDataObserver;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/farapra/wavechart/WeakDataObserver;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farapra/wavechart/DataObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/farapra/wavechart/DataObserver;->onChanged()V

    :cond_0
    return-void
.end method
