.class public interface abstract Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;
.super Ljava/lang/Object;
.source "ActivityLifeCycleObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/ActivityLifeCycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LifecycleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;",
        "",
        "onCreate",
        "",
        "activity",
        "Lcom/catool/android/common/activities/ObservingActivity;",
        "onDestroy",
        "onPause",
        "onResume",
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


# virtual methods
.method public abstract onCreate(Lcom/catool/android/common/activities/ObservingActivity;)V
.end method

.method public abstract onDestroy(Lcom/catool/android/common/activities/ObservingActivity;)V
.end method

.method public abstract onPause(Lcom/catool/android/common/activities/ObservingActivity;)V
.end method

.method public abstract onResume(Lcom/catool/android/common/activities/ObservingActivity;)V
.end method

.method public abstract onStart(Lcom/catool/android/common/activities/ObservingActivity;)V
.end method

.method public abstract onStop(Lcom/catool/android/common/activities/ObservingActivity;)V
.end method
