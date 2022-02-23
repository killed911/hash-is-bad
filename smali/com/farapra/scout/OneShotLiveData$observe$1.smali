.class final Lcom/farapra/scout/OneShotLiveData$observe$1;
.super Ljava/lang/Object;
.source "OneShotLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/OneShotLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/lifecycle/Observer;

.field final synthetic this$0:Lcom/farapra/scout/OneShotLiveData;


# direct methods
.method constructor <init>(Lcom/farapra/scout/OneShotLiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/OneShotLiveData$observe$1;->this$0:Lcom/farapra/scout/OneShotLiveData;

    iput-object p2, p0, Lcom/farapra/scout/OneShotLiveData$observe$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/farapra/scout/OneShotLiveData$observe$1;->this$0:Lcom/farapra/scout/OneShotLiveData;

    invoke-static {v0}, Lcom/farapra/scout/OneShotLiveData;->access$getPending$p(Lcom/farapra/scout/OneShotLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/farapra/scout/OneShotLiveData$observe$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
