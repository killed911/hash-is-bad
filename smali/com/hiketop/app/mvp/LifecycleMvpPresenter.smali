.class public abstract Lcom/hiketop/app/mvp/LifecycleMvpPresenter;
.super Lcom/arellomobile/mvp/MvpPresenter;
.source "CustomMvpPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/arellomobile/mvp/MvpView;",
        ">",
        "Lcom/arellomobile/mvp/MvpPresenter<",
        "TV;>;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomMvpPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomMvpPresenter.kt\ncom/hiketop/app/mvp/LifecycleMvpPresenter\n*L\n1#1,162:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/mvp/LifecycleMvpPresenter;",
        "V",
        "Lcom/arellomobile/mvp/MvpView;",
        "Lcom/arellomobile/mvp/MvpPresenter;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "()V",
        "registry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "registry$delegate",
        "Lkotlin/Lazy;",
        "getLifecycle",
        "onDestroy",
        "",
        "onFirstViewAttach",
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
.field private final registry$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/arellomobile/mvp/MvpPresenter;-><init>()V

    .line 140
    new-instance v0, Lcom/hiketop/app/mvp/LifecycleMvpPresenter$registry$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter$registry$2;-><init>(Lcom/hiketop/app/mvp/LifecycleMvpPresenter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->registry$delegate:Lkotlin/Lazy;

    .line 143
    invoke-direct {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->getRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method private final getRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->registry$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->getRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/arellomobile/mvp/MvpPresenter;->onDestroy()V

    .line 157
    invoke-direct {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->getRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 158
    invoke-direct {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->getRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 159
    invoke-direct {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->getRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/arellomobile/mvp/MvpPresenter;->onFirstViewAttach()V

    .line 150
    invoke-direct {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->getRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 151
    invoke-direct {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->getRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 152
    invoke-direct {p0}, Lcom/hiketop/app/mvp/LifecycleMvpPresenter;->getRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
