.class public final Lcom/catool/android/common/activities/ObservingActivity$2;
.super Ljava/lang/Object;
.source "ObservingActivity.kt"

# interfaces
.implements Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/common/activities/ObservingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservingActivity.kt\ncom/catool/android/common/activities/ObservingActivity$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1491#2,2:396\n1491#2,2:398\n1491#2,2:400\n1491#2,2:402\n1491#2,2:404\n1491#2,2:406\n1491#2,2:408\n1491#2,2:410\n*E\n*S KotlinDebug\n*F\n+ 1 ObservingActivity.kt\ncom/catool/android/common/activities/ObservingActivity$2\n*L\n75#1,2:396\n79#1,2:398\n83#1,2:400\n87#1,2:402\n91#1,2:404\n95#1,2:406\n99#1,2:408\n103#1,2:410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/catool/android/common/activities/ObservingActivity$2",
        "Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;",
        "(Lcom/catool/android/common/activities/ObservingActivity;)V",
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
.field final synthetic this$0:Lcom/catool/android/common/activities/ObservingActivity;


# direct methods
.method constructor <init>(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$2;->this$0:Lcom/catool/android/common/activities/ObservingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$2;->this$0:Lcom/catool/android/common/activities/ObservingActivity;

    invoke-static {p1}, Lcom/catool/android/common/activities/ObservingActivity;->access$getHostedViews$p(Lcom/catool/android/common/activities/ObservingActivity;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 396
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    .line 75
    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onCreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$2;->this$0:Lcom/catool/android/common/activities/ObservingActivity;

    invoke-static {p1}, Lcom/catool/android/common/activities/ObservingActivity;->access$getHostedViews$p(Lcom/catool/android/common/activities/ObservingActivity;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    .line 79
    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$2;->this$0:Lcom/catool/android/common/activities/ObservingActivity;

    invoke-static {p1}, Lcom/catool/android/common/activities/ObservingActivity;->access$getHostedViews$p(Lcom/catool/android/common/activities/ObservingActivity;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    .line 103
    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$2;->this$0:Lcom/catool/android/common/activities/ObservingActivity;

    invoke-static {p1}, Lcom/catool/android/common/activities/ObservingActivity;->access$getHostedViews$p(Lcom/catool/android/common/activities/ObservingActivity;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    .line 95
    invoke-virtual {v0, p2}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$2;->this$0:Lcom/catool/android/common/activities/ObservingActivity;

    invoke-static {p1}, Lcom/catool/android/common/activities/ObservingActivity;->access$getHostedViews$p(Lcom/catool/android/common/activities/ObservingActivity;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    .line 99
    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$2;->this$0:Lcom/catool/android/common/activities/ObservingActivity;

    invoke-static {p1}, Lcom/catool/android/common/activities/ObservingActivity;->access$getHostedViews$p(Lcom/catool/android/common/activities/ObservingActivity;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 404
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    .line 91
    invoke-virtual {v0, p2}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$2;->this$0:Lcom/catool/android/common/activities/ObservingActivity;

    invoke-static {p1}, Lcom/catool/android/common/activities/ObservingActivity;->access$getHostedViews$p(Lcom/catool/android/common/activities/ObservingActivity;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 400
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    .line 83
    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$2;->this$0:Lcom/catool/android/common/activities/ObservingActivity;

    invoke-static {p1}, Lcom/catool/android/common/activities/ObservingActivity;->access$getHostedViews$p(Lcom/catool/android/common/activities/ObservingActivity;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 402
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;

    .line 87
    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
