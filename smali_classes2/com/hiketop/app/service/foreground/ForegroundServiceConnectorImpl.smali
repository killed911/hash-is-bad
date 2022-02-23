.class public final Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;
.super Ljava/lang/Object;
.source "ForegroundServiceConnectorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForegroundServiceConnectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundServiceConnectorImpl.kt\ncom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl\n*L\n1#1,267:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\t\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010!\u001a\u00020\"H\u0096\u0001J\u0011\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0015H\u0096\u0001J\t\u0010$\u001a\u00020\"H\u0096\u0001J\u0008\u0010%\u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u0010H\u0016J\u0010\u0010(\u001a\u00020\"2\u0006\u0010\'\u001a\u00020)H\u0016J\u0018\u0010(\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u001aH\u0016J\u0018\u0010+\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u001aH\u0002J\u0008\u0010,\u001a\u00020\"H\u0003J\u0008\u0010-\u001a\u00020\"H\u0003J\u0015\u0010.\u001a\u00020\u0016*\u00020\u00162\u0006\u0010/\u001a\u00020\u0015H\u0096\u0001J\r\u00100\u001a\u00020\"*\u000201H\u0096\u0001J\u0015\u00102\u001a\u00020\u0016*\u00020\u00162\u0006\u00103\u001a\u000204H\u0096\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "(Landroid/content/Context;Lcom/hiketop/app/analitica/Analitica;)V",
        "connection",
        "com/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "earningForeground",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;",
        "earningNotificationInfo",
        "Lcom/hiketop/app/service/foreground/EarningNotificationInfo;",
        "foregroundCancelationJobs",
        "",
        "",
        "Lkotlinx/coroutines/Job;",
        "foregroundsForTags",
        "",
        "isForeground",
        "",
        "job",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "restartJob",
        "service",
        "Lcom/hiketop/app/service/foreground/ForegroundService;",
        "cancelJobs",
        "",
        "association",
        "cancelScope",
        "notifyForegroundStateChanged",
        "setEarningForeground",
        "foreground",
        "setForeground",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;",
        "tag",
        "setForegroundInternal",
        "startForeground",
        "stopForeground",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field public static final Companion:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ForegroundServiceConnector"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final connection:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;

.field private final context:Landroid/content/Context;

.field private earningForeground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

.field private volatile earningNotificationInfo:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

.field private foregroundCancelationJobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundsForTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isForeground:Z

.field private restartJob:Lkotlinx/coroutines/Job;

.field private volatile service:Lcom/hiketop/app/service/foreground/ForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->Companion:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hiketop/app/analitica/Analitica;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ForegroundServiceConnector"

    .line 25
    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->foregroundsForTags:Ljava/util/Set;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->foregroundCancelationJobs:Ljava/util/Map;

    .line 46
    new-instance p1, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)V

    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->connection:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;

    return-void
.end method

.method public static final synthetic access$getEarningForeground$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->earningForeground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    return-object p0
.end method

.method public static final synthetic access$getEarningNotificationInfo$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Lcom/hiketop/app/service/foreground/EarningNotificationInfo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->earningNotificationInfo:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    return-object p0
.end method

.method public static final synthetic access$getForegroundCancelationJobs$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->foregroundCancelationJobs:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getForegroundsForTags$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->foregroundsForTags:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getRestartJob$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->restartJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Lcom/hiketop/app/service/foreground/ForegroundService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->service:Lcom/hiketop/app/service/foreground/ForegroundService;

    return-object p0
.end method

.method public static final synthetic access$isForeground$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->isForeground:Z

    return p0
.end method

.method public static final synthetic access$notifyForegroundStateChanged(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->notifyForegroundStateChanged()V

    return-void
.end method

.method public static final synthetic access$setEarningForeground$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->earningForeground:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;

    return-void
.end method

.method public static final synthetic access$setEarningNotificationInfo$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/EarningNotificationInfo;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->earningNotificationInfo:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    return-void
.end method

.method public static final synthetic access$setForeground$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->isForeground:Z

    return-void
.end method

.method public static final synthetic access$setForegroundCancelationJobs$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Ljava/util/Map;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->foregroundCancelationJobs:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setForegroundInternal(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Ljava/lang/String;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->setForegroundInternal(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setRestartJob$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->restartJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setService$p(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/ForegroundService;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->service:Lcom/hiketop/app/service/foreground/ForegroundService;

    return-void
.end method

.method public static final synthetic access$startForeground(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->startForeground()V

    return-void
.end method

.method private final notifyForegroundStateChanged()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->earningNotificationInfo:Lcom/hiketop/app/service/foreground/EarningNotificationInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->foregroundsForTags:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 169
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->isForeground:Z

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    .line 171
    invoke-direct {p0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->startForeground()V

    goto :goto_1

    .line 173
    :cond_2
    invoke-direct {p0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->stopForeground()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final setForegroundInternal(Ljava/lang/String;Z)V
    .locals 8

    .line 126
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForegroundInternal$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startForeground()V
    .locals 5

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->isForeground:Z

    .line 186
    new-instance v0, Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->context:Landroid/content/Context;

    .line 188
    const-class v2, Lcom/hiketop/app/service/foreground/ForegroundService;

    .line 186
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x49

    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 193
    iget-object v2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->context:Landroid/content/Context;

    .line 194
    iget-object v3, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->connection:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;

    check-cast v3, Landroid/content/ServiceConnection;

    .line 193
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 200
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-le v3, v4, :cond_0

    .line 202
    :try_start_1
    iget-object v2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 204
    iget-object v2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->context:Landroid/content/Context;

    .line 205
    iget-object v3, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->connection:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;

    check-cast v3, Landroid/content/ServiceConnection;

    .line 204
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 211
    iget-object v1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final stopForeground()V
    .locals 3

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->isForeground:Z

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->service:Lcom/hiketop/app/service/foreground/ForegroundService;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->connection:Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$connection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 238
    :try_start_1
    invoke-virtual {v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->stopForeground()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 243
    :try_start_2
    iget-object v2, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    invoke-interface {v2, v1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lcom/hiketop/app/service/foreground/ForegroundService;->stopSelf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 253
    :try_start_4
    iget-object v1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    invoke-interface {v1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 257
    check-cast v0, Lcom/hiketop/app/service/foreground/ForegroundService;

    iput-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->service:Lcom/hiketop/app/service/foreground/ForegroundService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 263
    iget-object v1, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    invoke-interface {v1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public setEarningForeground(Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;)V
    .locals 8

    const-string v0, "foreground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setEarningForeground$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setForeground(Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;)V
    .locals 8

    const-string v0, "foreground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl$setForeground$1;-><init>(Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setForeground(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 91
    new-instance p2, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;-><init>(Ljava/lang/String;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;

    goto :goto_0

    .line 93
    :cond_0
    new-instance p2, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Disabled;

    invoke-direct {p2, p1}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Disabled;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;

    .line 89
    :goto_0
    invoke-virtual {p0, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;->setForeground(Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;)V

    return-void
.end method
