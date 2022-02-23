.class final Lcom/tapjoy/internal/hm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hm;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hm;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tapjoy/internal/hm$1;->a:Lcom/tapjoy/internal/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/hm$1;->a:Lcom/tapjoy/internal/hm;

    .line 1015
    iget-object v0, v0, Lcom/tapjoy/internal/hm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The session ended"

    .line 72
    invoke-static {v0}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tapjoy/internal/hm$1;->a:Lcom/tapjoy/internal/hm;

    .line 2015
    iget-object v0, v0, Lcom/tapjoy/internal/hm;->a:Lcom/tapjoy/internal/gy;

    .line 2102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tapjoy/internal/gy;->c:J

    sub-long/2addr v1, v3

    .line 2103
    iget-object v3, v0, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/hc;

    .line 2409
    monitor-enter v3

    .line 2410
    :try_start_0
    iget-object v4, v3, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v4, v4, Lcom/tapjoy/internal/hj;->i:Lcom/tapjoy/internal/l;

    invoke-virtual {v4}, Lcom/tapjoy/internal/l;->a()J

    move-result-wide v4

    add-long/2addr v4, v1

    .line 2411
    iget-object v6, v3, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v6, v6, Lcom/tapjoy/internal/hj;->i:Lcom/tapjoy/internal/l;

    invoke-virtual {v6, v4, v5}, Lcom/tapjoy/internal/l;->a(J)V

    .line 2412
    iget-object v6, v3, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/tapjoy/internal/fh$a;->i:Ljava/lang/Long;

    .line 2413
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2104
    sget-object v3, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    const-string v4, "session"

    invoke-virtual {v0, v3, v4}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object v3

    .line 2105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/tapjoy/internal/ev$a;->i:Ljava/lang/Long;

    .line 2106
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    const-wide/16 v4, 0x0

    .line 2108
    iput-wide v4, v0, Lcom/tapjoy/internal/gy;->c:J

    .line 2109
    iget-object v4, v0, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/hc;

    iget-object v3, v3, Lcom/tapjoy/internal/ev$a;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 2417
    monitor-enter v4

    .line 2418
    :try_start_1
    iget-object v3, v4, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    invoke-virtual {v3}, Lcom/tapjoy/internal/hj;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2419
    iget-object v7, v4, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v7, v7, Lcom/tapjoy/internal/hj;->j:Lcom/tapjoy/internal/l;

    invoke-virtual {v7, v3, v5, v6}, Lcom/tapjoy/internal/l;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 2420
    iget-object v7, v4, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v7, v7, Lcom/tapjoy/internal/hj;->k:Lcom/tapjoy/internal/l;

    invoke-virtual {v7, v3, v1, v2}, Lcom/tapjoy/internal/l;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 2421
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2423
    iget-object v3, v4, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/tapjoy/internal/fh$a;->j:Ljava/lang/Long;

    .line 2424
    iget-object v3, v4, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/tapjoy/internal/fh$a;->k:Ljava/lang/Long;

    .line 2425
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2110
    iget-object v0, v0, Lcom/tapjoy/internal/gy;->b:Lcom/tapjoy/internal/gx;

    .line 3199
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/cd;

    if-eqz v1, :cond_0

    .line 3200
    invoke-virtual {v0}, Lcom/tapjoy/internal/gx;->a()V

    .line 3201
    new-instance v1, Lcom/tapjoy/internal/gx$1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/gx$1;-><init>(Lcom/tapjoy/internal/gx;)V

    .line 3206
    invoke-virtual {v1}, Lcom/tapjoy/internal/gx$1;->run()V

    .line 3209
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/gx;->a:Lcom/tapjoy/internal/hl;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hl;->flush()V

    .line 74
    sget-object v0, Lcom/tapjoy/internal/fs;->d:Lcom/tapjoy/internal/fs$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fs$a;->notifyObservers()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2425
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 2413
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
