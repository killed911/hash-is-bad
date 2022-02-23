.class public final Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;
.super Lcom/catool/android/common/activities/ObservingActivity$HostedView;
.source "ObservingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/activities/ObservingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakHostedView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;",
        "Lcom/catool/android/common/activities/ObservingActivity$HostedView;",
        "view",
        "(Lcom/catool/android/common/activities/ObservingActivity$HostedView;)V",
        "reference",
        "Ljava/lang/ref/Reference;",
        "getReference",
        "()Ljava/lang/ref/Reference;",
        "onCreate",
        "",
        "onDestroy",
        "onPause",
        "onRestoreInstanceState",
        "bundle",
        "Landroid/os/Bundle;",
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
            "Lcom/catool/android/common/activities/ObservingActivity$HostedView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/catool/android/common/activities/ObservingActivity$HostedView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;-><init>()V

    .line 258
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/ref/Reference;

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;->reference:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final getReference()Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/Reference<",
            "Lcom/catool/android/common/activities/ObservingActivity$HostedView;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;->reference:Ljava/lang/ref/Reference;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onCreate()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;->reference:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onStop()V

    :cond_0
    return-void
.end method
