.class public abstract Lcom/catool/android/common/fragmetns/ObservingFragment;
.super Lcom/catool/android/common/fragmetns/ViewFragment;
.source "ObservingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;,
        Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;,
        Lcom/catool/android/common/fragmetns/ObservingFragment$WeakSubscriber;,
        Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;,
        Lcom/catool/android/common/fragmetns/ObservingFragment$HostedViewExtentions;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservingFragment.kt\ncom/catool/android/common/fragmetns/ObservingFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1491#2,2:329\n1491#2,2:331\n1491#2,2:333\n1491#2,2:335\n1491#2,2:337\n1491#2,2:339\n1491#2,2:341\n1491#2,2:343\n1491#2,2:345\n1491#2,2:347\n*E\n*S KotlinDebug\n*F\n+ 1 ObservingFragment.kt\ncom/catool/android/common/fragmetns/ObservingFragment\n*L\n68#1,2:329\n83#1,2:331\n85#1,2:333\n91#1,2:335\n99#1,2:337\n107#1,2:339\n115#1,2:341\n123#1,2:343\n131#1,2:345\n136#1,2:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001:\u000545678B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020\u001bH\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0016J\u001a\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0005J\u0017\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u00100J\u0012\u00101\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u00102\u001a\u00020\u001bH\u0016J\u0017\u00103\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u00100R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014j\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/catool/android/common/fragmetns/ObservingFragment;",
        "Lcom/catool/android/common/fragmetns/ViewFragment;",
        "()V",
        "hostedViews",
        "Ljava/util/HashSet;",
        "Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;",
        "observingActivity",
        "Lcom/catool/android/common/activities/ObservingActivity;",
        "getObservingActivity",
        "()Lcom/catool/android/common/activities/ObservingActivity;",
        "<set-?>",
        "Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;",
        "state",
        "getState",
        "()Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;",
        "setState",
        "(Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;)V",
        "subscribers",
        "Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;",
        "tags",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getTags",
        "()Ljava/util/HashMap;",
        "_onCreateView",
        "",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "_onDestroyView",
        "_onPause",
        "_onResume",
        "_onSaveInstanceState",
        "outState",
        "_onStart",
        "_onStop",
        "_onViewCreated",
        "view",
        "Landroid/view/View;",
        "addHostedView",
        "addSubscriber",
        "",
        "subscriber",
        "(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;)Ljava/lang/Boolean;",
        "onCreate",
        "onDestroy",
        "removeSubscriber",
        "HostedView",
        "HostedViewExtentions",
        "LifecycleState",
        "Subscriber",
        "WeakSubscriber",
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
            "Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

.field private final subscribers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;",
            ">;"
        }
    .end annotation
