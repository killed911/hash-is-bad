.class public final Lcom/tapjoy/internal/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcom/tapjoy/internal/ax;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tapjoy/internal/hl;->c:Ljava/io/File;

    .line 29
    iput-object p0, p0, Lcom/tapjoy/internal/hl;->a:Ljava/lang/Object;

    .line 31
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/hl$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hl$1;-><init>(Lcom/tapjoy/internal/hl;)V

    .line 43
    new-instance v1, Lcom/tapjoy/internal/g;

    invoke-direct {v1, p1, v0}, Lcom/tapjoy/internal/g;-><init>(Ljava/io/File;Lcom/tapjoy/internal/bd;)V

    .line 44
    invoke-static {v1}, Lcom/tapjoy/internal/au;->a(Lcom/tapjoy/internal/ax;)Lcom/tapjoy/internal/au;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hl;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/ax;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 55
    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/av;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/av;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/ax;

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/ax;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/ax;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 104
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hl;->a()V

    .line 106
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/ax;

    invoke-interface {v1}, Lcom/tapjoy/internal/ax;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 82
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hl;->a()V

    const/4 v1, 0x0

    .line 83
    monitor-exit v0

    return v1

    .line 85
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(I)Lcom/tapjoy/internal/ev;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/ax;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/ax;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/ev;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 115
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hl;->a()V

    const/4 p1, 0x0

    .line 116
    monitor-exit v0

    return-object p1

    .line 118
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/ax;

    invoke-interface {v1}, Lcom/tapjoy/internal/ax;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 93
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/hl;->a()V

    const/4 v1, 0x1

    .line 94
    monitor-exit v0

    return v1

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tapjoy/internal/hl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/ax;

    instance-of v1, v1, Ljava/io/Flushable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/internal/hl;->b:Lcom/tapjoy/internal/ax;

    check-cast v1, Ljava/io/Flushable;

    invoke-interface {v1}, Ljava/io/Flushable;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hl;->a()V

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
