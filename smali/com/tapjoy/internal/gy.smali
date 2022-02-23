.class public final Lcom/tapjoy/internal/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tapjoy/internal/hc;

.field final b:Lcom/tapjoy/internal/gx;

.field c:J

.field private d:I

.field private final e:Lcom/tapjoy/internal/ex$a;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hc;Lcom/tapjoy/internal/gx;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lcom/tapjoy/internal/gy;->d:I

    .line 60
    new-instance v0, Lcom/tapjoy/internal/ex$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ex$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gy;->e:Lcom/tapjoy/internal/ex$a;

    .line 65
    iput-object p1, p0, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/hc;

    .line 66
    iput-object p2, p0, Lcom/tapjoy/internal/gy;->b:Lcom/tapjoy/internal/gx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/hc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hc;->b()Lcom/tapjoy/internal/fb;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/tapjoy/internal/ev$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/ev$a;-><init>()V

    .line 284
    sget-object v2, Lcom/tapjoy/internal/hc;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tapjoy/internal/ev$a;->g:Ljava/lang/String;

    .line 285
    iput-object p1, v1, Lcom/tapjoy/internal/ev$a;->c:Lcom/tapjoy/internal/ey;

    .line 286
    iput-object p2, v1, Lcom/tapjoy/internal/ev$a;->d:Ljava/lang/String;

    .line 288
    invoke-static {}, Lcom/tapjoy/internal/v;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    invoke-static {}, Lcom/tapjoy/internal/v;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ev$a;->e:Ljava/lang/Long;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ev$a;->f:Ljava/lang/Long;

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ev$a;->e:Ljava/lang/Long;

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ev$a;->h:Ljava/lang/Long;

    .line 296
    :goto_0
    iget-object p1, v0, Lcom/tapjoy/internal/fb;->d:Lcom/tapjoy/internal/fa;

    iput-object p1, v1, Lcom/tapjoy/internal/ev$a;->j:Lcom/tapjoy/internal/fa;

    .line 297
    iget-object p1, v0, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/eu;

    iput-object p1, v1, Lcom/tapjoy/internal/ev$a;->k:Lcom/tapjoy/internal/eu;

    .line 298
    iget-object p1, v0, Lcom/tapjoy/internal/fb;->f:Lcom/tapjoy/internal/fh;

    iput-object p1, v1, Lcom/tapjoy/internal/ev$a;->l:Lcom/tapjoy/internal/fh;

    return-object v1
.end method

