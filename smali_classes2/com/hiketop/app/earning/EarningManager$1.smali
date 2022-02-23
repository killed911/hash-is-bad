.class final Lcom/hiketop/app/earning/EarningManager$1;
.super Ljava/lang/Object;
.source "EarningManager.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
        "",
        "p1",
        "p2",
        "apply",
        "(Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;Ljava/lang/Boolean;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/earning/EarningManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/earning/EarningManager$1;

    invoke-direct {v0}, Lcom/hiketop/app/earning/EarningManager$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/earning/EarningManager$1;->INSTANCE:Lcom/hiketop/app/earning/EarningManager$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/earning/EarningManager$1;->apply(Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
