.class public abstract Lcom/tapjoy/internal/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/tapjoy/internal/fq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fq;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fq;->a:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/fq;->b:Ljava/util/Map;

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->a:Ljava/util/Map;

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/tapjoy/internal/fq;->a:Ljava/util/Map;

    const-string v0, "placement_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/tapjoy/internal/fq;->a:Ljava/util/Map;

    const-string p2, "content_type"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/gf$a;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Content.rendered"

    .line 2024
    invoke-virtual {p0, v1, v0, v0}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;
    .locals 2

    .line 28
    invoke-static {p1}, Lcom/tapjoy/internal/gf;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tapjoy/internal/gf$a;->a()Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fq;->a:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gf$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/gf$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lcom/tapjoy/internal/gf$a;->b(Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/tapjoy/internal/fq;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/tapjoy/internal/gf$a;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Content.rendered"

    .line 2039
    invoke-virtual {p0, v1, v0, v0}, Lcom/tapjoy/internal/fq;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;
    .locals 2

    .line 1068
    invoke-static {p1}, Lcom/tapjoy/internal/al;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tapjoy/internal/fq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/gf$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 45
    sget-object p2, Lcom/tapjoy/internal/fq;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Error when calling endTrackingEvent -- "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tracking has not been started."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/fq;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gf$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/gf$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/gf$a;->b(Ljava/util/Map;)Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/tapjoy/internal/gf$a;->b()Lcom/tapjoy/internal/gf$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/tapjoy/internal/gf$a;->c()V

    :goto_1
    return-object v0
.end method
