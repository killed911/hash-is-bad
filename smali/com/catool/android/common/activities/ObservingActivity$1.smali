.class public final Lcom/catool/android/common/activities/ObservingActivity$1;
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
        "com/catool/android/common/activities/ObservingActivity$1",
        "Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;",
        "()V",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-virtual {v0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->onActivityBackPressed(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public onCreate(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-virtual {v0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->onActivityCreate(Lcom/catool/android/common/activities/ObservingActivity;)V

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

    .line 37
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-virtual {v0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->onActivityDestroy(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public onPause(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-virtual {v0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->onActivityPause(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public onRestoreInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-virtual {v0, p1, p2}, Lcom/catool/android/common/ActivityLifeCycleObserver;->onActivityRestoredInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-virtual {v0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->onActivityResume(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public onSaveInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-virtual {v0, p1, p2}, Lcom/catool/android/common/ActivityLifeCycleObserver;->onActivitySavedInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-virtual {v0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->onActivityStart(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public onStop(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-virtual {v0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->onActivityStop(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method
