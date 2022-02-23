.class public abstract Lcom/tapjoy/internal/ii;
.super Lcom/tapjoy/internal/bz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tapjoy/internal/bz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/tapjoy/internal/bz;->e()Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    iget-object v3, v1, Lcom/tapjoy/internal/gz;->m:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_ver"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    iget-object v1, v1, Lcom/tapjoy/internal/gz;->l:Ljava/lang/String;

    const-string v2, "api_key"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3017
    sget-boolean v1, Lcom/tapjoy/internal/gw;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "debug"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected f()Ljava/lang/Object;
    .locals 1

    .line 45
    :try_start_0
    invoke-super {p0}, Lcom/tapjoy/internal/bz;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 49
    throw v0
.end method
