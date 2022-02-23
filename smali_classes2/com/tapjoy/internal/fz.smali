.class abstract Lcom/tapjoy/internal/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fz$a;
    }
.end annotation


# instance fields
.field volatile b:Lcom/tapjoy/internal/fz$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected a()Z
    .locals 1

    .line 71
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/util/Observer;)Z
    .locals 2

    .line 85
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lcom/tapjoy/internal/fs;->e:Lcom/tapjoy/internal/fs$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/fs$a;->addObserver(Ljava/util/Observer;)V

    .line 87
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/fs;->e:Lcom/tapjoy/internal/fs$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/fs$a;->deleteObserver(Ljava/util/Observer;)V

    .line 93
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gz;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    sget-object v0, Lcom/tapjoy/internal/fs;->c:Lcom/tapjoy/internal/fs$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/fs$a;->addObserver(Ljava/util/Observer;)V

    .line 95
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gz;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 98
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/fs;->c:Lcom/tapjoy/internal/fs$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/fs$a;->deleteObserver(Ljava/util/Observer;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/Object;)Lcom/tapjoy/internal/fz$a;
    .locals 1

    .line 62
    new-instance v0, Lcom/tapjoy/internal/fz$a;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/fz$a;-><init>(Lcom/tapjoy/internal/fz;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/tapjoy/internal/fz;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/fz;->b:Lcom/tapjoy/internal/fz$a;

    if-nez v2, :cond_1

    .line 48
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fz;->b(Ljava/lang/Object;)Lcom/tapjoy/internal/fz$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fz;->b:Lcom/tapjoy/internal/fz$a;

    .line 50
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/tapjoy/internal/fz$a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
