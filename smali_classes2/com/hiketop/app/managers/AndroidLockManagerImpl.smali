.class public final Lcom/hiketop/app/managers/AndroidLockManagerImpl;
.super Ljava/lang/Object;
.source "AndroidLockManager.kt"

# interfaces
.implements Lcom/hiketop/app/managers/AndroidLockManager;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/managers/AndroidLockManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0017J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0016\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u0012*\u00060\u000eR\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/managers/AndroidLockManagerImpl;",
        "Lcom/hiketop/app/managers/AndroidLockManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "handler",
        "Landroid/os/Handler;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "releaseWifiLockRunnable",
        "Ljava/lang/Runnable;",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "wifiLock",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/net/wifi/WifiManager;",
        "wifiManager",
        "acquireWakeLock",
        "",
        "acquireWifiLock",
        "acquiredWakeLock",
        "",
        "acquiredWifiLock",
        "releaseWakeLock",
        "releaseWifiLock",
        "safely",
        "block",
        "Lkotlin/Function0;",
        "acquire",
        "timeout",
        "",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/managers/AndroidLockManagerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "WakeLockManagerImpl"

.field private static final TAKE_LOCK_ON_MILLIS:J = 0x927c0L

.field private static final WAKE_LOCK_NAME:Ljava/lang/String; = "hiketop_wake_lock"

.field private static final WIFI_LOCK_NAME:Ljava/lang/String; = "hiketop_wifi_lock"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final powerManager:Landroid/os/PowerManager;

.field private final releaseWifiLockRunnable:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/managers/AndroidLockManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/managers/AndroidLockManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->Companion:Lcom/hiketop/app/managers/AndroidLockManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->powerManager:Landroid/os/PowerManager;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->handler:Landroid/os/Handler;

    .line 109
    new-instance p1, Lcom/hiketop/app/managers/AndroidLockManagerImpl$releaseWifiLockRunnable$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/managers/AndroidLockManagerImpl$releaseWifiLockRunnable$1;-><init>(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->releaseWifiLockRunnable:Ljava/lang/Runnable;

    return-void

    .line 43
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$acquire(Lcom/hiketop/app/managers/AndroidLockManagerImpl;Landroid/net/wifi/WifiManager$WifiLock;J)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->acquire(Landroid/net/wifi/WifiManager$WifiLock;J)V

    return-void
.end method

.method public static final synthetic access$getPowerManager$p(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)Landroid/os/PowerManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->powerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static final synthetic access$getWakeLock$p(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static final synthetic access$getWifiLock$p(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    return-object p0
.end method

.method public static final synthetic access$getWifiManager$p(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static final synthetic access$setWakeLock$p(Lcom/hiketop/app/managers/AndroidLockManagerImpl;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static final synthetic access$setWifiLock$p(Lcom/hiketop/app/managers/AndroidLockManagerImpl;Landroid/net/wifi/WifiManager$WifiLock;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method

.method private final acquire(Landroid/net/wifi/WifiManager$WifiLock;J)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 115
    iget-object p1, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->releaseWifiLockRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iget-object p1, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->releaseWifiLockRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final safely(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 101
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public declared-synchronized acquireWakeLock()V
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    new-instance v0, Lcom/hiketop/app/managers/AndroidLockManagerImpl$acquireWakeLock$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/managers/AndroidLockManagerImpl$acquireWakeLock$1;-><init>(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->safely(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized acquireWifiLock()V
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    new-instance v0, Lcom/hiketop/app/managers/AndroidLockManagerImpl$acquireWifiLock$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/managers/AndroidLockManagerImpl$acquireWifiLock$1;-><init>(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->safely(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized acquiredWakeLock()Z
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized acquiredWifiLock()Z
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseWakeLock()V
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    new-instance v0, Lcom/hiketop/app/managers/AndroidLockManagerImpl$releaseWakeLock$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/managers/AndroidLockManagerImpl$releaseWakeLock$1;-><init>(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->safely(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseWifiLock()V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    new-instance v0, Lcom/hiketop/app/managers/AndroidLockManagerImpl$releaseWifiLock$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/managers/AndroidLockManagerImpl$releaseWifiLock$1;-><init>(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->safely(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
