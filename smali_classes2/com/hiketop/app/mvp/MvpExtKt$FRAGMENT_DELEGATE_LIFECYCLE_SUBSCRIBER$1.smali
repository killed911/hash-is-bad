.class public final Lcom/hiketop/app/mvp/MvpExtKt$FRAGMENT_DELEGATE_LIFECYCLE_SUBSCRIBER$1;
.super Ljava/lang/Object;
.source "MvpExt.kt"

# interfaces
.implements Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bH\u0017J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "com/hiketop/app/mvp/MvpExtKt$FRAGMENT_DELEGATE_LIFECYCLE_SUBSCRIBER$1",
        "Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;",
        "TAG",
        "",
        "TAG$annotations",
        "()V",
        "onCreate",
        "",
        "fragment",
        "Lcom/catool/android/common/fragmetns/ObservingFragment;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onResume",
        "onSaveInstanceState",
        "bundle",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FRAGMENT_DELEGATE_LIFECYCLE_SUBSCRIBER"

    .line 62
    iput-object v0, p0, Lcom/hiketop/app/mvp/MvpExtKt$FRAGMENT_DELEGATE_LIFECYCLE_SUBSCRIBER$1;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static synthetic TAG$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreate(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onCreate(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    .line 67
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$initMvpDelegate(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->getMvpDelegate(Lcom/catool/android/common/fragmetns/ObservingFragment;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 69
    invoke-static {p1, p2}, Lcom/hiketop/app/mvp/MvpExtKt;->access$seMvpDelegateInitiated(Lcom/catool/android/common/fragmetns/ObservingFragment;Z)V

    return-void
.end method

.method public onDestroy(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onDestroy(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    .line 103
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$isMvpDelegateInitiated$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$isMvpDelegateStateSaved$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p1, v1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$setMvpDelegateStateSaved(Lcom/catool/android/common/fragmetns/ObservingFragment;Z)V

    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "fragment.activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    :cond_4
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->getMvpDelegate(Lcom/catool/android/common/fragmetns/ObservingFragment;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    .line 120
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->access$destroyMvpDelegate(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public onDestroyView(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onDestroyView(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    .line 96
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->getMvpDelegate(Lcom/catool/android/common/fragmetns/ObservingFragment;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroyView()V

    .line 97
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->getMvpDelegate(Lcom/catool/android/common/fragmetns/ObservingFragment;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method

.method public onPause(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onPause(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    return-void
.end method

.method public onResume(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onResume(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Lcom/hiketop/app/mvp/MvpExtKt;->access$setMvpDelegateStateSaved(Lcom/catool/android/common/fragmetns/ObservingFragment;Z)V

    .line 76
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->getMvpDelegate(Lcom/catool/android/common/fragmetns/ObservingFragment;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, Lcom/hiketop/app/mvp/MvpExtKt;->access$setMvpDelegateStateSaved(Lcom/catool/android/common/fragmetns/ObservingFragment;Z)V

    .line 83
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->getMvpDelegate(Lcom/catool/android/common/fragmetns/ObservingFragment;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->getMvpDelegate(Lcom/catool/android/common/fragmetns/ObservingFragment;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method

.method public onStart(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onStart(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    return-void
.end method

.method public onStop(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onStop(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    .line 90
    invoke-static {p1}, Lcom/hiketop/app/mvp/MvpExtKt;->getMvpDelegate(Lcom/catool/android/common/fragmetns/ObservingFragment;)Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method

.method public onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    return-void
.end method

.method public onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber$DefaultImpls;->onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    return-void
.end method
