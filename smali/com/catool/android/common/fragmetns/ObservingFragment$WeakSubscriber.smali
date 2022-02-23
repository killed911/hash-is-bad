.class public final Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;
.super Ljava/lang/Object;
.source "ObservingFragment.kt"

# interfaces
.implements Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/fragmetns/ObservingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakSubscriber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;",
        "Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;",
        "subscriber",
        "(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;)V",
        "delegateReference",
        "Ljava/lang/ref/WeakReference;",
        "clear",
        "",
        "get",
        "onDestroyView",
        "fragment",
        "Lcom/catool/android/common/fragmetns/ObservingFragment;",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
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
.field private final delegateReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;->delegateReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;->delegateReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final get()Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;->delegateReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    return-object v0
.end method

.method public onCreate(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onCreate(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onDestroy(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    return-void
.end method

.method public onDestroyView(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;->delegateReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onDestroyView(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    :cond_0
    return-void
.end method

.method public onPause(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;->delegateReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onPause(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    :cond_0
    return-void
.end method

.method public onResume(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;->delegateReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onResume(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;->delegateReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onStart(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    :cond_0
    return-void
.end method

.method public onStop(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;->delegateReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onStop(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;->delegateReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    return-void
.end method
