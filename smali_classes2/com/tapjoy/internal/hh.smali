.class public final Lcom/tapjoy/internal/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/cf;


# instance fields
.field public final a:Lcom/tapjoy/internal/gz;

.field b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/gz;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/gz;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hh;->c:Ljava/util/Map;

    .line 47
    invoke-static {}, Lcom/tapjoy/internal/ju;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hh;->d:Ljava/util/Map;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/tapjoy/internal/hh;->b:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/tapjoy/internal/ca;Lcom/tapjoy/internal/ij$a;)V
    .locals 5

    .line 185
    instance-of v0, p1, Lcom/tapjoy/internal/ij;

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p2, Lcom/tapjoy/internal/ij$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p2, Lcom/tapjoy/internal/ij$a;->b:Ljava/util/List;

    .line 1058
    monitor-enter p0

    .line 1211
    :try_start_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/tapjoy/internal/js;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/jv;->a(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v1

    .line 1059
    :goto_0
    iput-object v1, p0, Lcom/tapjoy/internal/hh;->b:Ljava/util/Set;

    .line 1060
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 190
    :cond_1
    :goto_1
    check-cast p1, Lcom/tapjoy/internal/ij;

    .line 191
    iget-object v0, p1, Lcom/tapjoy/internal/ij;->c:Ljava/lang/String;

    .line 192
    iget-boolean p1, p1, Lcom/tapjoy/internal/ij;->d:Z

    .line 193
    iget-object v1, p0, Lcom/tapjoy/internal/hh;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/tapjoy/internal/hh;->c:Ljava/util/Map;

    iget-object v2, p2, Lcom/tapjoy/internal/ij$a;->a:Lcom/tapjoy/internal/hg;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_2
    iget-object p2, p2, Lcom/tapjoy/internal/ij$a;->a:Lcom/tapjoy/internal/hg;

    .line 2167
    iget-object v1, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/gz;

    .line 2917
    iget-object v1, v1, Lcom/tapjoy/internal/gz;->p:Lcom/tapjoy/internal/ha;

    .line 2168
    instance-of v2, p2, Lcom/tapjoy/internal/hf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string p2, "No content for \"{}\""

    .line 2169
    invoke-static {p2, p1}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2170
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v3, "New content for \"{}\" is ready"

    .line 2172
    invoke-static {v3, v2}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 2174
    new-instance p1, Lcom/tapjoy/internal/fw;

    invoke-direct {p1}, Lcom/tapjoy/internal/fw;-><init>()V

    invoke-virtual {p2, v1, p1}, Lcom/tapjoy/internal/hg;->a(Lcom/tapjoy/internal/ha;Lcom/tapjoy/internal/fw;)V

    return-void

    .line 2176
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/ha;->b(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ca;)V
    .locals 3

    .line 206
    new-instance v0, Lcom/tapjoy/internal/ij$a;

    new-instance v1, Lcom/tapjoy/internal/hf;

    invoke-direct {v1}, Lcom/tapjoy/internal/hf;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/ij$a;-><init>(Lcom/tapjoy/internal/hg;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/ca;Lcom/tapjoy/internal/ij$a;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/ca;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/tapjoy/internal/ij$a;

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/hh;->a(Lcom/tapjoy/internal/ca;Lcom/tapjoy/internal/ij$a;)V

    return-void
.end method
