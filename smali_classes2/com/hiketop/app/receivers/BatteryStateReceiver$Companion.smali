.class public final Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;
.super Ljava/lang/Object;
.source "BatteryStateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/receivers/BatteryStateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryStateReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryStateReceiver.kt\ncom/hiketop/app/receivers/BatteryStateReceiver$Companion\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00070\u00070\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "batteryState",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
        "batteryState$annotations",
        "getBatteryState",
        "()Lio/reactivex/Observable;",
        "crashSentToCrashlytics",
        "",
        "relay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "update",
        "",
        "block",
        "Lkotlin/Function1;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$update(Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic batteryState$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final update(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
            "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    :goto_0
    invoke-static {}, Lcom/hiketop/app/receivers/BatteryStateReceiver;->access$getRelay$cp()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "relay.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/hiketop/app/receivers/BatteryStateReceiver;->access$getRelay$cp()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/hiketop/app/receivers/BatteryStateReceiver;->access$getRelay$cp()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 32
    invoke-static {}, Lcom/hiketop/app/receivers/BatteryStateReceiver;->access$getRelay$cp()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit p0

    return-void

    .line 37
    :cond_2
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final getBatteryState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/hiketop/app/receivers/BatteryStateReceiver;->access$getRelay$cp()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