.method public final declared-synchronized a(Lcom/tapjoy/internal/ev$a;)V
    .locals 4

    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p1, Lcom/tapjoy/internal/ev$a;->c:Lcom/tapjoy/internal/ey;

    sget-object v1, Lcom/tapjoy/internal/ey;->USAGES:Lcom/tapjoy/internal/ey;

    if-eq v0, v1, :cond_1

    .line 304
    iget v0, p0, Lcom/tapjoy/internal/gy;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tapjoy/internal/gy;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/ev$a;->n:Ljava/lang/Integer;

    .line 305
    iget-object v0, p0, Lcom/tapjoy/internal/gy;->e:Lcom/tapjoy/internal/ex$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ex$a;->c:Lcom/tapjoy/internal/ey;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tapjoy/internal/gy;->e:Lcom/tapjoy/internal/ex$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ex$a;->b()Lcom/tapjoy/internal/ex;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/ev$a;->o:Lcom/tapjoy/internal/ex;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gy;->e:Lcom/tapjoy/internal/ex$a;

    iget-object v1, p1, Lcom/tapjoy/internal/ev$a;->c:Lcom/tapjoy/internal/ey;

    iput-object v1, v0, Lcom/tapjoy/internal/ex$a;->c:Lcom/tapjoy/internal/ey;

    .line 310
    iget-object v0, p0, Lcom/tapjoy/internal/gy;->e:Lcom/tapjoy/internal/ex$a;

    iget-object v1, p1, Lcom/tapjoy/internal/ev$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/ex$a;->d:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/tapjoy/internal/gy;->e:Lcom/tapjoy/internal/ex$a;

    iget-object v1, p1, Lcom/tapjoy/internal/ev$a;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/ex$a;->e:Ljava/lang/String;

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/gy;->b:Lcom/tapjoy/internal/gx;

    invoke-virtual {p1}, Lcom/tapjoy/internal/ev$a;->b()Lcom/tapjoy/internal/ev;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2214
    :try_start_1
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->a:Lcom/tapjoy/internal/hl;

    .line 3122
    iget-object v2, v1, Lcom/tapjoy/internal/hl;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3124
    :try_start_2
    iget-object v3, v1, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/ax;

    invoke-interface {v3, p1}, Lcom/tapjoy/internal/ax;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3126
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Lcom/tapjoy/internal/hl;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3128
    :try_start_4
    iget-object v1, v1, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/ax;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/ax;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3133
    :catch_1
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2220
    :try_start_6
    iget-object v1, v0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/cd;

    if-eqz v1, :cond_4

    .line 4017
    sget-boolean v1, Lcom/tapjoy/internal/gw;->a:Z

    if-nez v1, :cond_3

    .line 2221
    iget-object p1, p1, Lcom/tapjoy/internal/ev;->n:Lcom/tapjoy/internal/ey;

    sget-object v1, Lcom/tapjoy/internal/ey;->CUSTOM:Lcom/tapjoy/internal/ey;

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2226
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gx;->a(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 2223
    :try_start_7
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gx;->a(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2224
    monitor-exit p0

    return-void

    .line 2229
    :cond_4
    :try_start_8
    iget-object p1, v0, Lcom/tapjoy/internal/gx;->a:Lcom/tapjoy/internal/hl;

    invoke-virtual {p1}, Lcom/tapjoy/internal/hl;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 314
    monitor-exit p0

    return-void

    .line 3133
    :goto_2
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2217
    :catch_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    iget-object v0, p0, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/hc;

    .line 1429
    monitor-enter v0

    .line 1432
    :try_start_0
    iget-object v1, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hj;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1433
    iget-object v2, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v2, v2, Lcom/tapjoy/internal/hj;->l:Lcom/tapjoy/internal/o;

    invoke-virtual {v2}, Lcom/tapjoy/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1434
    iget-object v2, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v2, v2, Lcom/tapjoy/internal/hj;->m:Lcom/tapjoy/internal/k;

    invoke-virtual {v2}, Lcom/tapjoy/internal/k;->b()I

    move-result v2

    add-int/2addr v3, v2

    .line 1435
    iget-object v2, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v2, v2, Lcom/tapjoy/internal/hj;->m:Lcom/tapjoy/internal/k;

    invoke-virtual {v2, v1, v3}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;I)Landroid/content/SharedPreferences$Editor;

    .line 1436
    iget-object v2, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v2, v2, Lcom/tapjoy/internal/hj;->n:Lcom/tapjoy/internal/i;

    invoke-virtual {v2}, Lcom/tapjoy/internal/i;->a()D

    move-result-wide v4

    add-double/2addr v4, p3

    .line 1437
    iget-object v2, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v2, v2, Lcom/tapjoy/internal/hj;->n:Lcom/tapjoy/internal/i;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tapjoy/internal/i;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 1438
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1440
    :cond_0
    iget-object v2, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v2, v2, Lcom/tapjoy/internal/hj;->l:Lcom/tapjoy/internal/o;

    invoke-virtual {v2, v1, p2}, Lcom/tapjoy/internal/o;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1442
    iget-object v2, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v2, v2, Lcom/tapjoy/internal/hj;->m:Lcom/tapjoy/internal/k;

    invoke-virtual {v2, v1, v3}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;I)Landroid/content/SharedPreferences$Editor;

    .line 1444
    iget-object v2, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v2, v2, Lcom/tapjoy/internal/hj;->n:Lcom/tapjoy/internal/i;

    invoke-virtual {v2, v1, p3, p4}, Lcom/tapjoy/internal/i;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 1445
    iget-object v2, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v2, v2, Lcom/tapjoy/internal/hj;->o:Lcom/tapjoy/internal/l;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/l;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 1446
    iget-object v2, v0, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object v2, v2, Lcom/tapjoy/internal/hj;->p:Lcom/tapjoy/internal/i;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/i;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 1447
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1449
    iget-object v1, v0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object p2, v1, Lcom/tapjoy/internal/fh$a;->l:Ljava/lang/String;

    .line 1450
    iget-object v1, v0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tapjoy/internal/fh$a;->o:Ljava/lang/Long;

    .line 1451
    iget-object v1, v0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    iput-object v2, v1, Lcom/tapjoy/internal/fh$a;->p:Ljava/lang/Double;

    move-wide v4, p3

    .line 1453
    :goto_0
    iget-object v1, v0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/fh$a;->m:Ljava/lang/Integer;

    .line 1454
    iget-object v1, v0, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/fh$a;->n:Ljava/lang/Double;

    .line 1455
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    sget-object v0, Lcom/tapjoy/internal/ey;->APP:Lcom/tapjoy/internal/ey;

    const-string v1, "purchase"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/tapjoy/internal/fd$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/fd$a;-><init>()V

    .line 123
    iput-object p1, v1, Lcom/tapjoy/internal/fd$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 125
    iput-object p2, v1, Lcom/tapjoy/internal/fd$a;->f:Ljava/lang/String;

    .line 127
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/fd$a;->e:Ljava/lang/Double;

    if-eqz p7, :cond_2

    .line 129
    iput-object p7, v1, Lcom/tapjoy/internal/fd$a;->m:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    .line 132
    iput-object p5, v1, Lcom/tapjoy/internal/fd$a;->o:Ljava/lang/String;

    :cond_3
    if-eqz p6, :cond_4

    .line 135
    iput-object p6, v1, Lcom/tapjoy/internal/fd$a;->p:Ljava/lang/String;

    .line 137
    :cond_4
    invoke-virtual {v1}, Lcom/tapjoy/internal/fd$a;->b()Lcom/tapjoy/internal/fd;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ev$a;->p:Lcom/tapjoy/internal/fd;

    .line 138
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    .line 140
    iget-object p1, p0, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/hc;

    iget-object p2, v0, Lcom/tapjoy/internal/ev$a;->e:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    .line 1459
    monitor-enter p1

    .line 1460
    :try_start_1
    iget-object p2, p1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    invoke-virtual {p2}, Lcom/tapjoy/internal/hj;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1461
    iget-object p7, p1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p7, p7, Lcom/tapjoy/internal/hj;->o:Lcom/tapjoy/internal/l;

    invoke-virtual {p7, p2, p5, p6}, Lcom/tapjoy/internal/l;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 1462
    iget-object p7, p1, Lcom/tapjoy/internal/hc;->c:Lcom/tapjoy/internal/hj;

    iget-object p7, p7, Lcom/tapjoy/internal/hj;->p:Lcom/tapjoy/internal/i;

    invoke-virtual {p7, p2, p3, p4}, Lcom/tapjoy/internal/i;->a(Landroid/content/SharedPreferences$Editor;D)Landroid/content/SharedPreferences$Editor;

    .line 1463
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1465
    iget-object p2, p1, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p2, Lcom/tapjoy/internal/fh$a;->o:Ljava/lang/Long;

    .line 1466
    iget-object p2, p1, Lcom/tapjoy/internal/hc;->b:Lcom/tapjoy/internal/fh$a;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p2, Lcom/tapjoy/internal/fh$a;->p:Ljava/lang/Double;

    .line 1467
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 1455
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;)V
    .locals 1

    .line 268
    sget-object v0, Lcom/tapjoy/internal/ey;->USAGES:Lcom/tapjoy/internal/ey;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object p1

    .line 269
    iput-object p2, p1, Lcom/tapjoy/internal/ev$a;->x:Ljava/lang/String;

    .line 270
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ev$a;->y:Ljava/lang/Integer;

    .line 271
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ev$a;->z:Ljava/lang/Long;

    .line 272
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ev$a;->A:Ljava/lang/Long;

    if-eqz p8, :cond_0

    .line 274
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 275
    iget-object p4, p1, Lcom/tapjoy/internal/ev$a;->w:Ljava/util/List;

    new-instance p5, Lcom/tapjoy/internal/ez;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-direct {p5, p6, p3}, Lcom/tapjoy/internal/ez;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 229
    sget-object v0, Lcom/tapjoy/internal/ey;->CUSTOM:Lcom/tapjoy/internal/ey;

    invoke-virtual {p0, v0, p2}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ey;Ljava/lang/String;)Lcom/tapjoy/internal/ev$a;

    move-result-object p2

    .line 230
    iput-object p1, p2, Lcom/tapjoy/internal/ev$a;->t:Ljava/lang/String;

    .line 231
    iput-object p3, p2, Lcom/tapjoy/internal/ev$a;->u:Ljava/lang/String;

    .line 232
    iput-object p4, p2, Lcom/tapjoy/internal/ev$a;->v:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 234
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 235
    iget-object p4, p2, Lcom/tapjoy/internal/ev$a;->w:Ljava/util/List;

    new-instance p5, Lcom/tapjoy/internal/ez;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-direct {p5, v0, p3}, Lcom/tapjoy/internal/ez;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/gy;->a(Lcom/tapjoy/internal/ev$a;)V

    return-void
.end method
