.class public abstract Lcom/catool/android/common/activities/ObservingActivity$HostedView;
.super Ljava/lang/Object;
.source "ObservingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/activities/ObservingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HostedView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u0008\u0010\"\u001a\u00020\u0018H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@@X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR,\u0010\u0012\u001a\u00060\u0010R\u00020\u00112\n\u0010\u0003\u001a\u00060\u0010R\u00020\u0011@@X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/catool/android/common/activities/ObservingActivity$HostedView;",
        "",
        "()V",
        "<set-?>",
        "Lcom/catool/android/common/activities/ObservingActivity;",
        "activity",
        "getActivity",
        "()Lcom/catool/android/common/activities/ObservingActivity;",
        "setActivity$catool_release",
        "(Lcom/catool/android/common/activities/ObservingActivity;)V",
        "Landroid/content/Context;",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "setContext$catool_release",
        "(Landroid/content/Context;)V",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "getTheme",
        "()Landroid/content/res/Resources$Theme;",
        "setTheme$catool_release",
        "(Landroid/content/res/Resources$Theme;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onRestoreInstanceState",
        "bundle",
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
.field public activity:Lcom/catool/android/common/activities/ObservingActivity;

.field public context:Landroid/content/Context;

.field public theme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/catool/android/common/activities/ObservingActivity;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->activity:Lcom/catool/android/common/activities/ObservingActivity;

    if-nez v0, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->theme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    const-string v1, "theme"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final setActivity$catool_release(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iput-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->activity:Lcom/catool/android/common/activities/ObservingActivity;

    return-void
.end method

.method public final setContext$catool_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iput-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->context:Landroid/content/Context;

    return-void
.end method

.method public final setTheme$catool_release(Landroid/content/res/Resources$Theme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iput-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->theme:Landroid/content/res/Resources$Theme;

    return-void
.end method