.end field

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

    .line 17
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ViewFragment;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->hostedViews:Ljava/util/HashSet;

    .line 21
    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->NONE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    iput-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->state:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->tags:Ljava/util/HashMap;

    .line 30
    new-instance v0, Lcom/catool/android/common/fragmetns/ObservingFragment$1;

    invoke-direct {v0, p0}, Lcom/catool/android/common/fragmetns/ObservingFragment$1;-><init>(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    invoke-virtual {p0, v0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->addSubscriber(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;)Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$getHostedViews$p(Lcom/catool/android/common/fragmetns/ObservingFragment;)Ljava/util/HashSet;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->hostedViews:Ljava/util/HashSet;

    return-object p0
.end method

.method private final getObservingActivity()Lcom/catool/android/common/activities/ObservingActivity;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.catool.android.common.activities.ObservingActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setState(Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->state:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    return-void
.end method


# virtual methods
.method public _onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/catool/android/common/fragmetns/ViewFragment;->_onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getObservingActivity()Lcom/catool/android/common/activities/ObservingActivity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/catool/android/common/activities/ObservingActivity;->onFragmentCreateView(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    return-void
.end method

.method public _onDestroyView()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/catool/android/common/fragmetns/ViewFragment;->_onDestroyView()V

    .line 128
    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->DESTROY:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    iput-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->state:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    .line 130
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getObservingActivity()Lcom/catool/android/common/activities/ObservingActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/catool/android/common/activities/ObservingActivity;->onFragmentDestroyView(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    .line 131
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    .line 131
    invoke-interface {v1, p0}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onDestroyView(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onPause()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/catool/android/common/fragmetns/ViewFragment;->_onPause()V

    .line 112
    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->PAUSE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    iput-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->state:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    .line 114
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getObservingActivity()Lcom/catool/android/common/activities/ObservingActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/catool/android/common/activities/ObservingActivity;->onFragmentPause(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    .line 115
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    .line 115
    invoke-interface {v1, p0}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onPause(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onResume()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/catool/android/common/fragmetns/ViewFragment;->_onResume()V

    .line 104
    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->RESUME:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    iput-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->state:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    .line 106
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getObservingActivity()Lcom/catool/android/common/activities/ObservingActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/catool/android/common/activities/ObservingActivity;->onFragmentResume(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    .line 107
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    .line 107
    invoke-interface {v1, p0}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onResume(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lcom/catool/android/common/fragmetns/ViewFragment;->_onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    .line 91
    invoke-interface {v1, p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onSaveInstanceState(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onStart()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/catool/android/common/fragmetns/ViewFragment;->_onStart()V

    .line 96
    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->START:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    iput-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->state:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    .line 98
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getObservingActivity()Lcom/catool/android/common/activities/ObservingActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/catool/android/common/activities/ObservingActivity;->onFragmentStart(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    .line 99
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    .line 99
    invoke-interface {v1, p0}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onStart(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onStop()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/catool/android/common/fragmetns/ViewFragment;->_onStop()V

    .line 120
    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->STOP:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    iput-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->state:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    .line 122
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getObservingActivity()Lcom/catool/android/common/activities/ObservingActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/catool/android/common/activities/ObservingActivity;->onFragmentStop(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    .line 123
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    .line 123
    invoke-interface {v1, p0}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onStop(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/catool/android/common/fragmetns/ViewFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    sget-object p1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->CREATE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    iput-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->state:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    .line 80
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getObservingActivity()Lcom/catool/android/common/activities/ObservingActivity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/catool/android/common/activities/ObservingActivity;->onFragmentViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    if-eqz p2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Iterable;

    .line 331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    .line 83
    invoke-interface {v0, p0, p2}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Iterable;

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    .line 85
    invoke-interface {p2, p0}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onViewCreated(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final addHostedView(Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->hostedViews:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/fragmetns/ObservingFragment;

    invoke-virtual {p1, v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->setFragment$catool_release(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    .line 150
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getObservingActivity()Lcom/catool/android/common/activities/ObservingActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->setActivity$catool_release(Lcom/catool/android/common/activities/ObservingActivity;)V

    .line 151
    invoke-virtual {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->setChildFragmentManager$catool_release(Landroidx/fragment/app/FragmentManager;)V

    .line 152
    invoke-virtual {p0}, Lcom/catool/android/common/fragmetns/ObservingFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->setFragmentManager$catool_release(Landroidx/fragment/app/FragmentManager;)V

    .line 153
    invoke-static {p0}, Lcom/catool/android/utils/FragmentExtKt;->getTheme(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->setTheme$catool_release(Landroid/content/res/Resources$Theme;)V

    .line 155
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->state:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    sget-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onCreate()V

    .line 182
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onStart()V

    .line 183
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onResume()V

    .line 184
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onPause()V

    .line 185
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onStop()V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onCreate()V

    .line 176
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onStart()V

    .line 177
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onResume()V

    .line 178
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onPause()V

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onCreate()V

    .line 171
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onStart()V

    .line 172
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onResume()V

    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onCreate()V

    .line 167
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onStart()V

    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$HostedView;->onCreate()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final addSubscriber(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final getState()Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->state:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

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

    .line 27
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->tags:Ljava/util/HashMap;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/catool/android/common/fragmetns/ViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    .line 68
    invoke-interface {v1, p0, p1}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onCreate(Lcom/catool/android/common/fragmetns/ObservingFragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/catool/android/common/fragmetns/ViewFragment;->onDestroy()V

    .line 136
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;

    .line 136
    invoke-interface {v1, p0}, Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;->onDestroy(Lcom/catool/android/common/fragmetns/ObservingFragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeSubscriber(Lcom/catool/android/common/fragmetns/ObservingFragment$Subscriber;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/catool/android/common/fragmetns/ObservingFragment;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
