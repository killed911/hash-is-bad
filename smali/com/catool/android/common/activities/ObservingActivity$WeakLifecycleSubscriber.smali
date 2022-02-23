.class public final Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;
.super Ljava/lang/Object;
.source "ObservingActivity.kt"

# interfaces
.implements Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/activities/ObservingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakLifecycleSubscriber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;",
        "Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;",
        "subscriber",
        "(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;)V",
        "reference",
        "Ljava/lang/ref/Reference;",
        "getReference",
        "()Ljava/lang/ref/Reference;",
        "onBackPressed",
        "",
        "activity",
        "Lcom/catool/android/common/activities/ObservingActivity;",
        "onCreate",
        "bundle",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onRestoreInstanceState",
        "onResume",
        "onSaveInstanceState",
        "onStart",
        "onStop",
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
.field private final reference:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/ref/Reference;

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final getReference()Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/Reference<",
            "Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    return-object v0
.end method

.method public onBackPressed(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onBackPressed(Lcom/catool/android/common/activities/ObservingActivity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onCreate(Lcom/catool/android/common/activities/ObservingActivity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onCreate(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onDestroy(Lcom/catool/android/common/activities/ObservingActivity;)V

    :cond_0
    return-void
.end method

.method public onPause(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onPause(Lcom/catool/android/common/activities/ObservingActivity;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onRestoreInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResume(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onResume(Lcom/catool/android/common/activities/ObservingActivity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onSaveInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onStart(Lcom/catool/android/common/activities/ObservingActivity;)V

    :cond_0
    return-void
.end method

.method public onStop(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onStop(Lcom/catool/android/common/activities/ObservingActivity;)V

    :cond_0
    return-void
.end method
