.class public abstract Lcom/tapjoy/internal/bz;
.super Lcom/tapjoy/internal/ca;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tapjoy/internal/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;
.end method

.method public final a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .line 27
    invoke-static {p2}, Lcom/tapjoy/internal/bn;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/bn;

    move-result-object p2

    const-string v0, "BASE_URI"

    .line 1011
    invoke-interface {p2, v0, p1}, Lcom/tapjoy/internal/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/bn;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/tapjoy/internal/bn;->r()I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v3, "message"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {p2}, Lcom/tapjoy/internal/bn;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v3, "data"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/bz;->a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p2}, Lcom/tapjoy/internal/bn;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_4

    .line 52
    invoke-virtual {p2}, Lcom/tapjoy/internal/bn;->close()V

    return-object v0

    .line 48
    :cond_4
    :try_start_1
    new-instance v0, Lcom/tapjoy/internal/cb;

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/cb;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p2}, Lcom/tapjoy/internal/bn;->close()V

    .line 53
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
