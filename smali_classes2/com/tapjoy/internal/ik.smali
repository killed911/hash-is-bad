.class public final Lcom/tapjoy/internal/ik;
.super Lcom/tapjoy/internal/ii;
.source "SourceFile"


# instance fields
.field private final c:Lcom/tapjoy/internal/ew$a;

.field private d:Lcom/tapjoy/internal/ey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tapjoy/internal/ii;-><init>()V

    .line 13
    new-instance v0, Lcom/tapjoy/internal/ew$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ew$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ik;->c:Lcom/tapjoy/internal/ew$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tapjoy/internal/ik;->d:Lcom/tapjoy/internal/ey;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ev;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/ik;->d:Lcom/tapjoy/internal/ey;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/tapjoy/internal/ev;->n:Lcom/tapjoy/internal/ey;

    iput-object v0, p0, Lcom/tapjoy/internal/ik;->d:Lcom/tapjoy/internal/ey;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/tapjoy/internal/ev;->n:Lcom/tapjoy/internal/ey;

    iget-object v1, p0, Lcom/tapjoy/internal/ik;->d:Lcom/tapjoy/internal/ey;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/ik;->c:Lcom/tapjoy/internal/ew$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ew$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/ik;->d:Lcom/tapjoy/internal/ey;

    sget-object v1, Lcom/tapjoy/internal/ey;->USAGES:Lcom/tapjoy/internal/ey;

    if-ne v0, v1, :cond_0

    const-string v0, "api/v1/usages"

    return-object v0

    :cond_0
    const-string v0, "api/v1/cevs"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/tapjoy/internal/ii;->e()Ljava/util/Map;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tapjoy/internal/bm;

    iget-object v2, p0, Lcom/tapjoy/internal/ik;->c:Lcom/tapjoy/internal/ew$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/ew$a;->b()Lcom/tapjoy/internal/ew;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/ew;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    const-string v2, "events"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tapjoy/internal/ik;->c:Lcom/tapjoy/internal/ew$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ew$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
