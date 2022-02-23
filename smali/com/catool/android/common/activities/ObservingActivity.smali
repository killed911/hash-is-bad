.class public abstract Lcom/catool/android/common/activities/ObservingActivity;
.super Lcom/catool/android/common/activities/ConnectivityCheckingActivity;
.source "ObservingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/common/activities/ObservingActivity$WeakHostedView;,
        Lcom/catool/android/common/activities/ObservingActivity$HostedView;,
        Lcom/catool/android/common/activities/ObservingActivity$WeakLifecycleSubscriber;,
        Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;,
        Lcom/catool/android/common/activities/ObservingActivity$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservingActivity.kt\ncom/catool/android/common/activities/ObservingActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1491#2,2:396\n1491#2,2:398\n1491#2,2:400\n1491#2,2:402\n1491#2,2:404\n1491#2,2:406\n1491#2,2:408\n1491#2,2:410\n1491#2,2:412\n*E\n*S KotlinDebug\n*F\n+ 1 ObservingActivity.kt\ncom/catool/android/common/activities/ObservingActivity\n*L\n115#1,2:396\n121#1,2:398\n127#1,2:400\n133#1,2:402\n139#1,2:404\n145#1,2:406\n150#1,2:408\n155#1,2:410\n160#1,2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008&\u0018\u00002\u00020\u0001:\u000589:;<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u001dH\u0014J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010+\u001a\u00020\u001dH\u0014J\u0010\u0010,\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010-\u001a\u00020\u001dH\u0014J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020 H\u0014J\u0008\u00100\u001a\u00020\u001dH\u0014J\u0008\u00101\u001a\u00020\u001dH\u0014J\u000e\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\rJ\u000e\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u0005J\u000e\u00106\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\rJ\u000e\u00107\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R1\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016j\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018`\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006="
    }
    d2 = {
        "Lcom/catool/android/common/activities/ObservingActivity;",
        "Lcom/catool/android/common/activities/ConnectivityCheckingActivity;",
        "()V",
        "hostedViews",
        "Ljava/util/HashSet;",
        "Lcom/catool/android/common/activities/ObservingActivity$HostedView;",
        "isCanceled",
        "",
        "isCanceled$annotations",
        "()Z",
        "setCanceled",
        "(Z)V",
        "lifecycleSubscribers",
        "Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;",
        "<set-?>",
        "Lcom/catool/android/common/activities/ObservingActivity$State;",
        "state",
        "getState",
        "()Lcom/catool/android/common/activities/ObservingActivity$State;",
        "setState",
        "(Lcom/catool/android/common/activities/ObservingActivity$State;)V",
        "tags",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getTags",
        "()Ljava/util/HashMap;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFragmentCreateView",
        "fragment",
        "Lcom/catool/android/common/fragmetns/ObservingFragment;",
        "onFragmentDestroyView",
        "onFragmentPause",
        "onFragmentResume",
        "onFragmentStart",
        "onFragmentStop",
        "onFragmentViewCreated",
        "onPause",
        "onRestoreInstanceState",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "register",
        "subscriber",
        "registerHostedView",
        "view",
        "unregister",
        "unregisterHostedView",
        "HostedView",
        "LifecycleSubscriber",
        "State",
        "WeakHostedView",
        "WeakLifecycleSubscriber",
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
.field private final hostedViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/catool/android/common/activities/ObservingActivity$HostedView;",
            ">;"
        }
    .end annotation
.end field

.field private isCanceled:Z

.field private final lifecycleSubscribers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/catool/android/common/activities/ObservingActivity$State;

.field private final tags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->isCanceled:Z

    .line 18
    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$State;->NONE:Lcom/catool/android/common/activities/ObservingActivity$State;

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->state:Lcom/catool/android/common/activities/ObservingActivity$State;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->hostedViews:Ljava/util/HashSet;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->tags:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lcom/catool/android/common/activities/ObservingActivity$1;

    invoke-direct {v0}, Lcom/catool/android/common/activities/ObservingActivity$1;-><init>()V

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    invoke-virtual {p0, v0}, Lcom/catool/android/common/activities/ObservingActivity;->register(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;)V

    .line 69
    new-instance v0, Lcom/catool/android/common/activities/ObservingActivity$2;

    invoke-direct {v0, p0}, Lcom/catool/android/common/activities/ObservingActivity$2;-><init>(Lcom/catool/android/common/activities/ObservingActivity;)V

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    invoke-virtual {p0, v0}, Lcom/catool/android/common/activities/ObservingActivity;->register(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;)V

    return-void
.end method

