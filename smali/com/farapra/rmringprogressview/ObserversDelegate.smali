.class public final Lcom/farapra/rmringprogressview/ObserversDelegate;
.super Ljava/lang/Object;
.source "RMRingProgressView.kt"

# interfaces
.implements Lcom/farapra/rmringprogressview/Observer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRMRingProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RMRingProgressView.kt\ncom/farapra/rmringprogressview/ObserversDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n1491#2,2:241\n*E\n*S KotlinDebug\n*F\n+ 1 RMRingProgressView.kt\ncom/farapra/rmringprogressview/ObserversDelegate\n*L\n230#1,2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0001J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0001R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farapra/rmringprogressview/ObserversDelegate;",
        "Lcom/farapra/rmringprogressview/Observer;",
        "()V",
        "observers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onChanged",
        "",
        "registerObserver",
        "observer",
        "unregisterObserver",
        "rmringprogressview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final observers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/farapra/rmringprogressview/Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/farapra/rmringprogressview/ObserversDelegate;->observers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/farapra/rmringprogressview/ObserversDelegate;->observers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/rmringprogressview/Observer;

    .line 230
    invoke-interface {v1}, Lcom/farapra/rmringprogressview/Observer;->onChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerObserver(Lcom/farapra/rmringprogressview/Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/farapra/rmringprogressview/ObserversDelegate;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterObserver(Lcom/farapra/rmringprogressview/Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/farapra/rmringprogressview/ObserversDelegate;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
