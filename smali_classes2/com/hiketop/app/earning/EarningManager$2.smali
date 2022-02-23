.class final Lcom/hiketop/app/earning/EarningManager$2;
.super Ljava/lang/Object;
.source "EarningManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/earning/EarningManager;-><init>(Landroid/content/Context;Lcom/hiketop/app/earning/EarningWorkersConductor;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/managers/AndroidLockManager;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/earning/EarningManager;


# direct methods
.method constructor <init>(Lcom/hiketop/app/earning/EarningManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningManager$2;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/earning/EarningManager$2;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager$2;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {v0}, Lcom/hiketop/app/earning/EarningManager;->access$tryRegisterBatteryStateReceiver(Lcom/hiketop/app/earning/EarningManager;)V

    .line 90
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    .line 95
    invoke-virtual {p1}, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->getCharging()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->getLevelPercent()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->getLevelPercent()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager$2;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {p1}, Lcom/hiketop/app/earning/EarningManager;->access$tryAcquireLocks(Lcom/hiketop/app/earning/EarningManager;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager$2;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {p1}, Lcom/hiketop/app/earning/EarningManager;->access$tryUnregisterBatteryStateReceiver(Lcom/hiketop/app/earning/EarningManager;)V

    .line 101
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager$2;->this$0:Lcom/hiketop/app/earning/EarningManager;

    invoke-static {p1}, Lcom/hiketop/app/earning/EarningManager;->access$tryReleaseLocks(Lcom/hiketop/app/earning/EarningManager;)V

    :cond_2
    :goto_0
    return-void
.end method