.method public static final synthetic access$getHostedViews$p(Lcom/catool/android/common/activities/ObservingActivity;)Ljava/util/HashSet;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/catool/android/common/activities/ObservingActivity;->hostedViews:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic isCanceled$annotations()V
    .locals 0

    return-void
.end method

.method private final setState(Lcom/catool/android/common/activities/ObservingActivity$State;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/catool/android/common/activities/ObservingActivity;->state:Lcom/catool/android/common/activities/ObservingActivity$State;

    return-void
.end method


# virtual methods
.method public final getState()Lcom/catool/android/common/activities/ObservingActivity$State;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->state:Lcom/catool/android/common/activities/ObservingActivity$State;

    return-object v0
.end method

.method public final getTags()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->tags:Ljava/util/HashMap;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->isCanceled:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->onBackPressed()V

    .line 160
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    .line 160
    invoke-interface {v1, p0}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onBackPressed(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$State;->CREATED:Lcom/catool/android/common/activities/ObservingActivity$State;

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->state:Lcom/catool/android/common/activities/ObservingActivity$State;

    .line 115
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    .line 115
    invoke-interface {v1, p0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onCreate(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->onDestroy()V

    .line 120
    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$State;->DESTROYED:Lcom/catool/android/common/activities/ObservingActivity$State;

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->state:Lcom/catool/android/common/activities/ObservingActivity$State;

    .line 121
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    .line 121
    invoke-interface {v1, p0}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onDestroy(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFragmentCreateView(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentDestroyView(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentPause(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentResume(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentStart(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentStop(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->onPause()V

    .line 144
    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$State;->PAUSED:Lcom/catool/android/common/activities/ObservingActivity$State;

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->state:Lcom/catool/android/common/activities/ObservingActivity$State;

    .line 145
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    .line 145
    invoke-interface {v1, p0}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onPause(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    .line 155
    invoke-interface {v1, p0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onRestoreInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->onResume()V

    .line 138
    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$State;->RESUMED:Lcom/catool/android/common/activities/ObservingActivity$State;

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->state:Lcom/catool/android/common/activities/ObservingActivity$State;

    .line 139
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    .line 139
    invoke-interface {v1, p0}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onResume(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    .line 150
    invoke-interface {v1, p0, p1}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onSaveInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->onStart()V

    .line 126
    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$State;->STARTED:Lcom/catool/android/common/activities/ObservingActivity$State;

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->state:Lcom/catool/android/common/activities/ObservingActivity$State;

    .line 127
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    .line 127
    invoke-interface {v1, p0}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onStart(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 131
    invoke-super {p0}, Lcom/catool/android/common/activities/ConnectivityCheckingActivity;->onStop()V

    .line 132
    sget-object v0, Lcom/catool/android/common/activities/ObservingActivity$State;->STOPPED:Lcom/catool/android/common/activities/ObservingActivity$State;

    iput-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->state:Lcom/catool/android/common/activities/ObservingActivity$State;

    .line 133
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;

    .line 133
    invoke-interface {v1, p0}, Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;->onStop(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final register(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerHostedView(Lcom/catool/android/common/activities/ObservingActivity$HostedView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->hostedViews:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity;

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->setActivity$catool_release(Lcom/catool/android/common/activities/ObservingActivity;)V

    .line 202
    invoke-virtual {p0}, Lcom/catool/android/common/activities/ObservingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->setTheme$catool_release(Landroid/content/res/Resources$Theme;)V

    .line 203
    invoke-virtual {p0}, Lcom/catool/android/common/activities/ObservingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->setContext$catool_release(Landroid/content/Context;)V

    .line 205
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->state:Lcom/catool/android/common/activities/ObservingActivity$State;

    sget-object v1, Lcom/catool/android/common/activities/ObservingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/catool/android/common/activities/ObservingActivity$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onCreate()V

    .line 229
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onStart()V

    .line 230
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onResume()V

    .line 231
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onPause()V

    .line 232
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onStop()V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onCreate()V

    .line 223
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onStart()V

    .line 224
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onResume()V

    .line 225
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onPause()V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onCreate()V

    .line 218
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onStart()V

    .line 219
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onResume()V

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onCreate()V

    .line 214
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onStart()V

    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {p1}, Lcom/catool/android/common/activities/ObservingActivity$HostedView;->onCreate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/catool/android/common/activities/ObservingActivity;->isCanceled:Z

    return-void
.end method

.method public final unregister(Lcom/catool/android/common/activities/ObservingActivity$LifecycleSubscriber;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->lifecycleSubscribers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterHostedView(Lcom/catool/android/common/activities/ObservingActivity$HostedView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/catool/android/common/activities/ObservingActivity;->hostedViews:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
