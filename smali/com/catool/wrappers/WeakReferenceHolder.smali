.class public final Lcom/catool/wrappers/WeakReferenceHolder;
.super Ljava/lang/Object;
.source "WeakReferenceHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0001\u0010\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\r0\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0010\u0011R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/catool/wrappers/WeakReferenceHolder;",
        "T",
        "",
        "()V",
        "reference",
        "Ljava/lang/ref/Reference;",
        "get",
        "()Ljava/lang/Object;",
        "set",
        "",
        "data",
        "(Ljava/lang/Object;)V",
        "use",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private reference:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/catool/wrappers/WeakReferenceHolder;->reference:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/catool/wrappers/WeakReferenceHolder;->reference:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/ref/Reference;

    iput-object v0, p0, Lcom/catool/wrappers/WeakReferenceHolder;->reference:Ljava/lang/ref/Reference;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    check-cast p1, Ljava/lang/ref/Reference;

    iput-object p1, p0, Lcom/catool/wrappers/WeakReferenceHolder;->reference:Ljava/lang/ref/Reference;

    :goto_0
    return-void
.end method

.method public final use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/catool/wrappers/WeakReferenceHolder;->reference:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
