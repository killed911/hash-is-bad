.class public Lcom/tapjoy/FiveRocksIntegration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tapjoy/internal/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/tapjoy/internal/az;

    invoke-direct {v0}, Lcom/tapjoy/internal/az;-><init>()V

    sput-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/az;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1060
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    .line 1150
    iget-boolean v1, v0, Lcom/tapjoy/internal/gz;->c:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1151
    iput-boolean v2, v0, Lcom/tapjoy/internal/gz;->c:Z

    .line 2028
    :cond_0
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1;

    invoke-direct {v0}, Lcom/tapjoy/FiveRocksIntegration$1;-><init>()V

    .line 2527
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v1

    .line 2913
    invoke-static {v0}, Lcom/tapjoy/internal/ha;->a(Lcom/tapjoy/internal/go;)Lcom/tapjoy/internal/ha;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/gz;->p:Lcom/tapjoy/internal/ha;

    return-void
.end method

.method public static addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/az;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/az;

    invoke-virtual {v1, p0, p1}, Lcom/tapjoy/internal/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b()Lcom/tapjoy/internal/az;
    .locals 1

    .line 10
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/az;

    return-object v0
.end method
