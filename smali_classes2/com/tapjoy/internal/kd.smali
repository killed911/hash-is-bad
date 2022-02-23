.class public final Lcom/tapjoy/internal/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/kd$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/Queue;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/tapjoy/internal/kd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/kd;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/tapjoy/internal/kd;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/tapjoy/internal/kd;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/tapjoy/internal/kd;->b:Ljava/util/Queue;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-boolean v1, p0, Lcom/tapjoy/internal/kd;->c:Z

    if-eqz v1, :cond_0

    .line 126
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lcom/tapjoy/internal/kd;->c:Z

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/kd;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tapjoy/internal/kd;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/kd$a;

    .line 2149
    :try_start_1
    iget-object v1, v0, Lcom/tapjoy/internal/kd$a;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lcom/tapjoy/internal/kd$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3045
    sget-object v2, Lcom/tapjoy/internal/kd;->a:Ljava/util/logging/Logger;

    .line 2154
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RuntimeException while executing runnable "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tapjoy/internal/kd$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with executor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tapjoy/internal/kd$a;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 129
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
