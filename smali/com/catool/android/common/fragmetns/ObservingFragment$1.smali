.class public final Lcom/catool/android/common/fragmetns/ObservingFragment$1;
.super Ljava/lang/Object;
.source "ObservingFragment.kt"

# interfaces
.implements Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/common/fragmetns/ObservingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservingFragment.kt\ncom/catool/android/common/fragmetns/ObservingFragment$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1491#2,2:329\n1491#2,2:331\n1491#2,2:333\n1491#2,2:335\n1491#2,2:337\n1491#2,2:339\n1491#2,2:341\n1491#2,2:343\n*E\n*S KotlinDebug\n*F\n+ 1 ObservingFragment.kt\ncom/catool/android/common/fragmetns/ObservingFragment$1\n*L\n32#1,2:329\n36#1,2:331\n40#1,2:333\n44#1,2:335\n49#1,2:337\n53#1,2:339\n57#1,2:341\n61#1,2:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/catool/android/common/fragmetns/ObservingFragment$1",
        "Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;",
        "(Lcom/catool/android/common/fragmetns/ObservingFragment;)V",
        "onDestroyView",
        "",
        "fragment",
        "Lcom/catool/android/common/fragmetns/ObservingFragment;",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "bundle",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/catool/android/common/fragmetns/ObservingFragment;


# direct methods
.method constructor <init>(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$1;->this$0:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onCreate(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onDestroy(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    return-void
.end method

.method public onDestroyView(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$1;->this$0:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-static {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->access$getHostedViews$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;

    .line 44
    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onDestroy()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$1;->this$0:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-static {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->access$getHostedViews$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onPause(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$1;->this$0:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-static {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->access$getHostedViews$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;

    .line 53
    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$1;->this$0:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-static {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->access$getHostedViews$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;

    .line 49
    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$1;->this$0:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-static {v0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->access$getHostedViews$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;

    .line 36
    invoke-virtual {v1, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$1;->this$0:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-static {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->access$getHostedViews$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;

    .line 57
    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$1;->this$0:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-static {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->access$getHostedViews$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;

    .line 61
    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$1;->this$0:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-static {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->access$getHostedViews$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;

    .line 40
    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onCreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment$1;->this$0:Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-static {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->access$getHostedViews$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method
