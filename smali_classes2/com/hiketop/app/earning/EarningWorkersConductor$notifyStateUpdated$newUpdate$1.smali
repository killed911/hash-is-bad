.class final Lcom/hiketop/app/earning/EarningWorkersConductor$notifyStateUpdated$newUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EarningWorkersConductor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/earning/EarningWorkersConductor;->notifyStateUpdated(Ljava/lang/String;Lcom/hiketop/app/earning/EarningWorker$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarningWorkersConductor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarningWorkersConductor.kt\ncom/hiketop/app/earning/EarningWorkersConductor$notifyStateUpdated$newUpdate$1\n*L\n1#1,115:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
        "oldStates",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $namespace:Ljava/lang/String;

.field final synthetic $state:Lcom/hiketop/app/earning/EarningWorker$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/earning/EarningWorker$State;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkersConductor$notifyStateUpdated$newUpdate$1;->$state:Lcom/hiketop/app/earning/EarningWorker$State;

    iput-object p2, p0, Lcom/hiketop/app/earning/EarningWorkersConductor$notifyStateUpdated$newUpdate$1;->$namespace:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$notifyStateUpdated$newUpdate$1;->invoke(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/earning/EarningWorker$State;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/earning/EarningWorker$State;",
            ">;"
        }
    .end annotation

    const-string v0, "oldStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkersConductor$notifyStateUpdated$newUpdate$1;->$state:Lcom/hiketop/app/earning/EarningWorker$State;

    invoke-virtual {v0}, Lcom/hiketop/app/earning/EarningWorker$State;->getStatus()Lcom/hiketop/app/earning/EarningWorker$Status;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lcom/hiketop/app/earning/EarningWorker$Status$Started;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkersConductor$notifyStateUpdated$newUpdate$1;->$namespace:Ljava/lang/String;

    iget-object v1, p0, Lcom/hiketop/app/earning/EarningWorkersConductor$notifyStateUpdated$newUpdate$1;->$state:Lcom/hiketop/app/earning/EarningWorker$State;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, v0, Lcom/hiketop/app/earning/EarningWorker$Status$Stopped;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkersConductor$notifyStateUpdated$newUpdate$1;->$namespace:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method
