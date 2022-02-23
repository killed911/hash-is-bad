.class public final Lcom/farapra/scout/OneShotLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "OneShotLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/scout/OneShotLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u0011*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\rH\u0017J\u0017\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/farapra/scout/OneShotLiveData;",
        "T",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "()V",
        "pending",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "call",
        "",
        "observe",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "setValue",
        "t",
        "(Ljava/lang/Object;)V",
        "Companion",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/scout/OneShotLiveData$Companion;

.field private static final TAG:Ljava/lang/String; = "SingleLiveEvent"


# instance fields
.field private final pending:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/scout/OneShotLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/scout/OneShotLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/scout/OneShotLiveData;->Companion:Lcom/farapra/scout/OneShotLiveData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/farapra/scout/OneShotLiveData;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getPending$p(Lcom/farapra/scout/OneShotLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/farapra/scout/OneShotLiveData;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final call()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/farapra/scout/OneShotLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/farapra/scout/OneShotLiveData;->hasActiveObservers()Z

    .line 24
    new-instance v0, Lcom/farapra/scout/OneShotLiveData$observe$1;

    invoke-direct {v0, p0, p2}, Lcom/farapra/scout/OneShotLiveData$observe$1;-><init>(Lcom/farapra/scout/OneShotLiveData;Landroidx/lifecycle/Observer;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/farapra/scout/OneShotLiveData;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
