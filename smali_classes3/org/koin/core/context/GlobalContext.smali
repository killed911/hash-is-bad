.class public final Lorg/koin/core/context/GlobalContext;
.super Ljava/lang/Object;
.source "GlobalContext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalContext.kt\norg/koin/core/context/GlobalContext\n*L\n1#1,107:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0008\u0010\u000e\u001a\u00020\u000cH\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/koin/core/context/GlobalContext;",
        "",
        "()V",
        "app",
        "Lorg/koin/core/KoinApplication;",
        "getApp$koin_core",
        "()Lorg/koin/core/KoinApplication;",
        "setApp$koin_core",
        "(Lorg/koin/core/KoinApplication;)V",
        "get",
        "getOrNull",
        "start",
        "",
        "koinApplication",
        "stop",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/core/context/GlobalContext;

.field private static app:Lorg/koin/core/KoinApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/koin/core/context/GlobalContext;

    invoke-direct {v0}, Lorg/koin/core/context/GlobalContext;-><init>()V

    sput-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lorg/koin/core/KoinApplication;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    sget-object v0, Lorg/koin/core/context/GlobalContext;->app:Lorg/koin/core/KoinApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final getOrNull()Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    sget-object v0, Lorg/koin/core/context/GlobalContext;->app:Lorg/koin/core/KoinApplication;

    return-object v0
.end method

.method public static final start(Lorg/koin/core/KoinApplication;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "koinApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lorg/koin/core/context/GlobalContext;->app:Lorg/koin/core/KoinApplication;

    if-nez v0, :cond_0

    .line 53
    sput-object p0, Lorg/koin/core/context/GlobalContext;->app:Lorg/koin/core/KoinApplication;

    return-void

    .line 51
    :cond_0
    new-instance p0, Lorg/koin/core/error/KoinAppAlreadyStartedException;

    const-string v0, "A Koin Application has already been started"

    invoke-direct {p0, v0}, Lorg/koin/core/error/KoinAppAlreadyStartedException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final stop()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 60
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lorg/koin/core/context/GlobalContext;->app:Lorg/koin/core/KoinApplication;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/koin/core/KoinApplication;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 62
    check-cast v1, Lorg/koin/core/KoinApplication;

    sput-object v1, Lorg/koin/core/context/GlobalContext;->app:Lorg/koin/core/KoinApplication;

    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final getApp$koin_core()Lorg/koin/core/KoinApplication;
    .locals 1

    .line 31
    sget-object v0, Lorg/koin/core/context/GlobalContext;->app:Lorg/koin/core/KoinApplication;

    return-object v0
.end method

.method public final setApp$koin_core(Lorg/koin/core/KoinApplication;)V
    .locals 0

    .line 31
    sput-object p1, Lorg/koin/core/context/GlobalContext;->app:Lorg/koin/core/KoinApplication;

    return-void
.end method
