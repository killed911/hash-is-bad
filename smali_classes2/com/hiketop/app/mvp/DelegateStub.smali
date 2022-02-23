.class public final Lcom/hiketop/app/mvp/DelegateStub;
.super Ljava/lang/Object;
.source "DelegateStub.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0011J\u001a\u0010\u0017\u001a\u00020\u000e2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/mvp/DelegateStub;",
        "T",
        "",
        "()V",
        "created",
        "",
        "value",
        "Lcom/arellomobile/mvp/MvpDelegate;",
        "delegateInstance",
        "getDelegateInstance",
        "()Lcom/arellomobile/mvp/MvpDelegate;",
        "setDelegateInstance",
        "(Lcom/arellomobile/mvp/MvpDelegate;)V",
        "onAttach",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onDetach",
        "onSaveInstanceState",
        "outState",
        "setParentDelegate",
        "delegate",
        "childId",
        "",
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
.field private created:Z

.field private delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelegateInstance()Lcom/arellomobile/mvp/MvpDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;

    return-object v0
.end method

.method public final onAttach()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate()V

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->created:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final setDelegateInstance(Lcom/arellomobile/mvp/MvpDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->created:Z

    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/hiketop/app/mvp/DelegateStub;->delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already created!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setParentDelegate(Lcom/arellomobile/mvp/MvpDelegate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/mvp/DelegateStub;->delegateInstance:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/arellomobile/mvp/MvpDelegate;->setParentDelegate(Lcom/arellomobile/mvp/MvpDelegate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
