.class public abstract Lcom/tapjoy/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Lcom/tapjoy/internal/cd;


# instance fields
.field private c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/tapjoy/internal/cf;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Lcom/tapjoy/internal/cf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 2051
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ca;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/ca;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Call has not completed"

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Lcom/tapjoy/internal/cc;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/cc;-><init>(Lcom/tapjoy/internal/ca;Lcom/tapjoy/internal/cf;)V

    .line 88
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ca;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 2145
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1100
    sget-object v0, Lcom/tapjoy/internal/ca;->b:Lcom/tapjoy/internal/cd;

    .line 36
    invoke-interface {v0, p0}, Lcom/tapjoy/internal/cd;->a(Lcom/tapjoy/internal/ca;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
