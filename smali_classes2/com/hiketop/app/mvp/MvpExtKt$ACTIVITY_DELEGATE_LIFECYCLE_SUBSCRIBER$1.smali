.class public final Lcom/hiketop/app/mvp/MvpExtKt$ACTIVITY_DELEGATE_LIFECYCLE_SUBSCRIBER$1;
.super Ljava/lang/Object;
.source "MvpExt.kt"

# interfaces
.implements Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/mvp/MvpExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "com/hiketop/app/mvp/MvpExtKt$ACTIVITY_DELEGATE_LIFECYCLE_SUBSCRIBER$1",
        "Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;",
        "TAG",
        "",
        "TAG$annotations",
        "()V",
        "onCreate",
        "",
        "activity",
        "Lcom/catool/android/common/activities/ObservingActivity;",
        "bundle",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "onSaveInstanceState",
        "onStop",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FRAGMENT_DELEGATE_LIFECYCLE_SUBSCRIBER"

    .line 20
    iput-object v0, p0, Lcom/hiketop/app/mvp/MvpExtKt$ACTIVITY_DELEGATE_LIFECYCLE_SUBSCRIBER$1;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static synthetic TAG$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onBackPressed(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber$DefaultImpls;->onBackPressed(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public onCreate(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber$DefaultImpls;->onCreate(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public onCreate(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber$DefaultImpls;->onCreate(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V

    .line 25
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$initMvpDelegate(Lcom/catool/android/common/activities/ObservingActivity;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$getMvpDelegate$p(Lcom/catool/android/common/activities/ObservingActivity;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber$DefaultImpls;->onDestroy(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;Lcom/catool/android/common/activities/ObservingActivity;)V

    .line 52
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$getMvpDelegate$p(Lcom/catool/android/common/activities/ObservingActivity;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    .line 54
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$destroyMvpDelegate(Lcom/catool/android/common/activities/ObservingActivity;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPause(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber$DefaultImpls;->onPause(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public onRestoreInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber$DefaultImpls;->onRestoreInstanceState(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber$DefaultImpls;->onResume(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;Lcom/catool/android/common/activities/ObservingActivity;)V

    .line 32
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$getMvpDelegate$p(Lcom/catool/android/common/activities/ObservingActivity;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    return-void
.end method

.method public onSaveInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber$DefaultImpls;->onSaveInstanceState(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V

    .line 44
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$getMvpDelegate$p(Lcom/catool/android/common/activities/ObservingActivity;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 45
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$getMvpDelegate$p(Lcom/catool/android/common/activities/ObservingActivity;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method

.method public onStart(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber$DefaultImpls;->onStart(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public onStop(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber$DefaultImpls;->onStop(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;Lcom/catool/android/common/activities/ObservingActivity;)V

    .line 38
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$getMvpDelegate$p(Lcom/catool/android/common/activities/ObservingActivity;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method
