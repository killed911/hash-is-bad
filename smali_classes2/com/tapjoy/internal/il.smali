.class public final Lcom/tapjoy/internal/il;
.super Lcom/tapjoy/internal/ii;
.source "SourceFile"


# instance fields
.field private final c:Lcom/tapjoy/internal/fa;

.field private final d:Lcom/tapjoy/internal/eu;

.field private final e:Lcom/tapjoy/internal/fh;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/fa;Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/fh;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tapjoy/internal/ii;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tapjoy/internal/il;->c:Lcom/tapjoy/internal/fa;

    .line 21
    iput-object p2, p0, Lcom/tapjoy/internal/il;->d:Lcom/tapjoy/internal/eu;

    .line 22
    iput-object p3, p0, Lcom/tapjoy/internal/il;->e:Lcom/tapjoy/internal/fh;

    .line 23
    iput-object p4, p0, Lcom/tapjoy/internal/il;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/fb;Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p1, Lcom/tapjoy/internal/fb;->d:Lcom/tapjoy/internal/fa;

    iget-object v1, p1, Lcom/tapjoy/internal/fb;->e:Lcom/tapjoy/internal/eu;

    iget-object p1, p1, Lcom/tapjoy/internal/fb;->f:Lcom/tapjoy/internal/fh;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tapjoy/internal/il;-><init>(Lcom/tapjoy/internal/fa;Lcom/tapjoy/internal/eu;Lcom/tapjoy/internal/fh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "api/v1/tokens"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/tapjoy/internal/ii;->e()Ljava/util/Map;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/tapjoy/internal/bm;

    iget-object v2, p0, Lcom/tapjoy/internal/il;->c:Lcom/tapjoy/internal/fa;

    invoke-static {v2}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/fa;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcom/tapjoy/internal/bm;

    iget-object v2, p0, Lcom/tapjoy/internal/il;->d:Lcom/tapjoy/internal/eu;

    invoke-static {v2}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/eu;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/tapjoy/internal/bm;

    iget-object v2, p0, Lcom/tapjoy/internal/il;->e:Lcom/tapjoy/internal/fh;

    invoke-static {v2}, Lcom/tapjoy/internal/hp;->a(Lcom/tapjoy/internal/fh;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;)V

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/tapjoy/internal/il;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/al;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tapjoy/internal/il;->f:Ljava/lang/String;

    const-string v2, "push_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
